package com.zapp.oneweatherzapp;
/* compiled from: Encoding.java */
/* loaded from: classes2.dex */
public final class lw0 {
    public final String a;

    public lw0(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw0)) {
            return false;
        }
        return this.a.equals(((lw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p20.a(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
