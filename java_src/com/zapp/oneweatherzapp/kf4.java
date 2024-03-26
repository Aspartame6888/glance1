package com.zapp.oneweatherzapp;

import androidx.fragment.app.SpecialEffectsController;
import com.google.android.exoplayer2.audio.d;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class kf4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kf4(int i, Object obj, Object obj2) {
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
                SpecialEffectsController specialEffectsController = (SpecialEffectsController) obj2;
                SpecialEffectsController.a aVar = (SpecialEffectsController.a) obj;
                dx1.f(specialEffectsController, "this$0");
                dx1.f(aVar, "$operation");
                specialEffectsController.b.remove(aVar);
                specialEffectsController.c.remove(aVar);
                return;
            default:
                d.a aVar2 = (d.a) obj2;
                aVar2.getClass();
                int i2 = c85.a;
                aVar2.b.m((Exception) obj);
                return;
        }
    }
}
