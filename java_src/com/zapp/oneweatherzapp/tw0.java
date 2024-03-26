package com.zapp.oneweatherzapp;
/* compiled from: EnterExitTransition.kt */
/* loaded from: classes.dex */
public abstract class tw0 {
    public static final uw0 a = new uw0(new mz4(null, null, false, null, 63));

    public abstract mz4 a();

    public final uw0 b(tw0 tw0Var) {
        x11 x11Var = a().a;
        if (x11Var == null) {
            x11Var = tw0Var.a().a;
        }
        x11 x11Var2 = x11Var;
        a().getClass();
        tw0Var.a().getClass();
        eu euVar = a().b;
        if (euVar == null) {
            euVar = tw0Var.a().b;
        }
        eu euVar2 = euVar;
        a().getClass();
        tw0Var.a().getClass();
        return new uw0(new mz4(x11Var2, euVar2, false, kotlin.collections.d.z(a().d, tw0Var.a().d), 16));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof tw0) && dx1.a(((tw0) obj).a(), a())) {
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
            return "EnterTransition.None";
        }
        mz4 a2 = a();
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
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
        return p20.a(sb, str2, ",\nScale - null");
    }
}
