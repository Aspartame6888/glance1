package com.zapp.oneweatherzapp;

import android.content.Context;
import com.zapp.oneweatherzapp.qy0;
import com.zapp.oneweatherzapp.sy0;
/* compiled from: SchemaManager_Factory.java */
/* loaded from: classes2.dex */
public final class l04 implements u11<k04> {
    public final wl3<Context> a;
    public final wl3<String> b;
    public final wl3<Integer> c;

    public l04(wl3 wl3Var) {
        qy0 qy0Var = qy0.a.a;
        sy0 sy0Var = sy0.a.a;
        this.a = wl3Var;
        this.b = qy0Var;
        this.c = sy0Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new k04(this.a.get(), this.c.get().intValue(), this.b.get());
    }
}
