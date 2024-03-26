package com.zapp.oneweatherzapp;
/* compiled from: AutoValue_PersistedEvent.java */
/* loaded from: classes2.dex */
public final class ei extends sc3 {
    public final long a;
    public final zz4 b;
    public final gy0 c;

    public ei(long j, zz4 zz4Var, gy0 gy0Var) {
        this.a = j;
        if (zz4Var != null) {
            this.b = zz4Var;
            if (gy0Var != null) {
                this.c = gy0Var;
                return;
            }
            throw new NullPointerException("Null event");
        }
        throw new NullPointerException("Null transportContext");
    }

    @Override // com.zapp.oneweatherzapp.sc3
    public final gy0 a() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.sc3
    public final long b() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.sc3
    public final zz4 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sc3)) {
            return false;
        }
        sc3 sc3Var = (sc3) obj;
        if (this.a == sc3Var.b() && this.b.equals(sc3Var.c()) && this.c.equals(sc3Var.a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
