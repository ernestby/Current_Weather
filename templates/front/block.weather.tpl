{if $weather_data}
	<div class="b-weather">
		<div class="b-weather__temp">
			<img src="{$smarty.const.IA_URL}plugins/current_weather/templates/front/{$icon}" alt="{$weather_data.weather.0.main}">
			<h4><b>{$weather_temp}</b>&deg;{$degrees}</h4>
		</div>
		<div class="b-weather__info">
			{$weather_data.weather.0.main} <small>in {$weather_data.name}</small>
		</div>
	</div>
{/if}