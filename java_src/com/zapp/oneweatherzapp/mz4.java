package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: EnterExitTransition.kt */
/* loaded from: classes.dex */
public final class mz4 {
    public final x11 a;
    public final eu b;
    public final boolean c;
    public final Map<Object, st2<? extends Modifier.c>> d;

    public mz4() {
        this(null, null, false, null, 63);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz4)) {
            return false;
        }
        mz4 mz4Var = (mz4) obj;
        if (dx1.a(this.a, mz4Var.a) && dx1.a(null, null) && dx1.a(this.b, mz4Var.b) && dx1.a(null, null) && this.c == mz4Var.c && dx1.a(this.d, mz4Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        x11 x11Var = this.a;
        if (x11Var == null) {
            hashCode = 0;
        } else {
            hashCode = x11Var.hashCode();
        }
        int b = vg0.b(hashCode, 31, 0, 31);
        eu euVar = this.b;
        if (euVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = euVar.hashCode();
        }
        return this.d.hashCode() + xg0.a(this.c, wg0.b(b, hashCode2, 31, 0, 31), 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=null, changeSize=" + this.b + ", scale=null, hold=" + this.c + ", effectsMap=" + this.d + ')';
    }

    public mz4(x11 x11Var, eu euVar, boolean z, Map map) {
        this.a = x11Var;
        this.b = euVar;
        this.c = z;
        this.d = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    public /* synthetic */ mz4(x11 x11Var, eu euVar, boolean z, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : x11Var, (i & 4) != 0 ? null : euVar, (i & 16) != 0 ? false : z, (i & 32) != 0 ? kotlin.collections.d.v() : linkedHashMap);
    }
}
