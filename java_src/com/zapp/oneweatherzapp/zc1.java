package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: FragmentTransitionSupport.java */
/* loaded from: classes.dex */
public final class zc1 extends nz4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Object c = null;
    public final /* synthetic */ ArrayList d = null;
    public final /* synthetic */ Object e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ yc1 g;

    public zc1(yc1 yc1Var, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.g = yc1Var;
        this.a = obj;
        this.b = arrayList;
        this.e = obj2;
        this.f = arrayList2;
    }

    @Override // com.zapp.oneweatherzapp.hz4.d
    public final void d(hz4 hz4Var) {
        hz4Var.x(this);
    }

    @Override // com.zapp.oneweatherzapp.nz4, com.zapp.oneweatherzapp.hz4.d
    public final void e() {
        yc1 yc1Var = this.g;
        Object obj = this.a;
        if (obj != null) {
            yc1Var.s(obj, this.b, null);
        }
        Object obj2 = this.c;
        if (obj2 != null) {
            yc1Var.s(obj2, this.d, null);
        }
        Object obj3 = this.e;
        if (obj3 != null) {
            yc1Var.s(obj3, this.f, null);
        }
    }
}
