package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment;
import com.zapp.oneweatherzapp.b12;
import java.util.HashMap;
import java.util.Map;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class yw4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yw4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ax4) obj).b(false);
                return;
            case 1:
                PWAContainerFragment pWAContainerFragment = (PWAContainerFragment) obj;
                int i2 = PWAContainerFragment.z0;
                dx1.f(pWAContainerFragment, "this$0");
                HashMap<String, un3> hashMap = vn3.a;
                Map j = t6.j(pWAContainerFragment.r0);
                if (j != null) {
                    for (Map.Entry entry : j.entrySet()) {
                        b12.a.a(pWAContainerFragment, entry.getValue(), (String) entry.getKey());
                    }
                    return;
                }
                return;
            default:
                ((yl4) obj).n.start();
                return;
        }
    }
}
