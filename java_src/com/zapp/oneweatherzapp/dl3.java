package com.zapp.oneweatherzapp;

import kotlin.collections.EmptySet;
/* compiled from: PropertySpec.kt */
/* loaded from: classes3.dex */
public final class dl3 {
    public dl3() {
        throw null;
    }

    public static void a(dl3 dl3Var, com.squareup.kotlinpoet.a aVar, EmptySet emptySet) {
        dl3Var.getClass();
        dx1.f(aVar, "codeWriter");
        dx1.f(emptySet, "implicitModifiers");
        com.squareup.kotlinpoet.c.c(null);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !dx1.a(dl3.class, obj.getClass())) {
            return false;
        }
        return dx1.a(toString(), obj.toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        try {
            a(this, new com.squareup.kotlinpoet.a(new StringBuilder()), EmptySet.INSTANCE);
            throw null;
        } finally {
        }
    }
}
