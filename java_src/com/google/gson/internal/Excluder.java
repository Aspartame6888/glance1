package com.google.gson.internal;

import com.glance.spaces.common.ZappWidgetId;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.zapp.oneweatherzapp.a65;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.h94;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.xy0;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public final class Excluder implements b25, Cloneable {
    public static final Excluder f = new Excluder();
    public final double a = -1.0d;
    public final int b = ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE;
    public final boolean c = true;
    public final List<xy0> d = Collections.emptyList();
    public final List<xy0> e = Collections.emptyList();

    public static boolean d(Class cls) {
        boolean z;
        if (Enum.class.isAssignableFrom(cls)) {
            return false;
        }
        if ((cls.getModifiers() & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.b25
    public final <T> TypeAdapter<T> a(final Gson gson, final p35<T> p35Var) {
        final boolean z;
        final boolean z2;
        Class<? super T> cls = p35Var.a;
        boolean b = b(cls);
        if (!b && !c(cls, true)) {
            z = false;
        } else {
            z = true;
        }
        if (!b && !c(cls, false)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return null;
        }
        return new TypeAdapter<T>() { // from class: com.google.gson.internal.Excluder.1
            public TypeAdapter<T> a;

            @Override // com.google.gson.TypeAdapter
            public final T b(u12 u12Var) {
                if (z2) {
                    u12Var.i1();
                    return null;
                }
                TypeAdapter<T> typeAdapter = this.a;
                if (typeAdapter == null) {
                    typeAdapter = gson.f(Excluder.this, p35Var);
                    this.a = typeAdapter;
                }
                return typeAdapter.b(u12Var);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, T t) {
                if (z) {
                    c22Var.K();
                    return;
                }
                TypeAdapter<T> typeAdapter = this.a;
                if (typeAdapter == null) {
                    typeAdapter = gson.f(Excluder.this, p35Var);
                    this.a = typeAdapter;
                }
                typeAdapter.c(c22Var, t);
            }
        };
    }

    public final boolean b(Class<?> cls) {
        boolean z;
        if (this.a != -1.0d && !e((h94) cls.getAnnotation(h94.class), (a65) cls.getAnnotation(a65.class))) {
            return true;
        }
        if (!this.c) {
            boolean z2 = false;
            if (cls.isMemberClass()) {
                if ((cls.getModifiers() & 8) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    z2 = true;
                }
            }
            if (z2) {
                return true;
            }
        }
        return d(cls);
    }

    public final boolean c(Class<?> cls, boolean z) {
        List<xy0> list;
        if (z) {
            list = this.d;
        } else {
            list = this.e;
        }
        for (xy0 xy0Var : list) {
            if (xy0Var.a()) {
                return true;
            }
        }
        return false;
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean e(h94 h94Var, a65 a65Var) {
        boolean z;
        boolean z2;
        double d = this.a;
        if (h94Var != null && d < h94Var.value()) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        if (a65Var != null && d >= a65Var.value()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            return false;
        }
        return true;
    }
}
