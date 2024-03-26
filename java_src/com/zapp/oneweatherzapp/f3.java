package com.zapp.oneweatherzapp;

import java.util.HashMap;
/* compiled from: ActivityResultRegistry.java */
/* loaded from: classes.dex */
public final class f3 extends c3<Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ z2 b;
    public final /* synthetic */ androidx.activity.result.a c;

    public f3(androidx.activity.result.a aVar, String str, z2 z2Var) {
        this.c = aVar;
        this.a = str;
        this.b = z2Var;
    }

    public final void a(Object obj) {
        androidx.activity.result.a aVar = this.c;
        HashMap hashMap = aVar.b;
        String str = this.a;
        Integer num = (Integer) hashMap.get(str);
        z2 z2Var = this.b;
        if (num != null) {
            aVar.d.add(str);
            try {
                aVar.b(num.intValue(), z2Var, obj);
                return;
            } catch (Exception e) {
                aVar.d.remove(str);
                throw e;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + z2Var + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }

    public final void b() {
        this.c.f(this.a);
    }
}
