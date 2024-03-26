package com.inmobi.weathersdk.data.remote.models.weekly;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.inmobi.weathersdk.data.remote.models.units.TempUnitDTO;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.s4;
import java.util.List;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u007f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0014J\u0011\u0010'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0003HÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0019J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010\u001eJ\u000b\u00100\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u009e\u0001\u00102\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u00020\nHÖ\u0001J\t\u00108\u001a\u00020\u0006HÖ\u0001R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0016R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%¨\u00069"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;", "", "weeklyConditionList", "", "Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyConditionDTO;", "description", "", "weeklyEventList", "Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyEventDTO;", "forecastLengthInHours", "", "headline", "regionAffected", "revision", "", "tempHigh", "Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "tempLow", "timestamp", "date", "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;)V", "getDate", "()Ljava/lang/String;", "getDescription", "getForecastLengthInHours", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getHeadline", "getRegionAffected", "getRevision", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getTempHigh", "()Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;", "getTempLow", "getTimestamp", "getWeeklyConditionList", "()Ljava/util/List;", "getWeeklyEventList", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Lcom/inmobi/weathersdk/data/remote/models/units/TempUnitDTO;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/weathersdk/data/remote/models/weekly/WeeklyForecastDTO;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WeeklyForecastDTO {
    @c54("date")
    private final String date;
    @c54("description")
    private final String description;
    @c54("forecastLengthInHours")
    private final Integer forecastLengthInHours;
    @c54("headline")
    private final String headline;
    @c54("regionAffected")
    private final String regionAffected;
    @c54("revision")
    private final Double revision;
    @c54("tempHigh")
    private final TempUnitDTO tempHigh;
    @c54("tempLow")
    private final TempUnitDTO tempLow;
    @c54("timestamp")
    private final String timestamp;
    @c54("conditions")
    private final List<WeeklyConditionDTO> weeklyConditionList;
    @c54("events")
    private final List<WeeklyEventDTO> weeklyEventList;

    public WeeklyForecastDTO(List<WeeklyConditionDTO> list, String str, List<WeeklyEventDTO> list2, Integer num, String str2, String str3, Double d, TempUnitDTO tempUnitDTO, TempUnitDTO tempUnitDTO2, String str4, String str5) {
        this.weeklyConditionList = list;
        this.description = str;
        this.weeklyEventList = list2;
        this.forecastLengthInHours = num;
        this.headline = str2;
        this.regionAffected = str3;
        this.revision = d;
        this.tempHigh = tempUnitDTO;
        this.tempLow = tempUnitDTO2;
        this.timestamp = str4;
        this.date = str5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeeklyForecastDTO copy$default(WeeklyForecastDTO weeklyForecastDTO, List list, String str, List list2, Integer num, String str2, String str3, Double d, TempUnitDTO tempUnitDTO, TempUnitDTO tempUnitDTO2, String str4, String str5, int i, Object obj) {
        List<WeeklyConditionDTO> list3;
        String str6;
        List<WeeklyEventDTO> list4;
        Integer num2;
        String str7;
        String str8;
        Double d2;
        TempUnitDTO tempUnitDTO3;
        TempUnitDTO tempUnitDTO4;
        String str9;
        String str10;
        if ((i & 1) != 0) {
            list3 = weeklyForecastDTO.weeklyConditionList;
        } else {
            list3 = list;
        }
        if ((i & 2) != 0) {
            str6 = weeklyForecastDTO.description;
        } else {
            str6 = str;
        }
        if ((i & 4) != 0) {
            list4 = weeklyForecastDTO.weeklyEventList;
        } else {
            list4 = list2;
        }
        if ((i & 8) != 0) {
            num2 = weeklyForecastDTO.forecastLengthInHours;
        } else {
            num2 = num;
        }
        if ((i & 16) != 0) {
            str7 = weeklyForecastDTO.headline;
        } else {
            str7 = str2;
        }
        if ((i & 32) != 0) {
            str8 = weeklyForecastDTO.regionAffected;
        } else {
            str8 = str3;
        }
        if ((i & 64) != 0) {
            d2 = weeklyForecastDTO.revision;
        } else {
            d2 = d;
        }
        if ((i & 128) != 0) {
            tempUnitDTO3 = weeklyForecastDTO.tempHigh;
        } else {
            tempUnitDTO3 = tempUnitDTO;
        }
        if ((i & 256) != 0) {
            tempUnitDTO4 = weeklyForecastDTO.tempLow;
        } else {
            tempUnitDTO4 = tempUnitDTO2;
        }
        if ((i & 512) != 0) {
            str9 = weeklyForecastDTO.timestamp;
        } else {
            str9 = str4;
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            str10 = weeklyForecastDTO.date;
        } else {
            str10 = str5;
        }
        return weeklyForecastDTO.copy(list3, str6, list4, num2, str7, str8, d2, tempUnitDTO3, tempUnitDTO4, str9, str10);
    }

    public final List<WeeklyConditionDTO> component1() {
        return this.weeklyConditionList;
    }

    public final String component10() {
        return this.timestamp;
    }

    public final String component11() {
        return this.date;
    }

    public final String component2() {
        return this.description;
    }

    public final List<WeeklyEventDTO> component3() {
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

    public final TempUnitDTO component8() {
        return this.tempHigh;
    }

    public final TempUnitDTO component9() {
        return this.tempLow;
    }

    public final WeeklyForecastDTO copy(List<WeeklyConditionDTO> list, String str, List<WeeklyEventDTO> list2, Integer num, String str2, String str3, Double d, TempUnitDTO tempUnitDTO, TempUnitDTO tempUnitDTO2, String str4, String str5) {
        return new WeeklyForecastDTO(list, str, list2, num, str2, str3, d, tempUnitDTO, tempUnitDTO2, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeeklyForecastDTO)) {
            return false;
        }
        WeeklyForecastDTO weeklyForecastDTO = (WeeklyForecastDTO) obj;
        if (dx1.a(this.weeklyConditionList, weeklyForecastDTO.weeklyConditionList) && dx1.a(this.description, weeklyForecastDTO.description) && dx1.a(this.weeklyEventList, weeklyForecastDTO.weeklyEventList) && dx1.a(this.forecastLengthInHours, weeklyForecastDTO.forecastLengthInHours) && dx1.a(this.headline, weeklyForecastDTO.headline) && dx1.a(this.regionAffected, weeklyForecastDTO.regionAffected) && dx1.a(this.revision, weeklyForecastDTO.revision) && dx1.a(this.tempHigh, weeklyForecastDTO.tempHigh) && dx1.a(this.tempLow, weeklyForecastDTO.tempLow) && dx1.a(this.timestamp, weeklyForecastDTO.timestamp) && dx1.a(this.date, weeklyForecastDTO.date)) {
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

    public final TempUnitDTO getTempHigh() {
        return this.tempHigh;
    }

    public final TempUnitDTO getTempLow() {
        return this.tempLow;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final List<WeeklyConditionDTO> getWeeklyConditionList() {
        return this.weeklyConditionList;
    }

    public final List<WeeklyEventDTO> getWeeklyEventList() {
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
        int hashCode10;
        List<WeeklyConditionDTO> list = this.weeklyConditionList;
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
        List<WeeklyEventDTO> list2 = this.weeklyEventList;
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
        TempUnitDTO tempUnitDTO = this.tempHigh;
        if (tempUnitDTO == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = tempUnitDTO.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        TempUnitDTO tempUnitDTO2 = this.tempLow;
        if (tempUnitDTO2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = tempUnitDTO2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.timestamp;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.date;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i11 + i;
    }

    public String toString() {
        List<WeeklyConditionDTO> list = this.weeklyConditionList;
        String str = this.description;
        List<WeeklyEventDTO> list2 = this.weeklyEventList;
        Integer num = this.forecastLengthInHours;
        String str2 = this.headline;
        String str3 = this.regionAffected;
        Double d = this.revision;
        TempUnitDTO tempUnitDTO = this.tempHigh;
        TempUnitDTO tempUnitDTO2 = this.tempLow;
        String str4 = this.timestamp;
        String str5 = this.date;
        StringBuilder sb = new StringBuilder("WeeklyForecastDTO(weeklyConditionList=");
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
        sb.append(tempUnitDTO);
        sb.append(", tempLow=");
        sb.append(tempUnitDTO2);
        sb.append(", timestamp=");
        sb.append(str4);
        sb.append(", date=");
        return p20.a(sb, str5, ")");
    }
}
