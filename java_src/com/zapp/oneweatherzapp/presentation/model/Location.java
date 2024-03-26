package com.zapp.oneweatherzapp.presentation.model;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import kotlin.Metadata;
/* compiled from: Location.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jo\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0006\u0010&\u001a\u00020\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000f¨\u0006*"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/Location;", "", "locId", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, AppConstants.DeeplinkParams.CITY, RemoteConfigConstants.ResponseFieldKey.STATE, AppConstants.DeeplinkParams.COUNTRY_CODE, "zipCode", "fipsCode", "s2CellId", "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCity", "()Ljava/lang/String;", "getCountry", "getFipsCode", "getLatitude", "()D", "getLocId", "getLongitude", "getS2CellId", "getState", "getZipCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "getCityId", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Location {
    private final String city;
    private final String country;
    private final String fipsCode;
    private final double latitude;
    private final String locId;
    private final double longitude;
    private final String s2CellId;
    private final String state;
    private final String zipCode;

    public Location(String str, double d, double d2, String str2, String str3, String str4, String str5, String str6, String str7) {
        dx1.f(str, "locId");
        this.locId = str;
        this.latitude = d;
        this.longitude = d2;
        this.city = str2;
        this.state = str3;
        this.country = str4;
        this.zipCode = str5;
        this.fipsCode = str6;
        this.s2CellId = str7;
    }

    public static /* synthetic */ Location copy$default(Location location, String str, double d, double d2, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        String str8;
        double d3;
        double d4;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        if ((i & 1) != 0) {
            str8 = location.locId;
        } else {
            str8 = str;
        }
        if ((i & 2) != 0) {
            d3 = location.latitude;
        } else {
            d3 = d;
        }
        if ((i & 4) != 0) {
            d4 = location.longitude;
        } else {
            d4 = d2;
        }
        if ((i & 8) != 0) {
            str9 = location.city;
        } else {
            str9 = str2;
        }
        if ((i & 16) != 0) {
            str10 = location.state;
        } else {
            str10 = str3;
        }
        if ((i & 32) != 0) {
            str11 = location.country;
        } else {
            str11 = str4;
        }
        if ((i & 64) != 0) {
            str12 = location.zipCode;
        } else {
            str12 = str5;
        }
        if ((i & 128) != 0) {
            str13 = location.fipsCode;
        } else {
            str13 = str6;
        }
        if ((i & 256) != 0) {
            str14 = location.s2CellId;
        } else {
            str14 = str7;
        }
        return location.copy(str8, d3, d4, str9, str10, str11, str12, str13, str14);
    }

    public final String component1() {
        return this.locId;
    }

    public final double component2() {
        return this.latitude;
    }

    public final double component3() {
        return this.longitude;
    }

    public final String component4() {
        return this.city;
    }

    public final String component5() {
        return this.state;
    }

    public final String component6() {
        return this.country;
    }

    public final String component7() {
        return this.zipCode;
    }

    public final String component8() {
        return this.fipsCode;
    }

    public final String component9() {
        return this.s2CellId;
    }

    public final Location copy(String str, double d, double d2, String str2, String str3, String str4, String str5, String str6, String str7) {
        dx1.f(str, "locId");
        return new Location(str, d, d2, str2, str3, str4, str5, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Location)) {
            return false;
        }
        Location location = (Location) obj;
        if (dx1.a(this.locId, location.locId) && Double.compare(this.latitude, location.latitude) == 0 && Double.compare(this.longitude, location.longitude) == 0 && dx1.a(this.city, location.city) && dx1.a(this.state, location.state) && dx1.a(this.country, location.country) && dx1.a(this.zipCode, location.zipCode) && dx1.a(this.fipsCode, location.fipsCode) && dx1.a(this.s2CellId, location.s2CellId)) {
            return true;
        }
        return false;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCityId() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.country);
        sb.append(':');
        sb.append(this.state);
        sb.append(':');
        return bm2.b(sb, this.city, ' ');
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getFipsCode() {
        return this.fipsCode;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final String getLocId() {
        return this.locId;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final String getS2CellId() {
        return this.s2CellId;
    }

    public final String getState() {
        return this.state;
    }

    public final String getZipCode() {
        return this.zipCode;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (Double.hashCode(this.longitude) + ((Double.hashCode(this.latitude) + (this.locId.hashCode() * 31)) * 31)) * 31;
        String str = this.city;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.state;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.country;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.zipCode;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.fipsCode;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.s2CellId;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Location(locId=");
        sb.append(this.locId);
        sb.append(", latitude=");
        sb.append(this.latitude);
        sb.append(", longitude=");
        sb.append(this.longitude);
        sb.append(", city=");
        sb.append(this.city);
        sb.append(", state=");
        sb.append(this.state);
        sb.append(", country=");
        sb.append(this.country);
        sb.append(", zipCode=");
        sb.append(this.zipCode);
        sb.append(", fipsCode=");
        sb.append(this.fipsCode);
        sb.append(", s2CellId=");
        return bm2.b(sb, this.s2CellId, ')');
    }

    public /* synthetic */ Location(String str, double d, double d2, String str2, String str3, String str4, String str5, String str6, String str7, int i, di0 di0Var) {
        this(str, d, d2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7);
    }
}
