package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: InternalPointerEvent.android.kt */
/* loaded from: classes.dex */
public final class tw1 {
    public final ni2<cg3> a;
    public final eg3 b;
    public boolean c;

    public tw1(ni2<cg3> ni2Var, eg3 eg3Var) {
        this.a = ni2Var;
        this.b = eg3Var;
    }

    public final boolean a(long j) {
        fg3 fg3Var;
        List<fg3> list = this.b.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                fg3Var = list.get(i);
                if (ag3.a(fg3Var.a, j)) {
                    break;
                }
                i++;
            } else {
                fg3Var = null;
                break;
            }
        }
        fg3 fg3Var2 = fg3Var;
        if (fg3Var2 == null) {
            return false;
        }
        return fg3Var2.h;
    }
}
