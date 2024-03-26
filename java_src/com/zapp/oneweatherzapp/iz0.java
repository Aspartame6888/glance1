package com.zapp.oneweatherzapp;
/* compiled from: EnterExitTransition.kt */
/* loaded from: classes.dex */
public abstract class iz0 {
    public static final jz0 a = new jz0(new mz4(null, null, false, null, 63));
    public static final jz0 b = new jz0(new mz4(null, null, true, null, 47));

    public abstract mz4 a();

    public final jz0 b(iz0 iz0Var) {
        boolean z;
        x11 x11Var = a().a;
        if (x11Var == null) {
            x11Var = iz0Var.a().a;
        }
        a().getClass();
        iz0Var.a().getClass();
        eu euVar = a().b;
        if (euVar == null) {
            euVar = iz0Var.a().b;
        }
        a().getClass();
        iz0Var.a().getClass();
        if (!a().c && !iz0Var.a().c) {
            z = false;
        } else {
            z = true;
        }
        return new jz0(new mz4(x11Var, euVar, z, kotlin.collections.d.z(a().d, iz0Var.a().d)));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof iz0) && dx1.a(((iz0) obj).a(), a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        String str;
        if (dx1.a(this, a)) {
            return "ExitTransition.None";
        }
        if (dx1.a(this, b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        mz4 a2 = a();
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        x11 x11Var = a2.a;
        String str2 = null;
        if (x11Var != null) {
            str = x11Var.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - null,\nShrink - ");
        eu euVar = a2.b;
        if (euVar != null) {
            str2 = euVar.toString();
        }
        sb.append(str2);
        sb.append(",\nScale - null,\nKeepUntilTransitionsFinished - ");
        sb.append(a2.c);
        return sb.toString();
    }
}
