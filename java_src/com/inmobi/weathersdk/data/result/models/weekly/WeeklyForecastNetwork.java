package com.inmobi.weathersdk.data.result.models.weekly;

import com.inmobi.weathersdk.data.result.models.units.TempUnitNetwork;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s4;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Bu\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0013J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003HÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u001dJ\u000b\u0010-\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u0092\u0001\u0010/\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u00100J\u0013\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00104\u001a\u00020\nHÖ\u0001J\t\u00105\u001a\u00020\u0006HÖ\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#¨\u00066"}, d2 = {"Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;", "", "weeklyConditionList", "", "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyConditionNetwork;", "description", "", "weeklyEventList", "Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyEventNetwork;", "forecastLengthInHours", "", "headline", "regionAffected", "revision", "", "tempHigh", "Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "tempLow", "date", "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)V", "getDate", "()Ljava/lang/String;", "getDescription", "getForecastLengthInHours", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHeadline", "getRegionAffected", "getRevision", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getTempHigh", "()Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;", "getTempLow", "getWeeklyConditionList", "()Ljava/util/List;", "getWeeklyEventList", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Lcom/inmobi/weathersdk/data/result/models/units/TempUnitNetwork;Ljava/lang/String;)Lcom/inmobi/weathersdk/data/result/models/weekly/WeeklyForecastNetwork;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeeklyForecastNetwork {
    private final String date;
    private final String description;
    private final Integer forecastLengthInHours;
    private final String headline;
    private final String regionAffected;
    private final Double revision;
    private final TempUnitNetwork tempHigh;
    private final TempUnitNetwork tempLow;
    private final List<WeeklyConditionNetwork> weeklyConditionList;
    private final List<WeeklyEventNetwork> weeklyEventList;

    public WeeklyForecastNetwork(List<WeeklyConditionNetwork> list, String str, List<WeeklyEventNetwork> list2, Integer num, String str2, String str3, Double d, TempUnitNetwork tempUnitNetwork, TempUnitNetwork tempUnitNetwork2, String str4) {
        this.weeklyConditionList = list;
        this.description = str;
        this.weeklyEventList = list2;
        this.forecastLengthInHours = num;
        this.headline = str2;
        this.regionAffected = str3;
        this.revision = d;
        this.tempHigh = tempUnitNetwork;
        this.tempLow = tempUnitNetwork2;
        this.date = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeeklyForecastNetwork copy$default(WeeklyForecastNetwork weeklyForecastNetwork, List list, String str, List list2, Integer num, String str2, String str3, Double d, TempUnitNetwork tempUnitNetwork, TempUnitNetwork tempUnitNetwork2, String str4, int i, Object obj) {
        List<WeeklyConditionNetwork> list3;
        String str5;
        List<WeeklyEventNetwork> list4;
        Integer num2;
        String str6;
        String str7;
        Double d2;
        TempUnitNetwork tempUnitNetwork3;
        TempUnitNetwork tempUnitNetwork4;
        String str8;
        if ((i & 1) != 0) {
            list3 = weeklyForecastNetwork.weeklyConditionList;
        } else {
            list3 = list;
        }
        if ((i & 2) != 0) {
            str5 = weeklyForecastNetwork.description;
        } else {
            str5 = str;
        }
        if ((i & 4) != 0) {
            list4 = weeklyForecastNetwork.weeklyEventList;
        } else {
            list4 = list2;
        }
        if ((i & 8) != 0) {
            num2 = weeklyForecastNetwork.forecastLengthInHours;
        } else {
            num2 = num;
        }
        if ((i & 16) != 0) {
            str6 = weeklyForecastNetwork.headline;
        } else {
            str6 = str2;
        }
        if ((i & 32) != 0) {
            str7 = weeklyForecastNetwork.regionAffected;
        } else {
            str7 = str3;
        }
        if ((i & 64) != 0) {
            d2 = weeklyForecastNetwork.revision;
        } else {
            d2 = d;
        }
        if ((i & 128) != 0) {
            tempUnitNetwork3 = weeklyForecastNetwork.tempHigh;
        } else {
            tempUnitNetwork3 = tempUnitNetwork;
        }
        if ((i & 256) != 0) {
            tempUnitNetwork4 = weeklyForecastNetwork.tempLow;
        } else {
            tempUnitNetwork4 = tempUnitNetwork2;
        }
        if ((i & 512) != 0) {
            str8 = weeklyForecastNetwork.date;
        } else {
            str8 = str4;
        }
        return weeklyForecastNetwork.copy(list3, str5, list4, num2, str6, str7, d2, tempUnitNetwork3, tempUnitNetwork4, str8);
    }

    public final List<WeeklyConditionNetwork> component1() {
        return this.weeklyConditionList;
    }

    public final String component10() {
        return this.date;
    }

    public final String component2() {
        return this.description;
    }

    public final List<WeeklyEventNetwork> component3() {
        return this.weeklyEventList;
    }

    public final Integer component4() {
        return this.forecastLengthInHours;
    }

    public final String component5() {
        return this.headline;
    }

    public final String component6() {
        return this.regionAffected;
    }

    public final Double component7() {
        return this.revision;
    }

    public final TempUnitNetwork component8() {
        return this.tempHigh;
    }

    public final TempUnitNetwork component9() {
        return this.tempLow;
    }

    public final WeeklyForecastNetwork copy(List<WeeklyConditionNetwork> list, String str, List<WeeklyEventNetwork> list2, Integer num, String str2, String str3, Double d, TempUnitNetwork tempUnitNetwork, TempUnitNetwork tempUnitNetwork2, String str4) {
        return new WeeklyForecastNetwork(list, str, list2, num, str2, str3, d, tempUnitNetwork, tempUnitNetwork2, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeeklyForecastNetwork)) {
            return false;
        }
        WeeklyForecastNetwork weeklyForecastNetwork = (WeeklyForecastNetwork) obj;
        if (dx1.a(this.weeklyConditionList, weeklyForecastNetwork.weeklyConditionList) && dx1.a(this.description, weeklyForecastNetwork.description) && dx1.a(this.weeklyEventList, weeklyForecastNetwork.weeklyEventList) && dx1.a(this.forecastLengthInHours, weeklyForecastNetwork.forecastLengthInHours) && dx1.a(this.headline, weeklyForecastNetwork.headline) && dx1.a(this.regionAffected, weeklyForecastNetwork.regionAffected) && dx1.a(this.revision, weeklyForecastNetwork.revision) && dx1.a(this.tempHigh, weeklyForecastNetwork.tempHigh) && dx1.a(this.tempLow, weeklyForecastNetwork.tempLow) && dx1.a(this.date, weeklyForecastNetwork.date)) {
            return true;
        }
        return false;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Integer getForecastLengthInHours() {
        return this.forecastLengthInHours;
    }

    public final String getHeadline() {
        return this.headline;
    }

    public final String getRegionAffected() {
        return this.regionAffected;
    }

    public final Double getRevision() {
        return this.revision;
    }

    public final TempUnitNetwork getTempHigh() {
        return this.tempHigh;
    }

    public final TempUnitNetwork getTempLow() {
        return this.tempLow;
    }

    public final List<WeeklyConditionNetwork> getWeeklyConditionList() {
        return this.weeklyConditionList;
    }

    public final List<WeeklyEventNetwork> getWeeklyEventList() {
        return this.weeklyEventList;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        List<WeeklyConditionNetwork> list = this.weeklyConditionList;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.description;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<WeeklyEventNetwork> list2 = this.weeklyEventList;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.forecastLengthInHours;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.headline;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.regionAffected;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d = this.revision;
        if (d == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        TempUnitNetwork tempUnitNetwork = this.tempHigh;
        if (tempUnitNetwork == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = tempUnitNetwork.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        TempUnitNetwork tempUnitNetwork2 = this.tempLow;
        if (tempUnitNetwork2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = tempUnitNetwork2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.date;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i10 + i;
    }

    public String toString() {
        List<WeeklyConditionNetwork> list = this.weeklyConditionList;
        String str = this.description;
        List<WeeklyEventNetwork> list2 = this.weeklyEventList;
        Integer num = this.forecastLengthInHours;
        String str2 = this.headline;
        String str3 = this.regionAffected;
        Double d = this.revision;
        TempUnitNetwork tempUnitNetwork = this.tempHigh;
        TempUnitNetwork tempUnitNetwork2 = this.tempLow;
        String str4 = this.date;
        StringBuilder sb = new StringBuilder("WeeklyForecastNetwork(weeklyConditionList=");
        sb.append(list);
        sb.append(", description=");
        sb.append(str);
        sb.append(", weeklyEventList=");
        sb.append(list2);
        sb.append(", forecastLengthInHours=");
        sb.append(num);
        sb.append(", headline=");
        s4.a(sb, str2, ", regionAffected=", str3, ", revision=");
        sb.append(d);
        sb.append(", tempHigh=");
        sb.append(tempUnitNetwork);
        sb.append(", tempLow=");
        sb.append(tempUnitNetwork2);
        sb.append(", date=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }
}
