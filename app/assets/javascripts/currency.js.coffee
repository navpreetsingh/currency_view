# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->	

	#=============
	# CONSTANTS
	#=============
	self = this

	#===================
	# EVENTS BINDINGS
	#===================

	$("#currency_form").submit (e) -> 		
		data = $(this)
		timeframe = $("#time_frame").val()
		currency = $("#currency").val()		
		$.ajax(type:"POST", url: data.attr("action"),	data: data.serialize()).done ->			
			$(".profit_booking_info label").text(timeframe + " Info:")
			$("#cor_info").text(currency + " Information:")		
		e.preventDefault()
		false
	
	#===================
	# PLUGINS
	#===================


	#===================
	# FUNCTIONS
	#===================
	

#ON START 
$(document).ready ->
	$.ajax(url: "/currency/ranking").done (html) ->		
		$("#ranking_info").append html

	$.ajax(url: "/currency/data", dataType: "json").done (data) ->		
		$(".candle_stick_graph").highcharts("StockChart", {
			rangeSelector : {
				selected: 1
			},

			title : {
				text : "XAUUSD Price"
			},

			series :[{
				type : "candlestick",
				name : "XAUUSD Price",
				data : data,
				dataGrouping : {
					units : [
						[
							'week',   
							[1]       
						], [
							'month',
							[1, 2, 3, 4, 5, 6]
						]
					]
				}
			}]
		})
	
