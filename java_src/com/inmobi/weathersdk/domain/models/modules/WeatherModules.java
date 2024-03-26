package com.inmobi.weathersdk.domain.models.modules;

import com.inmobi.weathersdk.domain.models.alert.Alert;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.health.Health;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.minutely.MinutelyForecast;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.inmobi.weathersdk.domain.models.weekly.WeeklyForecast;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bi\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003HÆ\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003HÆ\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0003J{\u0010#\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00032\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013¨\u0006+"}, d2 = {"Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;", "", "alertList", "", "Lcom/inmobi/weathersdk/domain/models/alert/Alert;", "realtime", "Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;", "health", "Lcom/inmobi/weathersdk/domain/models/health/Health;", "minutelyForecastList", "Lcom/inmobi/weathersdk/domain/models/minutely/MinutelyForecast;", "hourlyForecastList", "Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;", "dailyForecastList", "Lcom/inmobi/weathersdk/domain/models/daily/DailyForecast;", "weeklyForecastList", "Lcom/inmobi/weathersdk/domain/models/weekly/WeeklyForecast;", "(Ljava/util/List;Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;Lcom/inmobi/weathersdk/domain/models/health/Health;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAlertList", "()Ljava/util/List;", "getDailyForecastList", "getHealth", "()Lcom/inmobi/weathersdk/domain/models/health/Health;", "getHourlyForecastList", "getMinutelyForecastList", "getRealtime", "()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;", "getWeeklyForecastList", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherModules {
    private final List<Alert> alertList;
    private final List<DailyForecast> dailyForecastList;
    private final Health health;
    private final List<HourlyForecast> hourlyForecastList;
    private final List<MinutelyForecast> minutelyForecastList;
    private final Realtime realtime;
    private final List<WeeklyForecast> weeklyForecastList;

    public WeatherModules(List<Alert> list, Realtime realtime, Health health, List<MinutelyForecast> list2, List<HourlyForecast> list3, List<DailyForecast> list4, List<WeeklyForecast> list5) {
        this.alertList = list;
        this.realtime = realtime;
        this.health = health;
        this.minutelyForecastList = list2;
        this.hourlyForecastList = list3;
        this.dailyForecastList = list4;
        this.weeklyForecastList = list5;
    }

    public static /* synthetic */ WeatherModules copy$default(WeatherModules weatherModules, List list, Realtime realtime, Health health, List list2, List list3, List list4, List list5, int i, Object obj) {
        List<Alert> list6 = list;
        if ((i & 1) != 0) {
            list6 = weatherModules.alertList;
        }
        if ((i & 2) != 0) {
            realtime = weatherModules.realtime;
        }
        Realtime realtime2 = realtime;
        if ((i & 4) != 0) {
            health = weatherModules.health;
        }
        Health health2 = health;
        List<MinutelyForecast> list7 = list2;
        if ((i & 8) != 0) {
            list7 = weatherModules.minutelyForecastList;
        }
        List list8 = list7;
        List<HourlyForecast> list9 = list3;
        if ((i & 16) != 0) {
            list9 = weatherModules.hourlyForecastList;
        }
        List list10 = list9;
        List<DailyForecast> list11 = list4;
        if ((i & 32) != 0) {
            list11 = weatherModules.dailyForecastList;
        }
        List list12 = list11;
        List<WeeklyForecast> list13 = list5;
        if ((i & 64) != 0) {
            list13 = weatherModules.weeklyForecastList;
        }
        return weatherModules.copy(list6, realtime2, health2, list8, list10, list12, list13);
    }

    public final List<Alert> component1() {
        return this.alertList;
    }

    public final Realtime component2() {
        return this.realtime;
    }

    public final Health component3() {
        return this.health;
    }

    public final List<MinutelyForecast> component4() {
        return this.minutelyForecastList;
    }

    public final List<HourlyForecast> component5() {
        return this.hourlyForecastList;
    }

    public final List<DailyForecast> component6() {
        return this.dailyForecastList;
    }

    public final List<WeeklyForecast> component7() {
        return this.weeklyForecastList;
    }

    public final WeatherModules copy(List<Alert> list, Realtime realtime, Health health, List<MinutelyForecast> list2, List<HourlyForecast> list3, List<DailyForecast> list4, List<WeeklyForecast> list5) {
        return new WeatherModules(list, realtime, health, list2, list3, list4, list5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherModules)) {
            return false;
        }
        WeatherModules weatherModules = (WeatherModules) obj;
        if (dx1.a(this.alertList, weatherModules.alertList) && dx1.a(this.realtime, weatherModules.realtime) && dx1.a(this.health, weatherModules.health) && dx1.a(this.minutelyForecastList, weatherModules.minutelyForecastList) && dx1.a(this.hourlyForecastList, weatherModules.hourlyForecastList) && dx1.a(this.dailyForecastList, weatherModules.dailyForecastList) && dx1.a(this.weeklyForecastList, weatherModules.weeklyForecastList)) {
            return true;
        }
        return false;
    }

    public final List<Alert> getAlertList() {
        return this.alertList;
    }

    public final List<DailyForecast> getDailyForecastList() {
        return this.dailyForecastList;
    }

    public final Health getHealth() {
        return this.health;
    }

    public final List<HourlyForecast> getHourlyForecastList() {
        return this.hourlyForecastList;
    }

    public final List<MinutelyForecast> getMinutelyForecastList() {
        return this.minutelyForecastList;
    }

    public final Realtime getRealtime() {
        return this.realtime;
    }

    public final List<WeeklyForecast> getWeeklyForecastList() {
        return this.weeklyForecastList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        List<Alert> list = this.alertList;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        Realtime realtime = this.realtime;
        if (realtime == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = realtime.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Health health = this.health;
        if (health == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = health.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<MinutelyForecast> list2 = this.minutelyForecastList;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<HourlyForecast> list3 = this.hourlyForecastList;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<DailyForecast> list4 = this.dailyForecastList;
        if (list4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<WeeklyForecast> list5 = this.weeklyForecastList;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i7 + i;
    }

    public String toString() {
        List<Alert> list = this.alertList;
        Realtime realtime = this.realtime;
        Health health = this.health;
        List<MinutelyForecast> list2 = this.minutelyForecastList;
        List<HourlyForecast> list3 = this.hourlyForecastList;
        List<DailyForecast> list4 = this.dailyForecastList;
        List<WeeklyForecast> list5 = this.weeklyForecastList;
        return "WeatherModules(alertList=" + list + ", realtime=" + realtime + ", health=" + health + ", minutelyForecastList=" + list2 + ", hourlyForecastList=" + list3 + ", dailyForecastList=" + list4 + ", weeklyForecastList=" + list5 + ")";
    }
}
