package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment;
import com.zapp.oneweatherzapp.b12;
import java.util.HashMap;
import java.util.Map;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class zw4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zw4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ax4) obj).a();
                throw null;
            case 1:
                PWAInterceptorFragment pWAInterceptorFragment = (PWAInterceptorFragment) obj;
                int i2 = PWAInterceptorFragment.D0;
                dx1.f(pWAInterceptorFragment, "this$0");
                HashMap<String, un3> hashMap = vn3.a;
                Map j = t6.j(pWAInterceptorFragment.s0);
                if (j != null) {
                    for (Map.Entry entry : j.entrySet()) {
                        b12.a.a(pWAInterceptorFragment, entry.getValue(), (String) entry.getKey());
                    }
                }
                HashMap<String, un3> hashMap2 = vn3.a;
                d83 n = t6.n(pWAInterceptorFragment.s0);
                if (n != null) {
                    n.c(pWAInterceptorFragment);
                    return;
                }
                return;
            default:
                ((yl4) obj).m.start();
                return;
        }
    }
}
