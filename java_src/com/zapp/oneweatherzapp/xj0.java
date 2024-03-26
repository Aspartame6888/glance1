package com.zapp.oneweatherzapp;

import android.util.Log;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.b;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class xj0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xj0(int i, Object obj, Object obj2) {
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
                b.c cVar = (b.c) obj2;
                SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) obj;
                dx1.f(cVar, "$transitionInfo");
                dx1.f(operation, "$operation");
                cVar.a();
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "Transition for operation " + operation + " has completed");
                    return;
                }
                return;
            default:
                ((xk0) obj2).b((uq1) obj);
                return;
        }
    }
}
