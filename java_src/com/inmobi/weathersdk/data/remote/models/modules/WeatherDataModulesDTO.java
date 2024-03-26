package com.inmobi.weathersdk.data.remote.models.modules;

import com.inmobi.weathersdk.data.remote.models.alert.AlertDTO;
import com.inmobi.weathersdk.data.remote.models.daily.DailyForecastDTO;
import com.inmobi.weathersdk.data.remote.models.health.HealthDTO;
import com.inmobi.weathersdk.data.remote.models.hourly.HourlyForecastDTO;
import com.inmobi.weathersdk.data.remote.models.minutely.MinutelyForecastDTO;
import com.inmobi.weathersdk.data.remote.models.realtime.RealtimeDTO;
import com.inmobi.weathersdk.data.remote.models.weekly.WeeklyForecastDTO;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bi\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003HÆ\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003HÆ\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0003J{\u0010#\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00032\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013¨\u0006+"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/modules/WeatherDataModulesDTO;", "", "alertList", "", "Lcom/inmobi/weathersdk/data/remote/models/alert/AlertDTO;", "realtime", "Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;", "health", "Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;", "minutelyForecastList", "Lcom/inmobi/weathersdk/data/remote/models/minutely/MinutelyForecastDTO;", "hourlyForecastList", "Lcom/inmobi/weathersdk/data/remote/models/hourly/HourlyForecastDTO;", "dailyForecastList", "Lcom/inmobi/weathersdk/data/remote/models/daily/DailyForecastDTO;", "weeklyForecastList", "Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;", "(Ljava/util/List;Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAlertList", "()Ljava/util/List;", "getDailyForecastList", "getHealth", "()Lcom/inmobi/weathersdk/data/remote/models/health/HealthDTO;", "getHourlyForecastList", "getMinutelyForecastList", "getRealtime", "()Lcom/inmobi/weathersdk/data/remote/models/realtime/RealtimeDTO;", "getWeeklyForecastList", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherDataModulesDTO {
    @c54(alternate = {AppConstants.DeeplinkParams.ALERTS}, value = "ALERTS")
    private final List<AlertDTO> alertList;
    @c54(alternate = {"daily"}, value = "DAILY")
    private final List<DailyForecastDTO> dailyForecastList;
    @c54(alternate = {"health"}, value = "HEALTH")
    private final HealthDTO health;
    @c54(alternate = {"hourly"}, value = "HOURLY")
    private final List<HourlyForecastDTO> hourlyForecastList;
    @c54(alternate = {"minutely"}, value = "MINUTELY")
    private final List<MinutelyForecastDTO> minutelyForecastList;
    @c54(alternate = {"realtime"}, value = "REALTIME")
    private final RealtimeDTO realtime;
    @c54(alternate = {"weekly"}, value = "WEEKLY")
    private final List<WeeklyForecastDTO> weeklyForecastList;

    public WeatherDataModulesDTO(List<AlertDTO> list, RealtimeDTO realtimeDTO, HealthDTO healthDTO, List<MinutelyForecastDTO> list2, List<HourlyForecastDTO> list3, List<DailyForecastDTO> list4, List<WeeklyForecastDTO> list5) {
        this.alertList = list;
        this.realtime = realtimeDTO;
        this.health = healthDTO;
        this.minutelyForecastList = list2;
        this.hourlyForecastList = list3;
        this.dailyForecastList = list4;
        this.weeklyForecastList = list5;
    }

    public static /* synthetic */ WeatherDataModulesDTO copy$default(WeatherDataModulesDTO weatherDataModulesDTO, List list, RealtimeDTO realtimeDTO, HealthDTO healthDTO, List list2, List list3, List list4, List list5, int i, Object obj) {
        List<AlertDTO> list6 = list;
        if ((i & 1) != 0) {
            list6 = weatherDataModulesDTO.alertList;
        }
        if ((i & 2) != 0) {
            realtimeDTO = weatherDataModulesDTO.realtime;
        }
        RealtimeDTO realtimeDTO2 = realtimeDTO;
        if ((i & 4) != 0) {
            healthDTO = weatherDataModulesDTO.health;
        }
        HealthDTO healthDTO2 = healthDTO;
        List<MinutelyForecastDTO> list7 = list2;
        if ((i & 8) != 0) {
            list7 = weatherDataModulesDTO.minutelyForecastList;
        }
        List list8 = list7;
        List<HourlyForecastDTO> list9 = list3;
        if ((i & 16) != 0) {
            list9 = weatherDataModulesDTO.hourlyForecastList;
        }
        List list10 = list9;
        List<DailyForecastDTO> list11 = list4;
        if ((i & 32) != 0) {
            list11 = weatherDataModulesDTO.dailyForecastList;
        }
        List list12 = list11;
        List<WeeklyForecastDTO> list13 = list5;
        if ((i & 64) != 0) {
            list13 = weatherDataModulesDTO.weeklyForecastList;
        }
        return weatherDataModulesDTO.copy(list6, realtimeDTO2, healthDTO2, list8, list10, list12, list13);
    }

    public final List<AlertDTO> component1() {
        return this.alertList;
    }

    public final RealtimeDTO component2() {
        return this.realtime;
    }

    public final HealthDTO component3() {
        return this.health;
    }

    public final List<MinutelyForecastDTO> component4() {
        return this.minutelyForecastList;
    }

    public final List<HourlyForecastDTO> component5() {
        return this.hourlyForecastList;
    }

    public final List<DailyForecastDTO> component6() {
        return this.dailyForecastList;
    }

    public final List<WeeklyForecastDTO> component7() {
        return this.weeklyForecastList;
    }

    public final WeatherDataModulesDTO copy(List<AlertDTO> list, RealtimeDTO realtimeDTO, HealthDTO healthDTO, List<MinutelyForecastDTO> list2, List<HourlyForecastDTO> list3, List<DailyForecastDTO> list4, List<WeeklyForecastDTO> list5) {
        return new WeatherDataModulesDTO(list, realtimeDTO, healthDTO, list2, list3, list4, list5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherDataModulesDTO)) {
            return false;
        }
        WeatherDataModulesDTO weatherDataModulesDTO = (WeatherDataModulesDTO) obj;
        if (dx1.a(this.alertList, weatherDataModulesDTO.alertList) && dx1.a(this.realtime, weatherDataModulesDTO.realtime) && dx1.a(this.health, weatherDataModulesDTO.health) && dx1.a(this.minutelyForecastList, weatherDataModulesDTO.minutelyForecastList) && dx1.a(this.hourlyForecastList, weatherDataModulesDTO.hourlyForecastList) && dx1.a(this.dailyForecastList, weatherDataModulesDTO.dailyForecastList) && dx1.a(this.weeklyForecastList, weatherDataModulesDTO.weeklyForecastList)) {
            return true;
        }
        return false;
    }

    public final List<AlertDTO> getAlertList() {
        return this.alertList;
    }

    public final List<DailyForecastDTO> getDailyForecastList() {
        return this.dailyForecastList;
    }

    public final HealthDTO getHealth() {
        return this.health;
    }

    public final List<HourlyForecastDTO> getHourlyForecastList() {
        return this.hourlyForecastList;
    }

    public final List<MinutelyForecastDTO> getMinutelyForecastList() {
        return this.minutelyForecastList;
    }

    public final RealtimeDTO getRealtime() {
        return this.realtime;
    }

    public final List<WeeklyForecastDTO> getWeeklyForecastList() {
        return this.weeklyForecastList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        List<AlertDTO> list = this.alertList;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        RealtimeDTO realtimeDTO = this.realtime;
        if (realtimeDTO == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = realtimeDTO.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        HealthDTO healthDTO = this.health;
        if (healthDTO == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = healthDTO.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<MinutelyForecastDTO> list2 = this.minutelyForecastList;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<HourlyForecastDTO> list3 = this.hourlyForecastList;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<DailyForecastDTO> list4 = this.dailyForecastList;
        if (list4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<WeeklyForecastDTO> list5 = this.weeklyForecastList;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i7 + i;
    }

    public String toString() {
        List<AlertDTO> list = this.alertList;
        RealtimeDTO realtimeDTO = this.realtime;
        HealthDTO healthDTO = this.health;
        List<MinutelyForecastDTO> list2 = this.minutelyForecastList;
        List<HourlyForecastDTO> list3 = this.hourlyForecastList;
        List<DailyForecastDTO> list4 = this.dailyForecastList;
        List<WeeklyForecastDTO> list5 = this.weeklyForecastList;
        return "WeatherDataModulesDTO(alertList=" + list + ", realtime=" + realtimeDTO + ", health=" + healthDTO + ", minutelyForecastList=" + list2 + ", hourlyForecastList=" + list3 + ", dailyForecastList=" + list4 + ", weeklyForecastList=" + list5 + ")";
    }
}
