package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.zapp.oneweatherzapp.c44;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class lr1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lr1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                nr1 nr1Var = (nr1) obj;
                dx1.f(nr1Var, "this$0");
                return Integer.valueOf(h55.a((WorkDatabase) nr1Var.a, "next_alarm_manager_id"));
            case 1:
                return DefaultHeartBeatController.c((DefaultHeartBeatController) obj);
            default:
                Charset charset = c44.d;
                return ((c44.a) obj).a();
        }
    }
}
