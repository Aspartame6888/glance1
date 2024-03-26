package com.zapp.oneweatherzapp;

import java.lang.reflect.Array;
/* compiled from: ParameterHandler.java */
/* loaded from: classes3.dex */
public final class sa3 extends ta3<Object> {
    public final /* synthetic */ ta3 a;

    public sa3(ta3 ta3Var) {
        this.a = ta3Var;
    }

    @Override // com.zapp.oneweatherzapp.ta3
    public final void a(vt3 vt3Var, Object obj) {
        if (obj == null) {
            return;
        }
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.a.a(vt3Var, Array.get(obj, i));
        }
    }
}
