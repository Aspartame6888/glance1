package com.zapp.oneweatherzapp.presentation.uiModels;

import android.graphics.drawable.Drawable;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hv;
import kotlin.Metadata;
/* compiled from: SunMoonSection.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J[\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\"\u001a\u00020\t2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0011R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013¨\u0006'"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;", "", "sunriseTime", "", "sunsetTime", "moonPhase", "moonPhaseImg", "Landroid/graphics/drawable/Drawable;", "isDay", "", "dayLightRemainingFloat", "", "isPostSunset", "locId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZFZLjava/lang/String;)V", "getDayLightRemainingFloat", "()F", "()Z", "getLocId", "()Ljava/lang/String;", "getMoonPhase", "getMoonPhaseImg", "()Landroid/graphics/drawable/Drawable;", "getSunriseTime", "getSunsetTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SunMoonSection {
    private final float dayLightRemainingFloat;
    private final boolean isDay;
    private final boolean isPostSunset;
    private final String locId;
    private final String moonPhase;
    private final Drawable moonPhaseImg;
    private final String sunriseTime;
    private final String sunsetTime;

    public SunMoonSection(String str, String str2, String str3, Drawable drawable, boolean z, float f, boolean z2, String str4) {
        dx1.f(str, "sunriseTime");
        dx1.f(str2, "sunsetTime");
        dx1.f(str3, "moonPhase");
        dx1.f(str4, "locId");
        this.sunriseTime = str;
        this.sunsetTime = str2;
        this.moonPhase = str3;
        this.moonPhaseImg = drawable;
        this.isDay = z;
        this.dayLightRemainingFloat = f;
        this.isPostSunset = z2;
        this.locId = str4;
    }

    public static /* synthetic */ SunMoonSection copy$default(SunMoonSection sunMoonSection, String str, String str2, String str3, Drawable drawable, boolean z, float f, boolean z2, String str4, int i, Object obj) {
        String str5;
        String str6;
        String str7;
        Drawable drawable2;
        boolean z3;
        float f2;
        boolean z4;
        String str8;
        if ((i & 1) != 0) {
            str5 = sunMoonSection.sunriseTime;
        } else {
            str5 = str;
        }
        if ((i & 2) != 0) {
            str6 = sunMoonSection.sunsetTime;
        } else {
            str6 = str2;
        }
        if ((i & 4) != 0) {
            str7 = sunMoonSection.moonPhase;
        } else {
            str7 = str3;
        }
        if ((i & 8) != 0) {
            drawable2 = sunMoonSection.moonPhaseImg;
        } else {
            drawable2 = drawable;
        }
        if ((i & 16) != 0) {
            z3 = sunMoonSection.isDay;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            f2 = sunMoonSection.dayLightRemainingFloat;
        } else {
            f2 = f;
        }
        if ((i & 64) != 0) {
            z4 = sunMoonSection.isPostSunset;
        } else {
            z4 = z2;
        }
        if ((i & 128) != 0) {
            str8 = sunMoonSection.locId;
        } else {
            str8 = str4;
        }
        return sunMoonSection.copy(str5, str6, str7, drawable2, z3, f2, z4, str8);
    }

    public final String component1() {
        return this.sunriseTime;
    }

    public final String component2() {
        return this.sunsetTime;
    }

    public final String component3() {
        return this.moonPhase;
    }

    public final Drawable component4() {
        return this.moonPhaseImg;
    }

    public final boolean component5() {
        return this.isDay;
    }

    public final float component6() {
        return this.dayLightRemainingFloat;
    }

    public final boolean component7() {
        return this.isPostSunset;
    }

    public final String component8() {
        return this.locId;
    }

    public final SunMoonSection copy(String str, String str2, String str3, Drawable drawable, boolean z, float f, boolean z2, String str4) {
        dx1.f(str, "sunriseTime");
        dx1.f(str2, "sunsetTime");
        dx1.f(str3, "moonPhase");
        dx1.f(str4, "locId");
        return new SunMoonSection(str, str2, str3, drawable, z, f, z2, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SunMoonSection)) {
            return false;
        }
        SunMoonSection sunMoonSection = (SunMoonSection) obj;
        if (dx1.a(this.sunriseTime, sunMoonSection.sunriseTime) && dx1.a(this.sunsetTime, sunMoonSection.sunsetTime) && dx1.a(this.moonPhase, sunMoonSection.moonPhase) && dx1.a(this.moonPhaseImg, sunMoonSection.moonPhaseImg) && this.isDay == sunMoonSection.isDay && Float.compare(this.dayLightRemainingFloat, sunMoonSection.dayLightRemainingFloat) == 0 && this.isPostSunset == sunMoonSection.isPostSunset && dx1.a(this.locId, sunMoonSection.locId)) {
            return true;
        }
        return false;
    }

    public final float getDayLightRemainingFloat() {
        return this.dayLightRemainingFloat;
    }

    public final String getLocId() {
        return this.locId;
    }

    public final String getMoonPhase() {
        return this.moonPhase;
    }

    public final Drawable getMoonPhaseImg() {
        return this.moonPhaseImg;
    }

    public final String getSunriseTime() {
        return this.sunriseTime;
    }

    public final String getSunsetTime() {
        return this.sunsetTime;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int b = a4.b(this.moonPhase, a4.b(this.sunsetTime, this.sunriseTime.hashCode() * 31, 31), 31);
        Drawable drawable = this.moonPhaseImg;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i = (b + hashCode) * 31;
        boolean z = this.isDay;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int a = hv.a(this.dayLightRemainingFloat, (i + i3) * 31, 31);
        boolean z2 = this.isPostSunset;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return this.locId.hashCode() + ((a + i2) * 31);
    }

    public final boolean isDay() {
        return this.isDay;
    }

    public final boolean isPostSunset() {
        return this.isPostSunset;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SunMoonSection(sunriseTime=");
        sb.append(this.sunriseTime);
        sb.append(", sunsetTime=");
        sb.append(this.sunsetTime);
        sb.append(", moonPhase=");
        sb.append(this.moonPhase);
        sb.append(", moonPhaseImg=");
        sb.append(this.moonPhaseImg);
        sb.append(", isDay=");
        sb.append(this.isDay);
        sb.append(", dayLightRemainingFloat=");
        sb.append(this.dayLightRemainingFloat);
        sb.append(", isPostSunset=");
        sb.append(this.isPostSunset);
        sb.append(", locId=");
        return bm2.b(sb, this.locId, ')');
    }
}
