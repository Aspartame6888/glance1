package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.audio.d;
import com.zapp.oneweatherzapp.ib5;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class lh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lh(int i, Object obj, Object obj2) {
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
                d.a aVar = (d.a) obj2;
                aVar.getClass();
                int i2 = c85.a;
                aVar.b.x((qf0) obj);
                return;
            default:
                ib5.a aVar2 = (ib5.a) obj2;
                aVar2.getClass();
                int i3 = c85.a;
                aVar2.b.o((Exception) obj);
                return;
        }
    }
}
