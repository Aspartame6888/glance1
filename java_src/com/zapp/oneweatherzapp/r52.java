package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: annotations.kt */
/* loaded from: classes3.dex */
public final class r52 {
    public final String a;
    public final Map<String, s52> b;

    /* JADX WARN: Multi-variable type inference failed */
    public r52(String str, Map<String, ? extends s52> map) {
        dx1.f(str, "className");
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r52)) {
            return false;
        }
        r52 r52Var = (r52) obj;
        if (dx1.a(this.a, r52Var.a) && dx1.a(this.b, r52Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "KmAnnotation(className=" + this.a + ", arguments=" + this.b + ')';
    }
}
