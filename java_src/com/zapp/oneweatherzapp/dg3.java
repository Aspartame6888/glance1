package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: PointerInputEventProcessor.kt */
/* loaded from: classes.dex */
public final class dg3 {
    public final ni2<a> a = new ni2<>((Object) null);

    /* compiled from: PointerInputEventProcessor.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final long a;
        public final long b;
        public final boolean c;

        public a(long j, long j2, boolean z) {
            this.a = j;
            this.b = j2;
            this.c = z;
        }
    }

    public final tw1 a(eg3 eg3Var, zg3 zg3Var) {
        boolean z;
        long j;
        long j2;
        int i;
        List<fg3> list = eg3Var.a;
        ni2 ni2Var = new ni2(list.size());
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            fg3 fg3Var = list.get(i2);
            long j3 = fg3Var.a;
            ni2<a> ni2Var2 = this.a;
            a c = ni2Var2.c(j3);
            if (c == null) {
                j2 = fg3Var.b;
                j = fg3Var.d;
                z = false;
            } else {
                long j4 = zg3Var.j(c.b);
                long j5 = c.a;
                z = c.c;
                j = j4;
                j2 = j5;
            }
            long j6 = fg3Var.a;
            ni2Var.g(new cg3(j6, fg3Var.b, fg3Var.d, fg3Var.e, fg3Var.f, j2, j, z, fg3Var.g, fg3Var.i, fg3Var.j, fg3Var.k), j6);
            boolean z2 = fg3Var.e;
            long j7 = fg3Var.a;
            if (z2) {
                i = i2;
                ni2Var2.g(new a(fg3Var.b, fg3Var.c, z2), j7);
            } else {
                i = i2;
                ni2Var2.h(j7);
            }
            i2 = i + 1;
        }
        return new tw1(ni2Var, eg3Var);
    }
}
