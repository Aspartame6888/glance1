package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.gy0;
import java.util.Map;
/* compiled from: AutoValue_EventInternal.java */
/* loaded from: classes2.dex */
public final class zh extends gy0 {
    public final String a;
    public final Integer b;
    public final kw0 c;
    public final long d;
    public final long e;
    public final Map<String, String> f;

    /* compiled from: AutoValue_EventInternal.java */
    /* loaded from: classes2.dex */
    public static final class a extends gy0.a {
        public String a;
        public Integer b;
        public kw0 c;
        public Long d;
        public Long e;
        public Map<String, String> f;

        public final zh b() {
            String str;
            if (this.a == null) {
                str = " transportName";
            } else {
                str = "";
            }
            if (this.c == null) {
                str = str.concat(" encodedPayload");
            }
            if (this.d == null) {
                str = lx1.a(str, " eventMillis");
            }
            if (this.e == null) {
                str = lx1.a(str, " uptimeMillis");
            }
            if (this.f == null) {
                str = lx1.a(str, " autoMetadata");
            }
            if (str.isEmpty()) {
                return new zh(this.a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        public final a c(kw0 kw0Var) {
            if (kw0Var != null) {
                this.c = kw0Var;
                return this;
            }
            throw new NullPointerException("Null encodedPayload");
        }

        public final a d(String str) {
            if (str != null) {
                this.a = str;
                return this;
            }
            throw new NullPointerException("Null transportName");
        }
    }

    public zh(String str, Integer num, kw0 kw0Var, long j, long j2, Map map) {
        this.a = str;
        this.b = num;
        this.c = kw0Var;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    @Override // com.zapp.oneweatherzapp.gy0
    public final Map<String, String> b() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.gy0
    public final Integer c() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.gy0
    public final kw0 d() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.gy0
    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gy0)) {
            return false;
        }
        gy0 gy0Var = (gy0) obj;
        if (this.a.equals(gy0Var.g()) && ((num = this.b) != null ? num.equals(gy0Var.c()) : gy0Var.c() == null) && this.c.equals(gy0Var.d()) && this.d == gy0Var.e() && this.e == gy0Var.h() && this.f.equals(gy0Var.b())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.gy0
    public final String g() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.gy0
    public final long h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        return this.f.hashCode() ^ ((((((((hashCode2 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
