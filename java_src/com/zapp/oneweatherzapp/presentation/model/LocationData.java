package com.zapp.oneweatherzapp.presentation.model;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import kotlin.Metadata;
/* compiled from: LocationData.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003JK\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006 "}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/LocationData;", "", "locId", "", AppConstants.DeeplinkParams.LATITUDE, "", AppConstants.DeeplinkParams.LONGITUDE, AppConstants.DeeplinkParams.CITY, "stateCode", RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE, "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCity", "()Ljava/lang/String;", "getCountryCode", "getLatitude", "()D", "getLocId", "getLongitude", "getStateCode", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LocationData {
    private final String city;
    private final String countryCode;
    private final double latitude;
    private final String locId;
    private final double longitude;
    private final String stateCode;

    public LocationData(String str, double d, double d2, String str2, String str3, String str4) {
        dx1.f(str, "locId");
        this.locId = str;
        this.latitude = d;
        this.longitude = d2;
        this.city = str2;
        this.stateCode = str3;
        this.countryCode = str4;
    }

    public static /* synthetic */ LocationData copy$default(LocationData locationData, String str, double d, double d2, String str2, String str3, String str4, int i, Object obj) {
        String str5;
        double d3;
        double d4;
        String str6;
        String str7;
        String str8;
        if ((i & 1) != 0) {
            str5 = locationData.locId;
        } else {
            str5 = str;
        }
        if ((i & 2) != 0) {
            d3 = locationData.latitude;
        } else {
            d3 = d;
        }
        if ((i & 4) != 0) {
            d4 = locationData.longitude;
        } else {
            d4 = d2;
        }
        if ((i & 8) != 0) {
            str6 = locationData.city;
        } else {
            str6 = str2;
        }
        if ((i & 16) != 0) {
            str7 = locationData.stateCode;
        } else {
            str7 = str3;
        }
        if ((i & 32) != 0) {
            str8 = locationData.countryCode;
        } else {
            str8 = str4;
        }
        return locationData.copy(str5, d3, d4, str6, str7, str8);
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
        return this.stateCode;
    }

    public final String component6() {
        return this.countryCode;
    }

    public final LocationData copy(String str, double d, double d2, String str2, String str3, String str4) {
        dx1.f(str, "locId");
        return new LocationData(str, d, d2, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationData)) {
            return false;
        }
        LocationData locationData = (LocationData) obj;
        if (dx1.a(this.locId, locationData.locId) && Double.compare(this.latitude, locationData.latitude) == 0 && Double.compare(this.longitude, locationData.longitude) == 0 && dx1.a(this.city, locationData.city) && dx1.a(this.stateCode, locationData.stateCode) && dx1.a(this.countryCode, locationData.countryCode)) {
            return true;
        }
        return false;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountryCode() {
        return this.countryCode;
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

    public final String getStateCode() {
        return this.stateCode;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (Double.hashCode(this.longitude) + ((Double.hashCode(this.latitude) + (this.locId.hashCode() * 31)) * 31)) * 31;
        String str = this.city;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.stateCode;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.countryCode;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LocationData(locId=");
        sb.append(this.locId);
        sb.append(", latitude=");
        sb.append(this.latitude);
        sb.append(", longitude=");
        sb.append(this.longitude);
        sb.append(", city=");
        sb.append(this.city);
        sb.append(", stateCode=");
        sb.append(this.stateCode);
        sb.append(", countryCode=");
        return bm2.b(sb, this.countryCode, ')');
    }
}
