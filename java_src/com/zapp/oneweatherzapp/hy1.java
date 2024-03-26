package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
/* compiled from: JavaAnnotationMapper.kt */
/* loaded from: classes3.dex */
public final class hy1 {
    public static final rw2 a = rw2.e("message");
    public static final rw2 b = rw2.e("allowedTargets");
    public static final rw2 c = rw2.e(FirebaseAnalytics.Param.VALUE);
    public static final Map<db1, db1> d = kotlin.collections.d.y(new Pair(g.a.t, e22.c), new Pair(g.a.w, e22.d), new Pair(g.a.x, e22.f));

    public static ch3 a(db1 db1Var, iy1 iy1Var, qa2 qa2Var) {
        ey1 g;
        dx1.f(db1Var, "kotlinName");
        dx1.f(iy1Var, "annotationOwner");
        dx1.f(qa2Var, "c");
        if (dx1.a(db1Var, g.a.m)) {
            db1 db1Var2 = e22.e;
            dx1.e(db1Var2, "DEPRECATED_ANNOTATION");
            ey1 g2 = iy1Var.g(db1Var2);
            if (g2 == null) {
                iy1Var.I();
            } else {
                return new JavaDeprecatedAnnotationDescriptor(g2, qa2Var);
            }
        }
        db1 db1Var3 = d.get(db1Var);
        if (db1Var3 != null && (g = iy1Var.g(db1Var3)) != null) {
            return b(qa2Var, g, false);
        }
        return null;
    }

    public static ch3 b(qa2 qa2Var, ey1 ey1Var, boolean z) {
        dx1.f(ey1Var, "annotation");
        dx1.f(qa2Var, "c");
        ow j = ey1Var.j();
        if (dx1.a(j, ow.l(e22.c))) {
            return new JavaTargetAnnotationDescriptor(ey1Var, qa2Var);
        }
        if (dx1.a(j, ow.l(e22.d))) {
            return new JavaRetentionAnnotationDescriptor(ey1Var, qa2Var);
        }
        if (dx1.a(j, ow.l(e22.f))) {
            return new JavaAnnotationDescriptor(qa2Var, ey1Var, g.a.x);
        }
        if (dx1.a(j, ow.l(e22.e))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(qa2Var, ey1Var, z);
    }
}
