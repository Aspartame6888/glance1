package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class je6 {
    public g66 a;
    public ArrayList b;
    public ArrayList c;
    public long d;
    public final /* synthetic */ me6 e;

    public /* synthetic */ je6(me6 me6Var) {
        this.e = me6Var;
    }

    public final boolean a(long j, i56 i56Var) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        if (this.b == null) {
            this.b = new ArrayList();
        }
        if (!this.c.isEmpty() && ((((i56) this.c.get(0)).u() / 1000) / 60) / 60 != ((i56Var.u() / 1000) / 60) / 60) {
            return false;
        }
        long e = this.d + i56Var.e();
        me6 me6Var = this.e;
        me6Var.J();
        if (e >= Math.max(0, ((Integer) d26.j.a(null)).intValue())) {
            return false;
        }
        this.d = e;
        this.c.add(i56Var);
        this.b.add(Long.valueOf(j));
        int size = this.c.size();
        me6Var.J();
        if (size >= Math.max(1, ((Integer) d26.k.a(null)).intValue())) {
            return false;
        }
        return true;
    }
}
