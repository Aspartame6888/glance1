package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ObserverNodeOwnerScope;
/* compiled from: ObserverModifierNode.kt */
/* loaded from: classes.dex */
public final class m33 {
    public static final <T extends Modifier.c & l33> void a(T t, ce1<k55> ce1Var) {
        ObserverNodeOwnerScope observerNodeOwnerScope = t.g;
        if (observerNodeOwnerScope == null) {
            observerNodeOwnerScope = new ObserverNodeOwnerScope(t);
            t.g = observerNodeOwnerScope;
        }
        vl0.f(t).getSnapshotObserver().b(observerNodeOwnerScope, ObserverNodeOwnerScope.b, ce1Var);
    }
}
