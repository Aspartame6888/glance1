package com.inmobi.weathersdk.data.remote.models.health;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.s4;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0010JJ\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\bHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;", "", "colorCode", "", "name", "siUnit", "status", FirebaseAnalytics.Param.VALUE, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getColorCode", "()Ljava/lang/String;", "getName", "getSiUnit", "getStatus", "getValue", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inmobi/weathersdk/data/remote/models/health/PollenRealtimeDTO;", "equals", "", "other", "hashCode", "toString", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PollenRealtimeDTO {
    @c54("colorCode")
    private final String colorCode;
    @c54("name")
    private final String name;
    @c54("siUnit")
    private final String siUnit;
    @c54("status")
    private final String status;
    @c54(FirebaseAnalytics.Param.VALUE)
    private final Integer value;

    public PollenRealtimeDTO(String str, String str2, String str3, String str4, Integer num) {
        this.colorCode = str;
        this.name = str2;
        this.siUnit = str3;
        this.status = str4;
        this.value = num;
    }

    public static /* synthetic */ PollenRealtimeDTO copy$default(PollenRealtimeDTO pollenRealtimeDTO, String str, String str2, String str3, String str4, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pollenRealtimeDTO.colorCode;
        }
        if ((i & 2) != 0) {
            str2 = pollenRealtimeDTO.name;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = pollenRealtimeDTO.siUnit;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            str4 = pollenRealtimeDTO.status;
        }
        String str7 = str4;
        if ((i & 16) != 0) {
            num = pollenRealtimeDTO.value;
        }
        return pollenRealtimeDTO.copy(str, str5, str6, str7, num);
    }

    public final String component1() {
        return this.colorCode;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.siUnit;
    }

    public final String component4() {
        return this.status;
    }

    public final Integer component5() {
        return this.value;
    }

    public final PollenRealtimeDTO copy(String str, String str2, String str3, String str4, Integer num) {
        return new PollenRealtimeDTO(str, str2, str3, str4, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollenRealtimeDTO)) {
            return false;
        }
        PollenRealtimeDTO pollenRealtimeDTO = (PollenRealtimeDTO) obj;
        if (dx1.a(this.colorCode, pollenRealtimeDTO.colorCode) && dx1.a(this.name, pollenRealtimeDTO.name) && dx1.a(this.siUnit, pollenRealtimeDTO.siUnit) && dx1.a(this.status, pollenRealtimeDTO.status) && dx1.a(this.value, pollenRealtimeDTO.value)) {
            return true;
        }
        return false;
    }

    public final String getColorCode() {
        return this.colorCode;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSiUnit() {
        return this.siUnit;
    }

    public final String getStatus() {
        return this.status;
    }

    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.colorCode;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.siUnit;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.status;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.value;
        if (num != null) {
            i = num.hashCode();
        }
        return i5 + i;
    }

    public String toString() {
        String str = this.colorCode;
        String str2 = this.name;
        String str3 = this.siUnit;
        String str4 = this.status;
        Integer num = this.value;
        StringBuilder b = jm2.b("PollenRealtimeDTO(colorCode=", str, ", name=", str2, ", siUnit=");
        s4.a(b, str3, ", status=", str4, ", value=");
        b.append(num);
        b.append(")");
        return b.toString();
    }
}
