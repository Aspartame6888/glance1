package com.zapp.oneweatherzapp;

import android.util.Log;
import com.zapp.oneweatherzapp.aa0;
import kotlin.coroutines.CoroutineContext;
/* loaded from: classes3.dex */
public final class oo5 implements ea0 {
    public final zm4 a = go.a();
    public final CoroutineContext b;

    /* loaded from: classes3.dex */
    public static final class a extends r implements aa0 {
        public a() {
            super(aa0.a.a);
        }

        @Override // com.zapp.oneweatherzapp.aa0
        public final void i0(CoroutineContext coroutineContext, Throwable th) {
            String str = "An Error is occurred: " + th;
            dx1.f(str, "msg");
            Boolean bool = fr.b;
            if (bool != null) {
                if (bool.booleanValue()) {
                    Log.e(fr.b("WeatherCoroutineScope"), str);
                }
                th.printStackTrace();
                return;
            }
            throw new RuntimeException("Logger has not been initialized. Please call `init()` method first.");
        }
    }

    public oo5() {
        a aVar = new a();
        pj0 pj0Var = mp0.a;
        yk2 yk2Var = bl2.a;
        yk2Var.getClass();
        this.b = CoroutineContext.DefaultImpls.a(yk2Var, aVar);
    }

    @Override // com.zapp.oneweatherzapp.ea0
    public final CoroutineContext getCoroutineContext() {
        return this.a.plus(this.b);
    }
}
