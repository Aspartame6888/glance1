package com.zapp.oneweatherzapp;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.zapp.oneweatherzapp.oh2;
import java.util.Arrays;
/* compiled from: AutoValue_LogEvent.java */
/* loaded from: classes2.dex */
public final class bi extends oh2 {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final NetworkConnectionInfo g;

    /* compiled from: AutoValue_LogEvent.java */
    /* loaded from: classes2.dex */
    public static final class a extends oh2.a {
        public Long a;
        public Integer b;
        public Long c;
        public byte[] d;
        public String e;
        public Long f;
        public NetworkConnectionInfo g;
    }

    public bi(long j, Integer num, long j2, byte[] bArr, String str, long j3, NetworkConnectionInfo networkConnectionInfo) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = networkConnectionInfo;
    }

    @Override // com.zapp.oneweatherzapp.oh2
    public final Integer a() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.oh2
    public final long b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.oh2
    public final long c() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.oh2
    public final NetworkConnectionInfo d() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.oh2
    public final byte[] e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        Integer num;
        byte[] e;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oh2)) {
            return false;
        }
        oh2 oh2Var = (oh2) obj;
        if (this.a == oh2Var.b() && ((num = this.b) != null ? num.equals(oh2Var.a()) : oh2Var.a() == null) && this.c == oh2Var.c()) {
            if (oh2Var instanceof bi) {
                e = ((bi) oh2Var).d;
            } else {
                e = oh2Var.e();
            }
            if (Arrays.equals(this.d, e) && ((str = this.e) != null ? str.equals(oh2Var.f()) : oh2Var.f() == null) && this.f == oh2Var.g()) {
                NetworkConnectionInfo networkConnectionInfo = this.g;
                if (networkConnectionInfo == null) {
                    if (oh2Var.d() == null) {
                        return true;
                    }
                } else if (networkConnectionInfo.equals(oh2Var.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.oh2
    public final String f() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.oh2
    public final long g() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j2 = this.c;
        int hashCode3 = (((((i ^ hashCode) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j3 = this.f;
        int i3 = (((hashCode3 ^ hashCode2) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        NetworkConnectionInfo networkConnectionInfo = this.g;
        if (networkConnectionInfo != null) {
            i2 = networkConnectionInfo.hashCode();
        }
        return i3 ^ i2;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
