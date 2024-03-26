package com.zapp.oneweatherzapp;

import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;
/* compiled from: AutoValue_LogRequest.java */
/* loaded from: classes2.dex */
public final class ci extends qh2 {
    public final long a;
    public final long b;
    public final ClientInfo c;
    public final Integer d;
    public final String e;
    public final List<oh2> f;
    public final QosTier g;

    public ci() {
        throw null;
    }

    public ci(long j, long j2, ClientInfo clientInfo, Integer num, String str, List list, QosTier qosTier) {
        this.a = j;
        this.b = j2;
        this.c = clientInfo;
        this.d = num;
        this.e = str;
        this.f = list;
        this.g = qosTier;
    }

    @Override // com.zapp.oneweatherzapp.qh2
    public final ClientInfo a() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.qh2
    @Encodable.Field(name = "logEvent")
    public final List<oh2> b() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.qh2
    public final Integer c() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.qh2
    public final String d() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.qh2
    public final QosTier e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        ClientInfo clientInfo;
        Integer num;
        String str;
        List<oh2> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qh2)) {
            return false;
        }
        qh2 qh2Var = (qh2) obj;
        if (this.a == qh2Var.f() && this.b == qh2Var.g() && ((clientInfo = this.c) != null ? clientInfo.equals(qh2Var.a()) : qh2Var.a() == null) && ((num = this.d) != null ? num.equals(qh2Var.c()) : qh2Var.c() == null) && ((str = this.e) != null ? str.equals(qh2Var.d()) : qh2Var.d() == null) && ((list = this.f) != null ? list.equals(qh2Var.b()) : qh2Var.b() == null)) {
            QosTier qosTier = this.g;
            if (qosTier == null) {
                if (qh2Var.e() == null) {
                    return true;
                }
            } else if (qosTier.equals(qh2Var.e())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qh2
    public final long f() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.qh2
    public final long g() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        int i2 = 0;
        ClientInfo clientInfo = this.c;
        if (clientInfo == null) {
            hashCode = 0;
        } else {
            hashCode = clientInfo.hashCode();
        }
        int i3 = (i ^ hashCode) * 1000003;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        List<oh2> list = this.f;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        QosTier qosTier = this.g;
        if (qosTier != null) {
            i2 = qosTier.hashCode();
        }
        return i6 ^ i2;
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
