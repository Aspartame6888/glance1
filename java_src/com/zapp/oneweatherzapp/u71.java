package com.zapp.oneweatherzapp;

import androidx.compose.ui.focus.FocusStateImpl;
import androidx.compose.ui.focus.FocusTargetNode;
import java.util.LinkedHashMap;
/* compiled from: FocusTransactionManager.kt */
/* loaded from: classes.dex */
public final class u71 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final kw2<ce1<k55>> b = new kw2<>(new ce1[16]);
    public boolean c;

    public static final void a(u71 u71Var) {
        kw2<ce1<k55>> kw2Var = u71Var.b;
        int i = kw2Var.c;
        if (i > 0) {
            ce1<k55>[] ce1VarArr = kw2Var.a;
            int i2 = 0;
            do {
                ce1VarArr[i2].invoke();
                i2++;
            } while (i2 < i);
            kw2Var.f();
            u71Var.a.clear();
            u71Var.c = false;
        }
        kw2Var.f();
        u71Var.a.clear();
        u71Var.c = false;
    }

    public static final void b(u71 u71Var) {
        LinkedHashMap linkedHashMap = u71Var.a;
        for (FocusTargetNode focusTargetNode : linkedHashMap.keySet()) {
            focusTargetNode.getClass();
            FocusStateImpl focusStateImpl = (FocusStateImpl) t71.a(focusTargetNode).a.get(focusTargetNode);
            if (focusStateImpl != null) {
                focusTargetNode.L = focusStateImpl;
            } else {
                throw new IllegalStateException("committing a node that was not updated in the current transaction".toString());
            }
        }
        linkedHashMap.clear();
        u71Var.c = false;
    }
}
