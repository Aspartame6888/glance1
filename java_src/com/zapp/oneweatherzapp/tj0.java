package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.fragment.app.SpecialEffectsController;
import com.zapp.oneweatherzapp.pq2;
import io.sentry.android.core.ActivityLifecycleIntegration;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class tj0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tj0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj3;
                SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) obj2;
                dx1.f(list, "$awaitingContainerChanges");
                dx1.f(operation, "$operation");
                dx1.f((androidx.fragment.app.b) obj, "this$0");
                if (list.contains(operation)) {
                    list.remove(operation);
                    View view = operation.c.a0;
                    SpecialEffectsController.Operation.State state = operation.a;
                    dx1.e(view, "view");
                    state.applyState(view);
                    return;
                }
                return;
            case 1:
                pq2.a aVar = (pq2.a) obj3;
                ((pq2) obj2).R(aVar.a, aVar.b, (wo2) obj);
                return;
            default:
                ((ActivityLifecycleIntegration) obj3).getClass();
                ActivityLifecycleIntegration.k((tq1) obj2, (tq1) obj);
                return;
        }
    }
}
