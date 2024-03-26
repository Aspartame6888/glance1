package com.zapp.oneweatherzapp;
/* compiled from: PackageReference.kt */
/* loaded from: classes3.dex */
public final class e93 implements gw {
    public final Class<?> a;

    public e93(Class<?> cls, String str) {
        dx1.f(cls, "jClass");
        this.a = cls;
    }

    @Override // com.zapp.oneweatherzapp.gw
    public final Class<?> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e93) {
            if (dx1.a(this.a, ((e93) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
