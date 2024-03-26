package com.inmobi.weathersdk.data.result.models.modules;

import com.inmobi.weathersdk.data.result.models.alert.AlertNetwork;
import com.inmobi.weathersdk.data.result.models.daily.DailyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.health.HealthNeteworkNetwork;
import com.inmobi.weathersdk.data.result.models.hourly.HourlyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.minutely.MinutelyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.realtime.RealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.weekly.WeeklyForecastNetwork;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bi\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003HÆ\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003HÆ\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0003J{\u0010#\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00032\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013¨\u0006+"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/modules/WeatherDataModulesNetwork;", "", "alertList", "", "Lcom/inmobi/weathersdk/data/result/models/alert/AlertNetwork;", "realtime", "Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;", "health", "Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;", "minutelyForecastList", "Lcom/inmobi/weathersdk/data/result/models/minutely/MinutelyForecastNetwork;", "hourlyForecastList", "Lcom/inmobi/weathersdk/data/result/models/hourly/HourlyForecastNetwork;", "dailyForecastList", "Lcom/inmobi/weathersdk/data/result/models/daily/DailyForecastNetwork;", "weeklyForecastList", "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;", "(Ljava/util/List;Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getAlertList", "()Ljava/util/List;", "getDailyForecastList", "getHealth", "()Lcom/inmobi/weathersdk/data/result/models/health/HealthNeteworkNetwork;", "getHourlyForecastList", "getMinutelyForecastList", "getRealtime", "()Lcom/inmobi/weathersdk/data/result/models/realtime/RealtimeNetwork;", "getWeeklyForecastList", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeatherDataModulesNetwork {
    private final List<AlertNetwork> alertList;
    private final List<DailyForecastNetwork> dailyForecastList;
    private final HealthNeteworkNetwork health;
    private final List<HourlyForecastNetwork> hourlyForecastList;
    private final List<MinutelyForecastNetwork> minutelyForecastList;
    private final RealtimeNetwork realtime;
    private final List<WeeklyForecastNetwork> weeklyForecastList;

    public WeatherDataModulesNetwork(List<AlertNetwork> list, RealtimeNetwork realtimeNetwork, HealthNeteworkNetwork healthNeteworkNetwork, List<MinutelyForecastNetwork> list2, List<HourlyForecastNetwork> list3, List<DailyForecastNetwork> list4, List<WeeklyForecastNetwork> list5) {
        this.alertList = list;
        this.realtime = realtimeNetwork;
        this.health = healthNeteworkNetwork;
        this.minutelyForecastList = list2;
        this.hourlyForecastList = list3;
        this.dailyForecastList = list4;
        this.weeklyForecastList = list5;
    }

    public static /* synthetic */ WeatherDataModulesNetwork copy$default(WeatherDataModulesNetwork weatherDataModulesNetwork, List list, RealtimeNetwork realtimeNetwork, HealthNeteworkNetwork healthNeteworkNetwork, List list2, List list3, List list4, List list5, int i, Object obj) {
        List<AlertNetwork> list6 = list;
        if ((i & 1) != 0) {
            list6 = weatherDataModulesNetwork.alertList;
        }
        if ((i & 2) != 0) {
            realtimeNetwork = weatherDataModulesNetwork.realtime;
        }
        RealtimeNetwork realtimeNetwork2 = realtimeNetwork;
        if ((i & 4) != 0) {
            healthNeteworkNetwork = weatherDataModulesNetwork.health;
        }
        HealthNeteworkNetwork healthNeteworkNetwork2 = healthNeteworkNetwork;
        List<MinutelyForecastNetwork> list7 = list2;
        if ((i & 8) != 0) {
            list7 = weatherDataModulesNetwork.minutelyForecastList;
        }
        List list8 = list7;
        List<HourlyForecastNetwork> list9 = list3;
        if ((i & 16) != 0) {
            list9 = weatherDataModulesNetwork.hourlyForecastList;
        }
        List list10 = list9;
        List<DailyForecastNetwork> list11 = list4;
        if ((i & 32) != 0) {
            list11 = weatherDataModulesNetwork.dailyForecastList;
        }
        List list12 = list11;
        List<WeeklyForecastNetwork> list13 = list5;
        if ((i & 64) != 0) {
            list13 = weatherDataModulesNetwork.weeklyForecastList;
        }
        return weatherDataModulesNetwork.copy(list6, realtimeNetwork2, healthNeteworkNetwork2, list8, list10, list12, list13);
    }

    public final List<AlertNetwork> component1() {
        return this.alertList;
    }

    public final RealtimeNetwork component2() {
        return this.realtime;
    }

    public final HealthNeteworkNetwork component3() {
        return this.health;
    }

    public final List<MinutelyForecastNetwork> component4() {
        return this.minutelyForecastList;
    }

    public final List<HourlyForecastNetwork> component5() {
        return this.hourlyForecastList;
    }

    public final List<DailyForecastNetwork> component6() {
        return this.dailyForecastList;
    }

    public final List<WeeklyForecastNetwork> component7() {
        return this.weeklyForecastList;
    }

    public final WeatherDataModulesNetwork copy(List<AlertNetwork> list, RealtimeNetwork realtimeNetwork, HealthNeteworkNetwork healthNeteworkNetwork, List<MinutelyForecastNetwork> list2, List<HourlyForecastNetwork> list3, List<DailyForecastNetwork> list4, List<WeeklyForecastNetwork> list5) {
        return new WeatherDataModulesNetwork(list, realtimeNetwork, healthNeteworkNetwork, list2, list3, list4, list5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeatherDataModulesNetwork)) {
            return false;
        }
        WeatherDataModulesNetwork weatherDataModulesNetwork = (WeatherDataModulesNetwork) obj;
        if (dx1.a(this.alertList, weatherDataModulesNetwork.alertList) && dx1.a(this.realtime, weatherDataModulesNetwork.realtime) && dx1.a(this.health, weatherDataModulesNetwork.health) && dx1.a(this.minutelyForecastList, weatherDataModulesNetwork.minutelyForecastList) && dx1.a(this.hourlyForecastList, weatherDataModulesNetwork.hourlyForecastList) && dx1.a(this.dailyForecastList, weatherDataModulesNetwork.dailyForecastList) && dx1.a(this.weeklyForecastList, weatherDataModulesNetwork.weeklyForecastList)) {
            return true;
        }
        return false;
    }

    public final List<AlertNetwork> getAlertList() {
        return this.alertList;
    }

    public final List<DailyForecastNetwork> getDailyForecastList() {
        return this.dailyForecastList;
    }

    public final HealthNeteworkNetwork getHealth() {
        return this.health;
    }

    public final List<HourlyForecastNetwork> getHourlyForecastList() {
        return this.hourlyForecastList;
    }

    public final List<MinutelyForecastNetwork> getMinutelyForecastList() {
        return this.minutelyForecastList;
    }

    public final RealtimeNetwork getRealtime() {
        return this.realtime;
    }

    public final List<WeeklyForecastNetwork> getWeeklyForecastList() {
        return this.weeklyForecastList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        List<AlertNetwork> list = this.alertList;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        RealtimeNetwork realtimeNetwork = this.realtime;
        if (realtimeNetwork == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = realtimeNetwork.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        HealthNeteworkNetwork healthNeteworkNetwork = this.health;
        if (healthNeteworkNetwork == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = healthNeteworkNetwork.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<MinutelyForecastNetwork> list2 = this.minutelyForecastList;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<HourlyForecastNetwork> list3 = this.hourlyForecastList;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<DailyForecastNetwork> list4 = this.dailyForecastList;
        if (list4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<WeeklyForecastNetwork> list5 = this.weeklyForecastList;
        if (list5 != null) {
            i = list5.hashCode();
        }
        return i7 + i;
    }

    public String toString() {
        List<AlertNetwork> list = this.alertList;
        RealtimeNetwork realtimeNetwork = this.realtime;
        HealthNeteworkNetwork healthNeteworkNetwork = this.health;
        List<MinutelyForecastNetwork> list2 = this.minutelyForecastList;
        List<HourlyForecastNetwork> list3 = this.hourlyForecastList;
        List<DailyForecastNetwork> list4 = this.dailyForecastList;
        List<WeeklyForecastNetwork> list5 = this.weeklyForecastList;
        return "WeatherDataModulesNetwork(alertList=" + list + ", realtime=" + realtimeNetwork + ", health=" + healthNeteworkNetwork + ", minutelyForecastList=" + list2 + ", hourlyForecastList=" + list3 + ", dailyForecastList=" + list4 + ", weeklyForecastList=" + list5 + ")";
    }
}
