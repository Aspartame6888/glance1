package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.icu.text.SimpleDateFormat;
import android.widget.RemoteViews;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.shop.BudgetBuyLs;
import com.glance.spaces.zapp.content.shop.TrendingTodayLs;
import com.inmobi.weathersdk.data.result.models.WeatherNetwork;
import com.inmobi.weathersdk.data.result.models.alert.AlertNetwork;
import com.inmobi.weathersdk.data.result.models.daily.DailyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.health.AqiRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.DailyHealthForecastNetwork;
import com.inmobi.weathersdk.data.result.models.health.DailyHealthUvIndexNetwork;
import com.inmobi.weathersdk.data.result.models.health.FireRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.HealthAdviceRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.HealthDataPointNetwork;
import com.inmobi.weathersdk.data.result.models.health.HealthNeteworkNetwork;
import com.inmobi.weathersdk.data.result.models.health.HourlyHealthHistoryNetwork;
import com.inmobi.weathersdk.data.result.models.health.PollenRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.PollutantRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.RealtimeHealthNetwork;
import com.inmobi.weathersdk.data.result.models.hourly.HourlyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.minutely.MinutelyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.modules.WeatherDataModulesNetwork;
import com.inmobi.weathersdk.data.result.models.realtime.RealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.units.DistanceUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.PrecipitationUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.PressureUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.TempUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.WindUnitNetwork;
import com.inmobi.weathersdk.data.result.models.weekly.WeeklyConditionNetwork;
import com.inmobi.weathersdk.data.result.models.weekly.WeeklyEventNetwork;
import com.inmobi.weathersdk.data.result.models.weekly.WeeklyForecastNetwork;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.domain.models.alert.Alert;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.health.AqiRealtime;
import com.inmobi.weathersdk.domain.models.health.DailyHealthForecast;
import com.inmobi.weathersdk.domain.models.health.DailyHealthUvIndex;
import com.inmobi.weathersdk.domain.models.health.FireRealtime;
import com.inmobi.weathersdk.domain.models.health.Health;
import com.inmobi.weathersdk.domain.models.health.HealthAdviceRealtime;
import com.inmobi.weathersdk.domain.models.health.HealthDataPoint;
import com.inmobi.weathersdk.domain.models.health.HourlyHealthHistory;
import com.inmobi.weathersdk.domain.models.health.PollenRealtime;
import com.inmobi.weathersdk.domain.models.health.PollutantRealtime;
import com.inmobi.weathersdk.domain.models.health.RealtimeHealth;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.minutely.MinutelyForecast;
import com.inmobi.weathersdk.domain.models.modules.WeatherModules;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.inmobi.weathersdk.domain.models.units.DistanceUnit;
import com.inmobi.weathersdk.domain.models.units.PrecipitationUnit;
import com.inmobi.weathersdk.domain.models.units.PressureUnit;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.inmobi.weathersdk.domain.models.units.WindUnit;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyCondition;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyEvent;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.BufferedInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: Collections.kt */
/* loaded from: classes.dex */
public final class a implements wp1, s16 {
    public static final a a = new a();
    public static final t8 b = new t8(1000);
    public static final /* synthetic */ a c;

    static {
        new t8(1007);
        new t8(1008);
        new t8(1002);
        c = new a();
    }

