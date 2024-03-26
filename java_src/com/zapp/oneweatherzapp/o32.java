package com.zapp.oneweatherzapp;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.KProperty0Impl;
/* compiled from: KCallablesJvm.kt */
/* loaded from: classes3.dex */
public final class o32 {
    public static final boolean a(KProperty0Impl kProperty0Impl) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (kProperty0Impl instanceof b42) {
            Field a = zr3.a(kProperty0Impl);
            if (a != null) {
                z3 = a.isAccessible();
            } else {
                z3 = true;
            }
            if (z3) {
                Method b = zr3.b(kProperty0Impl.j());
                if (b != null) {
                    z4 = b.isAccessible();
                } else {
                    z4 = true;
                }
                if (z4) {
                    Method b2 = zr3.b(((b42) kProperty0Impl).getSetter());
                    if (b2 != null) {
                        z5 = b2.isAccessible();
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        return true;
                    }
                }
            }
        } else {
            Field a2 = zr3.a(kProperty0Impl);
            if (a2 != null) {
                z = a2.isAccessible();
            } else {
                z = true;
            }
            if (z) {
                Method b3 = zr3.b(kProperty0Impl.j());
                if (b3 != null) {
                    z2 = b3.isAccessible();
                } else {
                    z2 = true;
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }
}
