package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.t4;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b2\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u0018J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010$J\t\u00108\u001a\u00020\u0005HÆ\u0003J\t\u00109\u001a\u00020\u0007HÆ\u0003J\t\u0010:\u001a\u00020\tHÆ\u0003J\t\u0010;\u001a\u00020\u000bHÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\u000eHÆ\u0003J\t\u0010>\u001a\u00020\u0010HÆ\u0003J\u000f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J¤\u0001\u0010@\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010AJ\u0013\u0010B\u001a\u00020\u00072\b\u0010C\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010D\u001a\u00020EHÖ\u0001J\t\u0010F\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\f\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010%\u001a\u0004\b\u0017\u0010$R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001aR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001aR\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001aR\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00128\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101¨\u0006G"}, d2 = {"Lcom/glance/space/transport/models/rest/UserInfo;", "", "pseudoId", "", "devicePi", "Lcom/glance/space/transport/models/rest/DevicePi;", "eulaState", "", "deviceInfo", "Lcom/glance/space/transport/models/rest/DeviceInfo;", "gpIdState", "Lcom/glance/space/transport/models/rest/GpIdState;", "deviceId", "spaceSdkVersion", "", "versionInfo", "Lcom/glance/space/transport/models/rest/PackagedVersionInfo;", "subscribedSpaceHierarchyPathList", "", "preferredNetworkTypeEnum", "region", "locale", "ageGroup", "isMinor", "(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getAgeGroup", "()Ljava/lang/String;", "getDeviceId", "getDeviceInfo", "()Lcom/glance/space/transport/models/rest/DeviceInfo;", "getDevicePi", "()Lcom/glance/space/transport/models/rest/DevicePi;", "getEulaState", "()Z", "getGpIdState", "()Lcom/glance/space/transport/models/rest/GpIdState;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLocale", "getPreferredNetworkTypeEnum", "getPseudoId", "getRegion", "getSpaceSdkVersion$annotations", "()V", "getSpaceSdkVersion", "()J", "getSubscribedSpaceHierarchyPathList", "()Ljava/util/List;", "getVersionInfo", "()Lcom/glance/space/transport/models/rest/PackagedVersionInfo;", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/glance/space/transport/models/rest/UserInfo;", "equals", "other", "hashCode", "", "toString", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class UserInfo {
    @c54("ageGroup")
    private final String ageGroup;
    @c54("deviceId")
    private final String deviceId;
    @c54("deviceInfo")
    private final DeviceInfo deviceInfo;
    @c54("devicePi")
    private final DevicePi devicePi;
    @c54("eulaState")
    private final boolean eulaState;
    @c54("gpidState")
    private final GpIdState gpIdState;
    @c54("isMinor")
    private final Boolean isMinor;
    @c54("appLocale")
    private final String locale;
    @c54("preferredNetworkTypeEnum")
    private final String preferredNetworkTypeEnum;
    @c54("pseudoId")
    private final String pseudoId;
    @c54("region")
    private final String region;
    @c54("spaceSdkVersion")
    private final long spaceSdkVersion;
    @c54("subscribedSpaceHierarchyPathList")
    private final List<String> subscribedSpaceHierarchyPathList;
    @c54("versionInfo")
    private final PackagedVersionInfo versionInfo;

    public UserInfo(String str, DevicePi devicePi, boolean z, DeviceInfo deviceInfo, GpIdState gpIdState, String str2, long j, PackagedVersionInfo packagedVersionInfo, List<String> list, String str3, String str4, String str5, String str6, Boolean bool) {
        dx1.f(str, "pseudoId");
        dx1.f(devicePi, "devicePi");
        dx1.f(deviceInfo, "deviceInfo");
        dx1.f(gpIdState, "gpIdState");
        dx1.f(str2, "deviceId");
        dx1.f(packagedVersionInfo, "versionInfo");
        dx1.f(list, "subscribedSpaceHierarchyPathList");
        dx1.f(str3, "preferredNetworkTypeEnum");
        dx1.f(str4, "region");
        dx1.f(str5, "locale");
        this.pseudoId = str;
        this.devicePi = devicePi;
        this.eulaState = z;
        this.deviceInfo = deviceInfo;
        this.gpIdState = gpIdState;
        this.deviceId = str2;
        this.spaceSdkVersion = j;
        this.versionInfo = packagedVersionInfo;
        this.subscribedSpaceHierarchyPathList = list;
        this.preferredNetworkTypeEnum = str3;
        this.region = str4;
        this.locale = str5;
        this.ageGroup = str6;
        this.isMinor = bool;
    }

    public final String component1() {
        return this.pseudoId;
    }

    public final String component10() {
        return this.preferredNetworkTypeEnum;
    }

    public final String component11() {
        return this.region;
    }

    public final String component12() {
        return this.locale;
    }

    public final String component13() {
        return this.ageGroup;
    }

    public final Boolean component14() {
        return this.isMinor;
    }

    public final DevicePi component2() {
        return this.devicePi;
    }

    public final boolean component3() {
        return this.eulaState;
    }

    public final DeviceInfo component4() {
        return this.deviceInfo;
    }

    public final GpIdState component5() {
        return this.gpIdState;
    }

    public final String component6() {
        return this.deviceId;
    }

    public final long component7() {
        return this.spaceSdkVersion;
    }

    public final PackagedVersionInfo component8() {
        return this.versionInfo;
    }

    public final List<String> component9() {
        return this.subscribedSpaceHierarchyPathList;
    }

    public final UserInfo copy(String str, DevicePi devicePi, boolean z, DeviceInfo deviceInfo, GpIdState gpIdState, String str2, long j, PackagedVersionInfo packagedVersionInfo, List<String> list, String str3, String str4, String str5, String str6, Boolean bool) {
        dx1.f(str, "pseudoId");
        dx1.f(devicePi, "devicePi");
        dx1.f(deviceInfo, "deviceInfo");
        dx1.f(gpIdState, "gpIdState");
        dx1.f(str2, "deviceId");
        dx1.f(packagedVersionInfo, "versionInfo");
        dx1.f(list, "subscribedSpaceHierarchyPathList");
        dx1.f(str3, "preferredNetworkTypeEnum");
        dx1.f(str4, "region");
        dx1.f(str5, "locale");
        return new UserInfo(str, devicePi, z, deviceInfo, gpIdState, str2, j, packagedVersionInfo, list, str3, str4, str5, str6, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserInfo)) {
            return false;
        }
        UserInfo userInfo = (UserInfo) obj;
        if (dx1.a(this.pseudoId, userInfo.pseudoId) && dx1.a(this.devicePi, userInfo.devicePi) && this.eulaState == userInfo.eulaState && dx1.a(this.deviceInfo, userInfo.deviceInfo) && dx1.a(this.gpIdState, userInfo.gpIdState) && dx1.a(this.deviceId, userInfo.deviceId) && this.spaceSdkVersion == userInfo.spaceSdkVersion && dx1.a(this.versionInfo, userInfo.versionInfo) && dx1.a(this.subscribedSpaceHierarchyPathList, userInfo.subscribedSpaceHierarchyPathList) && dx1.a(this.preferredNetworkTypeEnum, userInfo.preferredNetworkTypeEnum) && dx1.a(this.region, userInfo.region) && dx1.a(this.locale, userInfo.locale) && dx1.a(this.ageGroup, userInfo.ageGroup) && dx1.a(this.isMinor, userInfo.isMinor)) {
            return true;
        }
        return false;
    }

    public final String getAgeGroup() {
        return this.ageGroup;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final DeviceInfo getDeviceInfo() {
        return this.deviceInfo;
    }

    public final DevicePi getDevicePi() {
        return this.devicePi;
    }

    public final boolean getEulaState() {
        return this.eulaState;
    }

    public final GpIdState getGpIdState() {
        return this.gpIdState;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getPreferredNetworkTypeEnum() {
        return this.preferredNetworkTypeEnum;
    }

    public final String getPseudoId() {
        return this.pseudoId;
    }

    public final String getRegion() {
        return this.region;
    }

    public final long getSpaceSdkVersion() {
        return this.spaceSdkVersion;
    }

    public final List<String> getSubscribedSpaceHierarchyPathList() {
        return this.subscribedSpaceHierarchyPathList;
    }

    public final PackagedVersionInfo getVersionInfo() {
        return this.versionInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.devicePi.hashCode() + (this.pseudoId.hashCode() * 31)) * 31;
        boolean z = this.eulaState;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode3 = this.deviceInfo.hashCode();
        int b = a4.b(this.locale, a4.b(this.region, a4.b(this.preferredNetworkTypeEnum, t4.a(this.subscribedSpaceHierarchyPathList, (this.versionInfo.hashCode() + s3.a(this.spaceSdkVersion, a4.b(this.deviceId, (this.gpIdState.hashCode() + ((hashCode3 + ((hashCode2 + i) * 31)) * 31)) * 31, 31), 31)) * 31, 31), 31), 31), 31);
        String str = this.ageGroup;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (b + hashCode) * 31;
        Boolean bool = this.isMinor;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i3 + i2;
    }

    public final Boolean isMinor() {
        return this.isMinor;
    }

    public String toString() {
        return "UserInfo(pseudoId=" + this.pseudoId + ", devicePi=" + this.devicePi + ", eulaState=" + this.eulaState + ", deviceInfo=" + this.deviceInfo + ", gpIdState=" + this.gpIdState + ", deviceId=" + this.deviceId + ", spaceSdkVersion=" + this.spaceSdkVersion + ", versionInfo=" + this.versionInfo + ", subscribedSpaceHierarchyPathList=" + this.subscribedSpaceHierarchyPathList + ", preferredNetworkTypeEnum=" + this.preferredNetworkTypeEnum + ", region=" + this.region + ", locale=" + this.locale + ", ageGroup=" + this.ageGroup + ", isMinor=" + this.isMinor + ')';
    }

    public UserInfo(String str, DevicePi devicePi, boolean z, DeviceInfo deviceInfo, GpIdState gpIdState, String str2, long j, PackagedVersionInfo packagedVersionInfo, List list, String str3, String str4, String str5, String str6, Boolean bool, int i, di0 di0Var) {
        this(str, devicePi, (i & 4) != 0 ? false : z, deviceInfo, gpIdState, str2, j, packagedVersionInfo, (i & 256) != 0 ? EmptyList.INSTANCE : list, (i & 512) != 0 ? "ANY" : str3, str4, str5, (i & 4096) != 0 ? null : str6, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : bool);
    }

    public static /* synthetic */ void getSpaceSdkVersion$annotations() {
    }
}
