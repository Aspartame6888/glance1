package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.lc0;
/* compiled from: DFS.java */
/* loaded from: classes3.dex */
public final class kc0 extends lc0.a<Object, Boolean> {
    public final /* synthetic */ Function110 a;
    public final /* synthetic */ boolean[] b;

    public kc0(Function110 function110, boolean[] zArr) {
        this.a = function110;
        this.b = zArr;
    }

    @Override // com.zapp.oneweatherzapp.lc0.c
    public final Object a() {
        return Boolean.valueOf(this.b[0]);
    }

    @Override // com.zapp.oneweatherzapp.lc0.c
    public final boolean c(Object obj) {
        boolean booleanValue = ((Boolean) this.a.invoke(obj)).booleanValue();
        boolean[] zArr = this.b;
        if (booleanValue) {
            zArr[0] = true;
        }
        return !zArr[0];
    }
}
