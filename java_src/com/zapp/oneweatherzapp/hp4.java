package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: Tags.kt */
/* loaded from: classes.dex */
public final class hp4 {
    public static final hp4 b = new hp4(kotlin.collections.d.v());
    public final Map<Class<?>, Object> a;

    public hp4(Map<Class<?>, ? extends Object> map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hp4) {
            if (dx1.a(this.a, ((hp4) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.a + ')';
    }
}
