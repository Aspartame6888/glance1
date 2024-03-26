package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class zv5 {
    public yv5 a;
    public yv5 b;
    public final ArrayList c;

    public zv5() {
        this.a = new yv5("", 0L, null);
        this.b = new yv5("", 0L, null);
        this.c = new ArrayList();
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        zv5 zv5Var = new zv5(this.a.clone());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            zv5Var.c.add(((yv5) it.next()).clone());
        }
        return zv5Var;
    }

    public zv5(yv5 yv5Var) {
        this.a = yv5Var;
        this.b = yv5Var.clone();
        this.c = new ArrayList();
    }
}
