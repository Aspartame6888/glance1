package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: AndroidFontUtils.android.kt */
/* loaded from: classes.dex */
public final class f8 {
    public static final f8 a = new f8();

    public static nu3 a(int i, y81 y81Var, int i2, int i3) {
        int i4;
        if ((i3 & 2) != 0) {
            y81Var = y81.g;
        }
        y81 y81Var2 = y81Var;
        if ((i3 & 4) != 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        return new nu3(i, y81Var2, i4, new x81(new w81[0]), 0);
    }

    public static kw b(kw kwVar) {
        eb1 g = kn0.g(kwVar);
        String str = zz1.a;
        db1 db1Var = zz1.k.get(g);
        if (db1Var != null) {
            return DescriptorUtilsKt.e(kwVar).j(db1Var);
        }
        throw new IllegalArgumentException("Given class " + kwVar + " is not a read-only collection");
    }

    public static final int c(y81 y81Var, int i) {
        boolean z;
        boolean z2;
        if (y81Var.compareTo(y81.d) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        if (!z2) {
            return 0;
        }
        return 2;
    }

    public static boolean d(SentryOptions sentryOptions, String str) {
        eq1 eq1Var;
        if (sentryOptions != null) {
            eq1Var = sentryOptions.getLogger();
        } else {
            eq1Var = null;
        }
        if (e(str, eq1Var) != null) {
            return true;
        }
        return false;
    }

    public static Class e(String str, eq1 eq1Var) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            if (eq1Var != null) {
                eq1Var.b(SentryLevel.DEBUG, "Class not available:".concat(str), e);
                return null;
            }
            return null;
        } catch (UnsatisfiedLinkError e2) {
            if (eq1Var != null) {
                eq1Var.b(SentryLevel.ERROR, "Failed to load (UnsatisfiedLinkError) ".concat(str), e2);
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (eq1Var != null) {
                eq1Var.b(SentryLevel.ERROR, "Failed to initialize ".concat(str), th);
                return null;
            }
            return null;
        }
    }

    public static kw f(f8 f8Var, db1 db1Var, kotlin.reflect.jvm.internal.impl.builtins.e eVar) {
        f8Var.getClass();
        dx1.f(eVar, "builtIns");
        String str = zz1.a;
        ow f = zz1.f(db1Var);
        if (f != null) {
            return eVar.j(f.b());
        }
        return null;
    }
}
