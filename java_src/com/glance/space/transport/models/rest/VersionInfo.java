package com.glance.space.transport.models.rest;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s3;
import kotlin.Metadata;
/* compiled from: UserInfo.kt */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003JM\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, d2 = {"Lcom/glance/space/transport/models/rest/VersionInfo;", "", "flattenedVersion", "", "buildVersion", "versionCode", "", "commitHash", "flavor", "variant", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBuildVersion", "()Ljava/lang/String;", "getCommitHash", "getFlattenedVersion", "getFlavor", "getVariant", "getVersionCode", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "space-transport_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VersionInfo {
    @c54("buildVersion")
    private final String buildVersion;
    @c54("commitHash")
    private final String commitHash;
    @c54("flattenedVersion")
    private final String flattenedVersion;
    @c54("flavor")
    private final String flavor;
    @c54("variant")
    private final String variant;
    @c54("versionNo")
    private final long versionCode;

    public VersionInfo(String str, String str2, long j, String str3, String str4, String str5) {
        dx1.f(str2, "buildVersion");
        this.flattenedVersion = str;
        this.buildVersion = str2;
        this.versionCode = j;
        this.commitHash = str3;
        this.flavor = str4;
        this.variant = str5;
    }

    public static /* synthetic */ VersionInfo copy$default(VersionInfo versionInfo, String str, String str2, long j, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = versionInfo.flattenedVersion;
        }
        if ((i & 2) != 0) {
            str2 = versionInfo.buildVersion;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            j = versionInfo.versionCode;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            str3 = versionInfo.commitHash;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = versionInfo.flavor;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            str5 = versionInfo.variant;
        }
        return versionInfo.copy(str, str6, j2, str7, str8, str5);
    }

    public final String component1() {
        return this.flattenedVersion;
    }

    public final String component2() {
        return this.buildVersion;
    }

    public final long component3() {
        return this.versionCode;
    }

    public final String component4() {
        return this.commitHash;
    }

    public final String component5() {
        return this.flavor;
    }

    public final String component6() {
        return this.variant;
    }

    public final VersionInfo copy(String str, String str2, long j, String str3, String str4, String str5) {
        dx1.f(str2, "buildVersion");
        return new VersionInfo(str, str2, j, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VersionInfo)) {
            return false;
        }
        VersionInfo versionInfo = (VersionInfo) obj;
        if (dx1.a(this.flattenedVersion, versionInfo.flattenedVersion) && dx1.a(this.buildVersion, versionInfo.buildVersion) && this.versionCode == versionInfo.versionCode && dx1.a(this.commitHash, versionInfo.commitHash) && dx1.a(this.flavor, versionInfo.flavor) && dx1.a(this.variant, versionInfo.variant)) {
            return true;
        }
        return false;
    }

    public final String getBuildVersion() {
        return this.buildVersion;
    }

    public final String getCommitHash() {
        return this.commitHash;
    }

    public final String getFlattenedVersion() {
        return this.flattenedVersion;
    }

    public final String getFlavor() {
        return this.flavor;
    }

    public final String getVariant() {
        return this.variant;
    }

    public final long getVersionCode() {
        return this.versionCode;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.flattenedVersion;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = s3.a(this.versionCode, a4.b(this.buildVersion, hashCode * 31, 31), 31);
        String str2 = this.commitHash;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        String str3 = this.flavor;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.variant;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VersionInfo(flattenedVersion=");
        sb.append(this.flattenedVersion);
        sb.append(", buildVersion=");
        sb.append(this.buildVersion);
        sb.append(", versionCode=");
        sb.append(this.versionCode);
        sb.append(", commitHash=");
        sb.append(this.commitHash);
        sb.append(", flavor=");
        sb.append(this.flavor);
        sb.append(", variant=");
        return bm2.b(sb, this.variant, ')');
    }
}
