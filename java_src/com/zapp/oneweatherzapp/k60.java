package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.drm.b;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class k60 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k60(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                List<j60> list = (List) obj2;
                l60 l60Var = (l60) obj;
                dx1.f(list, "$listenersList");
                dx1.f(l60Var, "this$0");
                for (j60 j60Var : list) {
                    j60Var.a(l60Var.e);
                }
                return;
            default:
                b.a aVar = (b.a) obj2;
                ((com.google.android.exoplayer2.drm.b) obj).m0(aVar.a, aVar.b);
                return;
        }
    }
}
