package com.zapp.oneweatherzapp;
/* compiled from: AutoValue_LogResponse.java */
/* loaded from: classes2.dex */
public final class di extends rh2 {
    public final long a;

    public di(long j) {
        this.a = j;
    }

    @Override // com.zapp.oneweatherzapp.rh2
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof rh2) && this.a == ((rh2) obj).b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return iq2.a(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.a, "}");
    }
}
