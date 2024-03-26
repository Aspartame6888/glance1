package com.zapp.oneweatherzapp;
/* compiled from: TtsAnnotation.kt */
/* loaded from: classes.dex */
public final class ea5 extends t15 {
    public final String a;

    public ea5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea5)) {
            return false;
        }
        if (dx1.a(this.a, ((ea5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.a, ')');
    }
}
