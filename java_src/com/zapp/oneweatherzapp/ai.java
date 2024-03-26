package com.zapp.oneweatherzapp;
/* compiled from: AutoValue_EventStoreConfig.java */
/* loaded from: classes2.dex */
public final class ai extends py0 {
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;

    public ai(long j, int i, int i2, long j2, int i3) {
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = i3;
    }

    @Override // com.zapp.oneweatherzapp.py0
    public final int a() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.py0
    public final long b() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.py0
    public final int c() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.py0
    public final int d() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.py0
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof py0)) {
            return false;
        }
        py0 py0Var = (py0) obj;
        if (this.b == py0Var.e() && this.c == py0Var.c() && this.d == py0Var.a() && this.e == py0Var.b() && this.f == py0Var.d()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.e;
        return this.f ^ ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.b);
        sb.append(", loadBatchSize=");
        sb.append(this.c);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.d);
        sb.append(", eventCleanUpAge=");
        sb.append(this.e);
        sb.append(", maxBlobByteSizePerRow=");
        return d6.a(sb, this.f, "}");
    }
}
