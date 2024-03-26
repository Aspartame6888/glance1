package com.zapp.oneweatherzapp;
/* compiled from: CompositionLocalConsumerModifierNode.kt */
/* loaded from: classes.dex */
public final class e40 {
    public static final Object a(d40 d40Var, tl3 tl3Var) {
        if (d40Var.V().y) {
            return vl0.e(d40Var).Q.a(tl3Var);
        }
        throw new IllegalStateException("Cannot read CompositionLocal because the Modifier node is not currently attached.".toString());
    }
}