    public static final WeatherData b(WeatherNetwork weatherNetwork) {
        WeatherData weatherData;
        Double d;
        Double d2;
        String str;
        String str2;
        String str3;
        WeatherData weatherData2;
        WeatherModules weatherModules;
        ArrayList arrayList;
        List<WeeklyForecastNetwork> list;
        Realtime realtime;
        Health health;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Long l;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        Integer num10;
        Integer num11;
        Integer num12;
        Integer num13;
        Integer num14;
        Integer num15;
        Integer num16;
        Integer num17;
        Integer num18;
        Integer num19;
        Integer num20;
        Integer num21;
        Integer num22;
        Double d3;
        Double d4;
        Integer num23;
        Integer num24;
        Integer num25;
        Integer num26;
        Integer num27;
        Integer num28;
        DailyHealthForecast dailyHealthForecast;
        HourlyHealthHistory hourlyHealthHistory;
        RealtimeHealth realtimeHealth;
        ArrayList arrayList8;
        String str4;
        String str5;
        ArrayList arrayList9;
        String str6;
        Integer num29;
        String str7;
        String str8;
        String str9;
        FireRealtime fireRealtime;
        ArrayList arrayList10;
        ArrayList arrayList11;
        Integer num30;
        Integer num31;
        List<HealthAdviceRealtimeNetwork> healthAdviceRealtimeList;
        String str10;
        String str11;
        String str12;
        ArrayList arrayList12;
        ArrayList arrayList13;
        ArrayList arrayList14;
        ArrayList arrayList15;
        ArrayList arrayList16;
        ArrayList arrayList17;
        ArrayList arrayList18;
        Integer num32;
        Integer num33;
        Integer num34;
        Integer num35;
        Double d5;
        Double d6;
        Integer num36;
        Integer num37;
        Long l2;
        Long l3;
        Integer num38;
        Integer num39;
        Long l4;
        Integer num40;
        Integer num41;
        Integer num42;
        Integer num43;
        Integer num44;
        Integer num45;
        Long l5;
        Long l6;
        Double latitude = weatherNetwork.getLatitude();
        Double longitude = weatherNetwork.getLongitude();
        String offset = weatherNetwork.getOffset();
        String locId = weatherNetwork.getLocId();
        String timestamp = weatherNetwork.getTimestamp();
        WeatherDataModulesNetwork weatherDataModules = weatherNetwork.getWeatherDataModules();
        String offset2 = weatherNetwork.getOffset();
        if (weatherDataModules != null) {
            RealtimeNetwork realtime2 = weatherDataModules.getRealtime();
            List<DailyForecastNetwork> dailyForecastList = weatherDataModules.getDailyForecastList();
            List<HourlyForecastNetwork> hourlyForecastList = weatherDataModules.getHourlyForecastList();
            List<AlertNetwork> alertList = weatherDataModules.getAlertList();
            HealthNeteworkNetwork health2 = weatherDataModules.getHealth();
            List<MinutelyForecastNetwork> minutelyForecastList = weatherDataModules.getMinutelyForecastList();
            List<WeeklyForecastNetwork> weeklyForecastList = weatherDataModules.getWeeklyForecastList();
            if (alertList != null) {
                ArrayList arrayList19 = new ArrayList(jz.n(alertList));
                Iterator it = alertList.iterator();
                while (it.hasNext()) {
                    AlertNetwork alertNetwork = (AlertNetwork) it.next();
                    Iterator it2 = it;
                    String title = alertNetwork.getTitle();
                    String severityLevel = alertNetwork.getSeverityLevel();
                    String startTimestamp = alertNetwork.getStartTimestamp();
                    String expireTimestamp = alertNetwork.getExpireTimestamp();
                    String str13 = timestamp;
                    String startTimestamp2 = alertNetwork.getStartTimestamp();
                    if (startTimestamp2 != null) {
                        l5 = f(startTimestamp2, offset2);
                    } else {
                        l5 = null;
                    }
                    String expireTimestamp2 = alertNetwork.getExpireTimestamp();
                    if (expireTimestamp2 != null) {
                        l6 = f(expireTimestamp2, offset2);
                    } else {
                        l6 = null;
                    }
                    arrayList19.add(new Alert(title, severityLevel, startTimestamp, expireTimestamp, l5, l6, alertNetwork.getMessageHeadline(), alertNetwork.getMessageDescription(), alertNetwork.getMessageId(), alertNetwork.getSource(), alertNetwork.getCertainty(), alertNetwork.getUrgency()));
                    it = it2;
                    timestamp = str13;
                }
                str3 = timestamp;
                arrayList = arrayList19;
            } else {
                str3 = timestamp;
                arrayList = null;
            }
            if (realtime2 != null) {
                TempUnitNetwork apparentTemp = realtime2.getApparentTemp();
                if (apparentTemp != null) {
                    num32 = apparentTemp.getCelsius();
                } else {
                    num32 = null;
                }
                TempUnitNetwork apparentTemp2 = realtime2.getApparentTemp();
                if (apparentTemp2 != null) {
                    num33 = apparentTemp2.getFahrenheit();
                } else {
                    num33 = null;
                }
                TempUnit tempUnit = new TempUnit(num32, num33);
                TempUnitNetwork dewPointTemp = realtime2.getDewPointTemp();
                if (dewPointTemp != null) {
                    num34 = dewPointTemp.getCelsius();
                } else {
                    num34 = null;
                }
                TempUnitNetwork dewPointTemp2 = realtime2.getDewPointTemp();
                if (dewPointTemp2 != null) {
                    Integer fahrenheit = dewPointTemp2.getFahrenheit();
                    str2 = locId;
                    num35 = fahrenheit;
                } else {
                    str2 = locId;
                    num35 = null;
                }
                TempUnit tempUnit2 = new TempUnit(num34, num35);
                String moonPhase = realtime2.getMoonPhase();
                PrecipitationUnitNetwork precipitation = realtime2.getPrecipitation();
                if (precipitation != null) {
                    d5 = precipitation.getInchPerHour();
                } else {
                    d5 = null;
                }
                PrecipitationUnitNetwork precipitation2 = realtime2.getPrecipitation();
                if (precipitation2 != null) {
                    Double mmPerHour = precipitation2.getMmPerHour();
                    str = offset;
                    d6 = mmPerHour;
                } else {
                    str = offset;
                    d6 = null;
                }
                PrecipitationUnit precipitationUnit = new PrecipitationUnit(d5, d6);
                PressureUnitNetwork pressure = realtime2.getPressure();
                if (pressure != null) {
                    num36 = pressure.getInHg();
                } else {
                    num36 = null;
                }
                PressureUnitNetwork pressure2 = realtime2.getPressure();
                if (pressure2 != null) {
                    Integer mb = pressure2.getMb();
                    d2 = longitude;
                    num37 = mb;
                } else {
                    d2 = longitude;
                    num37 = null;
                }
                PressureUnit pressureUnit = new PressureUnit(num36, num37);
                Double relativeHumidity = realtime2.getRelativeHumidity();
                String sunriseTime = realtime2.getSunriseTime();
                String sunsetTime = realtime2.getSunsetTime();
                String e = e(realtime2.getSunriseTime(), offset2);
                String e2 = e(realtime2.getSunsetTime(), offset2);
                String sunriseTime2 = realtime2.getSunriseTime();
                if (sunriseTime2 != null) {
                    l2 = f(sunriseTime2, offset2);
                } else {
                    l2 = null;
                }
                String sunsetTime2 = realtime2.getSunsetTime();
                if (sunsetTime2 != null) {
                    l3 = f(sunsetTime2, offset2);
                } else {
                    l3 = null;
                }
                TempUnitNetwork temp = realtime2.getTemp();
                if (temp != null) {
                    num38 = temp.getCelsius();
                } else {
                    num38 = null;
                }
                TempUnitNetwork temp2 = realtime2.getTemp();
                if (temp2 != null) {
                    Integer fahrenheit2 = temp2.getFahrenheit();
                    d = latitude;
                    num39 = fahrenheit2;
                } else {
                    d = latitude;
                    num39 = null;
                }
                TempUnit tempUnit3 = new TempUnit(num38, num39);
                String timeOfDay = realtime2.getTimeOfDay();
                String timestamp2 = realtime2.getTimestamp();
                String e3 = e(realtime2.getTimestamp(), offset2);
                String timestamp3 = realtime2.getTimestamp();
                if (timestamp3 != null) {
                    l4 = f(timestamp3, offset2);
                } else {
                    l4 = null;
                }
                Integer uvIndex = realtime2.getUvIndex();
                DistanceUnitNetwork visibilityDistance = realtime2.getVisibilityDistance();
                if (visibilityDistance != null) {
                    num40 = visibilityDistance.getFt();
                } else {
                    num40 = null;
                }
                DistanceUnitNetwork visibilityDistance2 = realtime2.getVisibilityDistance();
                if (visibilityDistance2 != null) {
                    Integer m = visibilityDistance2.getM();
                    weatherData2 = weatherData;
                    num41 = m;
                } else {
                    weatherData2 = weatherData;
                    num41 = null;
                }
                DistanceUnit distanceUnit = new DistanceUnit(num40, num41);
                Integer weatherCode = realtime2.getWeatherCode();
                String weatherCondition = realtime2.getWeatherCondition();
                String windDir = realtime2.getWindDir();
                WindUnitNetwork windGust = realtime2.getWindGust();
                if (windGust != null) {
                    num42 = windGust.getKph();
                } else {
                    num42 = null;
                }
                WindUnitNetwork windGust2 = realtime2.getWindGust();
                if (windGust2 != null) {
                    Integer mph = windGust2.getMph();
                    list = weeklyForecastList;
                    num43 = mph;
                } else {
                    list = weeklyForecastList;
                    num43 = null;
                }
                WindUnit windUnit = new WindUnit(num42, num43);
                WindUnitNetwork windSpeed = realtime2.getWindSpeed();
                if (windSpeed != null) {
                    num44 = windSpeed.getKph();
                } else {
                    num44 = null;
                }
                WindUnitNetwork windSpeed2 = realtime2.getWindSpeed();
                if (windSpeed2 != null) {
                    num45 = windSpeed2.getMph();
                } else {
                    num45 = null;
                }
                realtime = new Realtime(tempUnit, tempUnit2, moonPhase, precipitationUnit, pressureUnit, relativeHumidity, sunriseTime, sunsetTime, e, e2, l2, l3, tempUnit3, timeOfDay, timestamp2, e3, l4, uvIndex, distanceUnit, weatherCode, weatherCondition, windDir, windUnit, new WindUnit(num44, num45));
            } else {
                list = weeklyForecastList;
                d = latitude;
                d2 = longitude;
                str = offset;
                str2 = locId;
                weatherData2 = weatherData;
                realtime = null;
            }
            if (health2 != null) {
                DailyHealthForecastNetwork dailyHealthForecast2 = health2.getDailyHealthForecast();
                if (dailyHealthForecast2 != null) {
                    List<HealthDataPointNetwork> aqiForecastList = dailyHealthForecast2.getAqiForecastList();
                    if (aqiForecastList != null) {
                        arrayList18 = new ArrayList(jz.n(aqiForecastList));
                        for (HealthDataPointNetwork healthDataPointNetwork : aqiForecastList) {
                            arrayList18.add(c(healthDataPointNetwork, offset2));
                        }
                    } else {
                        arrayList18 = null;
                    }
                    dailyHealthForecast = new DailyHealthForecast(arrayList18);
                } else {
                    dailyHealthForecast = null;
                }
                HourlyHealthHistoryNetwork hourlyHealthHistory2 = health2.getHourlyHealthHistory();
                if (hourlyHealthHistory2 != null) {
                    List<HealthDataPointNetwork> aqiHistoryList = hourlyHealthHistory2.getAqiHistoryList();
                    if (aqiHistoryList != null) {
                        ArrayList arrayList20 = new ArrayList(jz.n(aqiHistoryList));
                        for (HealthDataPointNetwork healthDataPointNetwork2 : aqiHistoryList) {
                            arrayList20.add(c(healthDataPointNetwork2, offset2));
                        }
                        arrayList12 = arrayList20;
                    } else {
                        arrayList12 = null;
                    }
                    List<HealthDataPointNetwork> coHistoryList = hourlyHealthHistory2.getCoHistoryList();
                    if (coHistoryList != null) {
                        ArrayList arrayList21 = new ArrayList(jz.n(coHistoryList));
                        for (HealthDataPointNetwork healthDataPointNetwork3 : coHistoryList) {
                            arrayList21.add(c(healthDataPointNetwork3, offset2));
                        }
                        arrayList13 = arrayList21;
                    } else {
                        arrayList13 = null;
                    }
                    List<HealthDataPointNetwork> o3HistoryList = hourlyHealthHistory2.getO3HistoryList();
                    if (o3HistoryList != null) {
                        ArrayList arrayList22 = new ArrayList(jz.n(o3HistoryList));
                        for (HealthDataPointNetwork healthDataPointNetwork4 : o3HistoryList) {
                            arrayList22.add(c(healthDataPointNetwork4, offset2));
                        }
                        arrayList14 = arrayList22;
                    } else {
                        arrayList14 = null;
                    }
                    List<HealthDataPointNetwork> pm10HistoryList = hourlyHealthHistory2.getPm10HistoryList();
                    if (pm10HistoryList != null) {
                        ArrayList arrayList23 = new ArrayList(jz.n(pm10HistoryList));
                        for (HealthDataPointNetwork healthDataPointNetwork5 : pm10HistoryList) {
                            arrayList23.add(c(healthDataPointNetwork5, offset2));
                        }
                        arrayList15 = arrayList23;
                    } else {
                        arrayList15 = null;
                    }
                    List<HealthDataPointNetwork> pm25HistoryList = hourlyHealthHistory2.getPm25HistoryList();
                    if (pm25HistoryList != null) {
                        ArrayList arrayList24 = new ArrayList(jz.n(pm25HistoryList));
                        for (HealthDataPointNetwork healthDataPointNetwork6 : pm25HistoryList) {
                            arrayList24.add(c(healthDataPointNetwork6, offset2));
                        }
                        arrayList16 = arrayList24;
                    } else {
                        arrayList16 = null;
                    }
                    List<HealthDataPointNetwork> so2HistoryList = hourlyHealthHistory2.getSo2HistoryList();
                    if (so2HistoryList != null) {
                        ArrayList arrayList25 = new ArrayList(jz.n(so2HistoryList));
                        for (HealthDataPointNetwork healthDataPointNetwork7 : so2HistoryList) {
                            arrayList25.add(c(healthDataPointNetwork7, offset2));
                        }
                        arrayList17 = arrayList25;
                    } else {
                        arrayList17 = null;
                    }
                    hourlyHealthHistory = new HourlyHealthHistory(arrayList12, arrayList13, arrayList14, arrayList15, arrayList16, arrayList17);
                } else {
                    hourlyHealthHistory = null;
                }
                RealtimeHealthNetwork realtimeHealth2 = health2.getRealtimeHealth();
                if (realtimeHealth2 != null) {
                    AqiRealtimeNetwork aqiRealtime = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime != null) {
                        str4 = aqiRealtime.getColorCode();
                    } else {
                        str4 = null;
                    }
                    AqiRealtimeNetwork aqiRealtime2 = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime2 != null) {
                        str5 = aqiRealtime2.getDescription();
                    } else {
                        str5 = null;
                    }
                    AqiRealtimeNetwork aqiRealtime3 = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime3 != null && (healthAdviceRealtimeList = aqiRealtime3.getHealthAdviceRealtimeList()) != null) {
                        ArrayList arrayList26 = new ArrayList(jz.n(healthAdviceRealtimeList));
                        for (HealthAdviceRealtimeNetwork healthAdviceRealtimeNetwork : healthAdviceRealtimeList) {
                            if (healthAdviceRealtimeNetwork != null) {
                                str10 = healthAdviceRealtimeNetwork.getDescription();
                            } else {
                                str10 = null;
                            }
                            if (healthAdviceRealtimeNetwork != null) {
                                str11 = healthAdviceRealtimeNetwork.getImageUrl();
                            } else {
                                str11 = null;
                            }
                            if (healthAdviceRealtimeNetwork != null) {
                                str12 = healthAdviceRealtimeNetwork.getTitle();
                            } else {
                                str12 = null;
                            }
                            arrayList26.add(new HealthAdviceRealtime(str10, str11, str12));
                        }
                        arrayList9 = arrayList26;
                    } else {
                        arrayList9 = null;
                    }
                    AqiRealtimeNetwork aqiRealtime4 = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime4 != null) {
                        str6 = aqiRealtime4.getImageUrl();
                    } else {
                        str6 = null;
                    }
                    AqiRealtimeNetwork aqiRealtime5 = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime5 != null) {
                        num29 = aqiRealtime5.getValue();
                    } else {
                        num29 = null;
                    }
                    AqiRealtimeNetwork aqiRealtime6 = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime6 != null) {
                        str7 = aqiRealtime6.getTimestamp();
                    } else {
                        str7 = null;
                    }
                    AqiRealtimeNetwork aqiRealtime7 = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime7 != null) {
                        str8 = aqiRealtime7.getTimestamp();
                    } else {
                        str8 = null;
                    }
                    String e4 = e(str8, offset2);
                    AqiRealtimeNetwork aqiRealtime8 = realtimeHealth2.getAqiRealtime();
                    if (aqiRealtime8 != null) {
                        str9 = aqiRealtime8.getTimestamp();
                    } else {
                        str9 = null;
                    }
                    AqiRealtime aqiRealtime9 = new AqiRealtime(str4, str5, arrayList9, str6, num29, str7, e4, f(str9, offset2));
                    FireRealtimeNetwork fireRealtime2 = realtimeHealth2.getFireRealtime();
                    if (fireRealtime2 != null) {
                        String description = fireRealtime2.getDescription();
                        String windDirection = fireRealtime2.getWindDirection();
                        WindUnitNetwork windSpeed3 = fireRealtime2.getWindSpeed();
                        if (windSpeed3 != null) {
                            num30 = windSpeed3.getKph();
                        } else {
                            num30 = null;
                        }
                        WindUnitNetwork windSpeed4 = fireRealtime2.getWindSpeed();
                        if (windSpeed4 != null) {
                            num31 = windSpeed4.getMph();
                        } else {
                            num31 = null;
                        }
                        fireRealtime = new FireRealtime(description, windDirection, new WindUnit(num30, num31));
                    } else {
                        fireRealtime = null;
                    }
                    List<PollenRealtimeNetwork> pollenRealtimeList = realtimeHealth2.getPollenRealtimeList();
                    if (pollenRealtimeList != null) {
                        arrayList10 = new ArrayList(jz.n(pollenRealtimeList));
                        for (PollenRealtimeNetwork pollenRealtimeNetwork : pollenRealtimeList) {
                            arrayList10.add(new PollenRealtime(pollenRealtimeNetwork.getColorCode(), pollenRealtimeNetwork.getName(), pollenRealtimeNetwork.getSiUnit(), pollenRealtimeNetwork.getStatus(), pollenRealtimeNetwork.getValue()));
                        }
                    } else {
                        arrayList10 = null;
                    }
                    List<PollutantRealtimeNetwork> pollutantRealtimeList = realtimeHealth2.getPollutantRealtimeList();
                    if (pollutantRealtimeList != null) {
                        arrayList11 = new ArrayList(jz.n(pollutantRealtimeList));
                        for (PollutantRealtimeNetwork pollutantRealtimeNetwork : pollutantRealtimeList) {
                            arrayList11.add(new PollutantRealtime(pollutantRealtimeNetwork.getColorCode(), pollutantRealtimeNetwork.getName(), pollutantRealtimeNetwork.getSiUnit(), pollutantRealtimeNetwork.getStatus(), pollutantRealtimeNetwork.getValue()));
                        }
                    } else {
                        arrayList11 = null;
                    }
                    realtimeHealth = new RealtimeHealth(aqiRealtime9, fireRealtime, arrayList10, arrayList11);
                } else {
                    realtimeHealth = null;
                }
                List<DailyHealthUvIndexNetwork> dailyHealthUvIndexList = health2.getDailyHealthUvIndexList();
                if (dailyHealthUvIndexList != null) {
                    arrayList8 = new ArrayList(jz.n(dailyHealthUvIndexList));
                    for (DailyHealthUvIndexNetwork dailyHealthUvIndexNetwork : dailyHealthUvIndexList) {
                        arrayList8.add(new DailyHealthUvIndex(dailyHealthUvIndexNetwork.getTimestamp(), e(dailyHealthUvIndexNetwork.getTimestamp(), offset2), f(dailyHealthUvIndexNetwork.getTimestamp(), offset2), dailyHealthUvIndexNetwork.getValue()));
                    }
                } else {
                    arrayList8 = null;
                }
                health = new Health(dailyHealthForecast, hourlyHealthHistory, realtimeHealth, arrayList8);
            } else {
                health = null;
            }
            if (minutelyForecastList != null) {
                ArrayList arrayList27 = new ArrayList(jz.n(minutelyForecastList));
                for (MinutelyForecastNetwork minutelyForecastNetwork : minutelyForecastList) {
                    String precipitationType = minutelyForecastNetwork.getPrecipitationType();
                    PrecipitationUnitNetwork precipitation3 = minutelyForecastNetwork.getPrecipitation();
                    if (precipitation3 != null) {
                        d3 = precipitation3.getInchPerHour();
                    } else {
                        d3 = null;
                    }
                    PrecipitationUnitNetwork precipitation4 = minutelyForecastNetwork.getPrecipitation();
                    if (precipitation4 != null) {
                        d4 = precipitation4.getMmPerHour();
                    } else {
                        d4 = null;
                    }
                    PrecipitationUnit precipitationUnit2 = new PrecipitationUnit(d3, d4);
                    PressureUnitNetwork pressure3 = minutelyForecastNetwork.getPressure();
                    if (pressure3 != null) {
                        num23 = pressure3.getInHg();
                    } else {
                        num23 = null;
                    }
                    PressureUnitNetwork pressure4 = minutelyForecastNetwork.getPressure();
                    if (pressure4 != null) {
                        num24 = pressure4.getMb();
                    } else {
                        num24 = null;
                    }
                    PressureUnit pressureUnit2 = new PressureUnit(num23, num24);
                    TempUnitNetwork temp3 = minutelyForecastNetwork.getTemp();
                    if (temp3 != null) {
                        num25 = temp3.getCelsius();
                    } else {
                        num25 = null;
                    }
                    TempUnitNetwork temp4 = minutelyForecastNetwork.getTemp();
                    if (temp4 != null) {
                        num26 = temp4.getFahrenheit();
                    } else {
                        num26 = null;
                    }
                    TempUnit tempUnit4 = new TempUnit(num25, num26);
                    String timestamp4 = minutelyForecastNetwork.getTimestamp();
                    String e5 = e(minutelyForecastNetwork.getTimestamp(), offset2);
                    Long f = f(minutelyForecastNetwork.getTimestamp(), offset2);
                    WindUnitNetwork windSpeed5 = minutelyForecastNetwork.getWindSpeed();
                    if (windSpeed5 != null) {
                        num27 = windSpeed5.getKph();
                    } else {
                        num27 = null;
                    }
                    WindUnitNetwork windSpeed6 = minutelyForecastNetwork.getWindSpeed();
                    if (windSpeed6 != null) {
                        num28 = windSpeed6.getMph();
                    } else {
                        num28 = null;
                    }
                    arrayList27.add(new MinutelyForecast(precipitationType, precipitationUnit2, pressureUnit2, tempUnit4, timestamp4, e5, f, new WindUnit(num27, num28)));
                }
                arrayList2 = arrayList27;
            } else {
                arrayList2 = null;
            }
            if (hourlyForecastList != null) {
                ArrayList arrayList28 = new ArrayList(jz.n(hourlyForecastList));
                for (HourlyForecastNetwork hourlyForecastNetwork : hourlyForecastList) {
                    TempUnitNetwork apparentTemp3 = hourlyForecastNetwork.getApparentTemp();
                    if (apparentTemp3 != null) {
                        num17 = apparentTemp3.getCelsius();
                    } else {
                        num17 = null;
                    }
                    TempUnitNetwork apparentTemp4 = hourlyForecastNetwork.getApparentTemp();
                    if (apparentTemp4 != null) {
                        num18 = apparentTemp4.getFahrenheit();
                    } else {
                        num18 = null;
                    }
                    TempUnit tempUnit5 = new TempUnit(num17, num18);
                    Double precipitationProb = hourlyForecastNetwork.getPrecipitationProb();
                    TempUnitNetwork temp5 = hourlyForecastNetwork.getTemp();
                    if (temp5 != null) {
                        num19 = temp5.getCelsius();
                    } else {
                        num19 = null;
                    }
                    TempUnitNetwork temp6 = hourlyForecastNetwork.getTemp();
                    if (temp6 != null) {
                        num20 = temp6.getFahrenheit();
                    } else {
                        num20 = null;
                    }
                    TempUnit tempUnit6 = new TempUnit(num19, num20);
                    String timeOfDay2 = hourlyForecastNetwork.getTimeOfDay();
                    String timestamp5 = hourlyForecastNetwork.getTimestamp();
                    String e6 = e(hourlyForecastNetwork.getTimestamp(), offset2);
                    Long f2 = f(hourlyForecastNetwork.getTimestamp(), offset2);
                    Integer weatherCode2 = hourlyForecastNetwork.getWeatherCode();
                    String weatherCondition2 = hourlyForecastNetwork.getWeatherCondition();
                    String windDir2 = hourlyForecastNetwork.getWindDir();
                    WindUnitNetwork windSpeed7 = hourlyForecastNetwork.getWindSpeed();
                    if (windSpeed7 != null) {
                        num21 = windSpeed7.getKph();
                    } else {
                        num21 = null;
                    }
                    WindUnitNetwork windSpeed8 = hourlyForecastNetwork.getWindSpeed();
                    if (windSpeed8 != null) {
                        num22 = windSpeed8.getMph();
                    } else {
                        num22 = null;
                    }
                    arrayList28.add(new HourlyForecast(tempUnit5, precipitationProb, tempUnit6, timeOfDay2, timestamp5, e6, f2, weatherCode2, weatherCondition2, windDir2, new WindUnit(num21, num22)));
                }
                arrayList3 = arrayList28;
            } else {
                arrayList3 = null;
            }
            if (dailyForecastList != null) {
                ArrayList arrayList29 = new ArrayList(jz.n(dailyForecastList));
                for (DailyForecastNetwork dailyForecastNetwork : dailyForecastList) {
                    Double earlyMorningPop = dailyForecastNetwork.getEarlyMorningPop();
                    TempUnitNetwork earlyMorningTemp = dailyForecastNetwork.getEarlyMorningTemp();
                    if (earlyMorningTemp != null) {
                        num5 = earlyMorningTemp.getCelsius();
                    } else {
                        num5 = null;
                    }
                    TempUnitNetwork earlyMorningTemp2 = dailyForecastNetwork.getEarlyMorningTemp();
                    if (earlyMorningTemp2 != null) {
                        num6 = earlyMorningTemp2.getFahrenheit();
                    } else {
                        num6 = null;
                    }
                    TempUnit tempUnit7 = new TempUnit(num5, num6);
                    Integer earlyMorningWeatherCode = dailyForecastNetwork.getEarlyMorningWeatherCode();
                    String earlyMorningWeatherCondition = dailyForecastNetwork.getEarlyMorningWeatherCondition();
                    String moonPhase2 = dailyForecastNetwork.getMoonPhase();
                    String moonriseTime = dailyForecastNetwork.getMoonriseTime();
                    String moonsetTime = dailyForecastNetwork.getMoonsetTime();
                    String e7 = e(dailyForecastNetwork.getMoonriseTime(), offset2);
                    String e8 = e(dailyForecastNetwork.getMoonsetTime(), offset2);
                    Long f3 = f(dailyForecastNetwork.getMoonriseTime(), offset2);
                    Long f4 = f(dailyForecastNetwork.getMoonsetTime(), offset2);
                    Double overnightPop = dailyForecastNetwork.getOvernightPop();
                    TempUnitNetwork overnightTemp = dailyForecastNetwork.getOvernightTemp();
                    if (overnightTemp != null) {
                        num7 = overnightTemp.getCelsius();
                    } else {
                        num7 = null;
                    }
                    TempUnitNetwork overnightTemp2 = dailyForecastNetwork.getOvernightTemp();
                    if (overnightTemp2 != null) {
                        num8 = overnightTemp2.getFahrenheit();
                    } else {
                        num8 = null;
                    }
                    TempUnit tempUnit8 = new TempUnit(num7, num8);
                    Integer overnightWeatherCode = dailyForecastNetwork.getOvernightWeatherCode();
                    String overnightWeatherCondition = dailyForecastNetwork.getOvernightWeatherCondition();
                    Double precipitationProb2 = dailyForecastNetwork.getPrecipitationProb();
                    String sunriseTime3 = dailyForecastNetwork.getSunriseTime();
                    String sunsetTime3 = dailyForecastNetwork.getSunsetTime();
                    String e9 = e(dailyForecastNetwork.getSunriseTime(), offset2);
                    String e10 = e(dailyForecastNetwork.getSunsetTime(), offset2);
                    Long f5 = f(dailyForecastNetwork.getSunriseTime(), offset2);
                    Long f6 = f(dailyForecastNetwork.getSunsetTime(), offset2);
                    TempUnitNetwork tempMax = dailyForecastNetwork.getTempMax();
                    if (tempMax != null) {
                        num9 = tempMax.getCelsius();
                    } else {
                        num9 = null;
                    }
                    TempUnitNetwork tempMax2 = dailyForecastNetwork.getTempMax();
                    if (tempMax2 != null) {
                        num10 = tempMax2.getFahrenheit();
                    } else {
                        num10 = null;
                    }
                    TempUnit tempUnit9 = new TempUnit(num9, num10);
                    TempUnitNetwork tempMin = dailyForecastNetwork.getTempMin();
                    if (tempMin != null) {
                        num11 = tempMin.getCelsius();
                    } else {
                        num11 = null;
                    }
                    TempUnitNetwork tempMin2 = dailyForecastNetwork.getTempMin();
                    if (tempMin2 != null) {
                        num12 = tempMin2.getFahrenheit();
                    } else {
                        num12 = null;
                    }
                    TempUnit tempUnit10 = new TempUnit(num11, num12);
                    String date = dailyForecastNetwork.getDate();
                    Integer weatherCode3 = dailyForecastNetwork.getWeatherCode();
                    String weatherCondition3 = dailyForecastNetwork.getWeatherCondition();
                    String windDir3 = dailyForecastNetwork.getWindDir();
                    WindUnitNetwork windGust3 = dailyForecastNetwork.getWindGust();
                    if (windGust3 != null) {
                        num13 = windGust3.getKph();
                    } else {
                        num13 = null;
                    }
                    WindUnitNetwork windGust4 = dailyForecastNetwork.getWindGust();
                    if (windGust4 != null) {
                        num14 = windGust4.getMph();
                    } else {
                        num14 = null;
                    }
                    WindUnit windUnit2 = new WindUnit(num13, num14);
                    WindUnitNetwork windSpeed9 = dailyForecastNetwork.getWindSpeed();
                    if (windSpeed9 != null) {
                        num15 = windSpeed9.getKph();
                    } else {
                        num15 = null;
                    }
                    WindUnitNetwork windSpeed10 = dailyForecastNetwork.getWindSpeed();
                    if (windSpeed10 != null) {
                        num16 = windSpeed10.getMph();
                    } else {
                        num16 = null;
                    }
                    arrayList29.add(new DailyForecast(earlyMorningPop, tempUnit7, earlyMorningWeatherCode, earlyMorningWeatherCondition, moonPhase2, moonriseTime, moonsetTime, e7, e8, f3, f4, overnightPop, tempUnit8, overnightWeatherCode, overnightWeatherCondition, precipitationProb2, sunriseTime3, sunsetTime3, e9, e10, f5, f6, tempUnit9, tempUnit10, date, weatherCode3, weatherCondition3, windDir3, windUnit2, new WindUnit(num15, num16)));
                }
                arrayList4 = arrayList29;
            } else {
                arrayList4 = null;
            }
            if (list != null) {
                ArrayList arrayList30 = new ArrayList(jz.n(list));
                for (WeeklyForecastNetwork weeklyForecastNetwork : list) {
                    List<WeeklyConditionNetwork> weeklyConditionList = weeklyForecastNetwork.getWeeklyConditionList();
                    if (weeklyConditionList != null) {
                        ArrayList arrayList31 = new ArrayList(jz.n(weeklyConditionList));
                        for (WeeklyConditionNetwork weeklyConditionNetwork : weeklyConditionList) {
                            arrayList31.add(new WeeklyCondition(weeklyConditionNetwork.getDisplay(), weeklyConditionNetwork.getTag()));
                        }
                        arrayList6 = arrayList31;
                    } else {
                        arrayList6 = null;
                    }
                    String description2 = weeklyForecastNetwork.getDescription();
                    List<WeeklyEventNetwork> weeklyEventList = weeklyForecastNetwork.getWeeklyEventList();
                    if (weeklyEventList != null) {
                        ArrayList arrayList32 = new ArrayList(jz.n(weeklyEventList));
                        for (WeeklyEventNetwork weeklyEventNetwork : weeklyEventList) {
                            String imageUrl = weeklyEventNetwork.getImageUrl();
                            String slug = weeklyEventNetwork.getSlug();
                            String timestamp6 = weeklyEventNetwork.getTimestamp();
                            String e11 = e(weeklyEventNetwork.getTimestamp(), offset2);
                            String timestamp7 = weeklyEventNetwork.getTimestamp();
                            if (timestamp7 != null) {
                                l = f(timestamp7, offset2);
                            } else {
                                l = null;
                            }
                            arrayList32.add(new WeeklyEvent(imageUrl, slug, timestamp6, e11, l, weeklyEventNetwork.getTitle(), weeklyEventNetwork.getTitle()));
                        }
                        arrayList7 = arrayList32;
                    } else {
                        arrayList7 = null;
                    }
                    Integer forecastLengthInHours = weeklyForecastNetwork.getForecastLengthInHours();
                    String headline = weeklyForecastNetwork.getHeadline();
                    String regionAffected = weeklyForecastNetwork.getRegionAffected();
                    Double revision = weeklyForecastNetwork.getRevision();
                    TempUnitNetwork tempHigh = weeklyForecastNetwork.getTempHigh();
                    if (tempHigh != null) {
                        num = tempHigh.getCelsius();
                    } else {
                        num = null;
                    }
                    TempUnitNetwork tempHigh2 = weeklyForecastNetwork.getTempHigh();
                    if (tempHigh2 != null) {
                        num2 = tempHigh2.getFahrenheit();
                    } else {
                        num2 = null;
                    }
                    TempUnit tempUnit11 = new TempUnit(num, num2);
                    TempUnitNetwork tempLow = weeklyForecastNetwork.getTempLow();
                    if (tempLow != null) {
                        num3 = tempLow.getCelsius();
                    } else {
                        num3 = null;
                    }
                    TempUnitNetwork tempLow2 = weeklyForecastNetwork.getTempLow();
                    if (tempLow2 != null) {
                        num4 = tempLow2.getFahrenheit();
                    } else {
                        num4 = null;
                    }
                    arrayList30.add(new WeeklyForecast(arrayList6, description2, arrayList7, forecastLengthInHours, headline, regionAffected, revision, tempUnit11, new TempUnit(num3, num4), weeklyForecastNetwork.getDate()));
                }
                arrayList5 = arrayList30;
            } else {
                arrayList5 = null;
            }
            weatherModules = new WeatherModules(arrayList, realtime, health, arrayList2, arrayList3, arrayList4, arrayList5);
        } else {
            d = latitude;
            d2 = longitude;
            str = offset;
            str2 = locId;
            str3 = timestamp;
            weatherData2 = weatherData;
            weatherModules = null;
        }
        new WeatherData(d, d2, str, str2, str3, weatherModules);
        return weatherData2;
    }

    public static final HealthDataPoint c(HealthDataPointNetwork healthDataPointNetwork, String str) {
        return new HealthDataPoint(healthDataPointNetwork.getColorCode(), healthDataPointNetwork.getTimestamp(), e(healthDataPointNetwork.getTimestamp(), str), f(healthDataPointNetwork.getTimestamp(), str), healthDataPointNetwork.getValue());
    }

    public static final String d(String str) {
        int parseInt;
        String[] strArr = (String[]) kotlin.text.b.V(str, new String[]{"\\."}).toArray(new String[0]);
        String str2 = strArr[0];
        if (strArr.length == 2 && (parseInt = Integer.parseInt(strArr[1])) != 0) {
            str2 = str2 + ":" + ((int) ((parseInt / 10.0f) * 60));
        }
        return q3.a(AppConstants.GMT, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015 A[Catch: Exception -> 0x0051, TryCatch #0 {Exception -> 0x0051, blocks: (B:4:0x0009, B:10:0x0015, B:12:0x0023, B:16:0x002c, B:18:0x003d, B:17:0x0033), top: B:21:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String e(java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "UTC"
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ss'Z'"
            r2 = 0
            r3 = 0
            r4 = 1
            if (r7 == 0) goto L12
            boolean r5 = com.zapp.oneweatherzapp.xk4.t(r7)     // Catch: java.lang.Exception -> L51
            if (r5 == 0) goto L10
            goto L12
        L10:
            r5 = r2
            goto L13
        L12:
            r5 = r4
        L13:
            if (r5 != 0) goto L51
            android.icu.text.SimpleDateFormat r5 = new android.icu.text.SimpleDateFormat     // Catch: java.lang.Exception -> L51
            r5.<init>(r1)     // Catch: java.lang.Exception -> L51
            android.icu.util.TimeZone r6 = android.icu.util.TimeZone.getTimeZone(r0)     // Catch: java.lang.Exception -> L51
            r5.setTimeZone(r6)     // Catch: java.lang.Exception -> L51
            if (r8 == 0) goto L29
            boolean r6 = com.zapp.oneweatherzapp.xk4.t(r8)     // Catch: java.lang.Exception -> L51
            if (r6 == 0) goto L2a
        L29:
            r2 = r4
        L2a:
            if (r2 == 0) goto L33
            android.icu.util.TimeZone r8 = android.icu.util.TimeZone.getTimeZone(r0)     // Catch: java.lang.Exception -> L51
            java.lang.String r0 = "getTimeZone(\"UTC\")"
            goto L3d
        L33:
            java.lang.String r8 = d(r8)     // Catch: java.lang.Exception -> L51
            android.icu.util.TimeZone r8 = android.icu.util.TimeZone.getTimeZone(r8)     // Catch: java.lang.Exception -> L51
            java.lang.String r0 = "getTimeZone(\n        getTimezoneOffset()\n    )"
        L3d:
            com.zapp.oneweatherzapp.dx1.e(r8, r0)     // Catch: java.lang.Exception -> L51
            android.icu.text.SimpleDateFormat r0 = new android.icu.text.SimpleDateFormat     // Catch: java.lang.Exception -> L51
            r0.<init>(r1)     // Catch: java.lang.Exception -> L51
            r0.setTimeZone(r8)     // Catch: java.lang.Exception -> L51
            java.util.Date r7 = r5.parse(r7)     // Catch: java.lang.Exception -> L51
            java.lang.String r3 = r0.format(r7)     // Catch: java.lang.Exception -> L51
        L51:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a.e(java.lang.String, java.lang.String):java.lang.String");
    }

    public static final Long f(String str, String str2) {
        try {
            return Long.valueOf(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'").parse(e(str, str2)).getTime());
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object g(Class cls, Object obj) {
        if (obj instanceof hg1) {
            return cls.cast(obj);
        }
        if (obj instanceof ig1) {
            return g(cls, ((ig1) obj).e());
        }
        throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), hg1.class, ig1.class));
    }

    public static final LSWidget h(Context context, gg5 gg5Var) {
        BudgetBuyLs budgetBuyLs;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_budget_buy);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            budgetBuyLs = a2.getBudgetBuyLs();
        } else {
            budgetBuyLs = null;
        }
        if (budgetBuyLs != null) {
            Integer valueOf = Integer.valueOf((int) R.id.image);
            String imageUrl = budgetBuyLs.getImage().getImageUrl();
            dx1.e(imageUrl, "it.image.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.bgImage);
            String imageUrl2 = budgetBuyLs.getBgImage().getImageUrl();
            dx1.e(imageUrl2, "it.bgImage.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            remoteViews.setTextViewText(R.id.text, budgetBuyLs.getText());
            hashMap.putAll(dk2.a(budgetBuyLs.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget i(Context context, gg5 gg5Var) {
        BudgetBuyLs budgetBuyLs;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_budget_buy);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            budgetBuyLs = a2.getBudgetBuyLs();
        } else {
            budgetBuyLs = null;
        }
        if (budgetBuyLs != null) {
            Integer valueOf = Integer.valueOf((int) R.id.image);
            String imageUrl = budgetBuyLs.getImage().getImageUrl();
            dx1.e(imageUrl, "it.image.imageUrl");
            hashMap.put(valueOf, imageUrl);
            remoteViews.setTextViewText(R.id.text, budgetBuyLs.getText());
            hashMap.putAll(dk2.b(budgetBuyLs.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget j(Context context, gg5 gg5Var) {
        TrendingTodayLs trendingTodayLs;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_trending_today);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            trendingTodayLs = a2.getTrendingTodayLs();
        } else {
            trendingTodayLs = null;
        }
        if (trendingTodayLs != null) {
            Integer valueOf = Integer.valueOf((int) R.id.image);
            String imageUrl = trendingTodayLs.getImage().getImageUrl();
            dx1.e(imageUrl, "it.image.imageUrl");
            hashMap.put(valueOf, imageUrl);
            Integer valueOf2 = Integer.valueOf((int) R.id.bgImage);
            String imageUrl2 = trendingTodayLs.getBgImage().getImageUrl();
            dx1.e(imageUrl2, "it.bgImage.imageUrl");
            hashMap.put(valueOf2, imageUrl2);
            remoteViews.setTextViewText(R.id.trend, trendingTodayLs.getTrend());
            remoteViews.setTextViewText(R.id.text, trendingTodayLs.getText());
            hashMap.putAll(dk2.a(trendingTodayLs.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget k(Context context, gg5 gg5Var) {
        TrendingTodayLs trendingTodayLs;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        HashMap hashMap = new HashMap();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_md_trending_today);
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null) {
            trendingTodayLs = a2.getTrendingTodayLs();
        } else {
            trendingTodayLs = null;
        }
        if (trendingTodayLs != null) {
            Integer valueOf = Integer.valueOf((int) R.id.image);
            String imageUrl = trendingTodayLs.getImage().getImageUrl();
            dx1.e(imageUrl, "it.image.imageUrl");
            hashMap.put(valueOf, imageUrl);
            remoteViews.setTextViewText(R.id.trend, trendingTodayLs.getTrend());
            remoteViews.setTextViewText(R.id.text, trendingTodayLs.getText());
            hashMap.putAll(dk2.b(trendingTodayLs.getTag(), remoteViews));
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final fi3 l(Context context, String str, CoroutineDispatcher coroutineDispatcher) {
        dx1.f(context, "context");
        dx1.f(coroutineDispatcher, "dispatcher");
        return hi3.a(context, str, coroutineDispatcher);
    }

    public static fi3 m(Context context, String str) {
        return l(context, str, mp0.b);
    }

    public static final Resources n(Composer composer) {
        composer.o(AndroidCompositionLocals_androidKt.a);
        return ((Context) composer.o(AndroidCompositionLocals_androidKt.b)).getResources();
    }

    public static final boolean o(int i, int i2) {
        boolean z;
        if (i >= i2 / 2) {
            z = true;
        } else {
            z = false;
        }
        u72.a.getClass();
        u72.d("TRAY-EXTENSION", "newTraySize: " + i2 + " shouldDelete: " + z);
        return z;
    }

    public static final pd4 p(Context context, String str, CoroutineDispatcher coroutineDispatcher) {
        dx1.f(context, "context");
        dx1.f(coroutineDispatcher, "dispatcher");
        Context applicationContext = context.getApplicationContext();
        dx1.e(applicationContext, "context.applicationContext");
        return new pd4(applicationContext, str, coroutineDispatcher);
    }

    public static pd4 q(Context context, String str) {
        return p(context, str, mp0.b);
    }

    public static final List r(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                return Collections.unmodifiableList(new ArrayList(arrayList));
            }
            return Collections.singletonList(kotlin.collections.c.F(arrayList));
        }
        return EmptyList.INSTANCE;
    }

    public static final Map s(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return Collections.unmodifiableMap(new LinkedHashMap(map));
            }
            Map.Entry entry = (Map.Entry) kotlin.collections.c.E(map.entrySet());
            return Collections.singletonMap(entry.getKey(), entry.getValue());
        }
        return kotlin.collections.d.v();
    }

    public static iw5 t(iw5 iw5Var, y56 y56Var, ex5 ex5Var, Boolean bool, Boolean bool2) {
        iw5 iw5Var2 = new iw5();
        Iterator v = iw5Var.v();
        while (v.hasNext()) {
            int intValue = ((Integer) v.next()).intValue();
            if (iw5Var.D(intValue)) {
                gx5 b2 = ex5Var.b(y56Var, Arrays.asList(iw5Var.t(intValue), new rw5(Double.valueOf(intValue)), iw5Var));
                if (b2.d().equals(bool)) {
                    return iw5Var2;
                }
                if (bool2 == null || b2.d().equals(bool2)) {
                    iw5Var2.C(intValue, b2);
                }
            }
        }
        return iw5Var2;
    }

    public static gx5 u(iw5 iw5Var, y56 y56Var, ArrayList arrayList, boolean z) {
        gx5 gx5Var;
        int i;
        int i2;
        u76.i("reduce", 1, arrayList);
        u76.j("reduce", 2, arrayList);
        gx5 b2 = y56Var.b((gx5) arrayList.get(0));
        if (b2 instanceof sw5) {
            if (arrayList.size() == 2) {
                gx5Var = y56Var.b((gx5) arrayList.get(1));
                if (gx5Var instanceof ow5) {
                    throw new IllegalArgumentException("Failed to parse initial value");
                }
            } else if (iw5Var.s() != 0) {
                gx5Var = null;
            } else {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            sw5 sw5Var = (sw5) b2;
            int s = iw5Var.s();
            if (z) {
                i = 0;
            } else {
                i = s - 1;
            }
            int i3 = -1;
            if (z) {
                i2 = s - 1;
            } else {
                i2 = 0;
            }
            if (true == z) {
                i3 = 1;
            }
            if (gx5Var == null) {
                gx5Var = iw5Var.t(i);
                i += i3;
            }
            while ((i2 - i) * i3 >= 0) {
                if (iw5Var.D(i)) {
                    gx5Var = sw5Var.b(y56Var, Arrays.asList(gx5Var, iw5Var.t(i), new rw5(Double.valueOf(i)), iw5Var));
                    if (gx5Var instanceof ow5) {
                        throw new IllegalStateException("Reduce operation failed");
                    }
                    i += i3;
                } else {
                    i += i3;
                }
            }
            return gx5Var;
        }
        throw new IllegalArgumentException("Callback should be a method");
    }

    @Override // com.zapp.oneweatherzapp.wp1
    public o34 a(BufferedInputStream bufferedInputStream) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().A());
    }
}
