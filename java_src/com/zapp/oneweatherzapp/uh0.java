package com.zapp.oneweatherzapp;

import android.os.Handler;
import java.util.concurrent.Executor;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class uh0 implements Executor {
    public final /* synthetic */ Handler a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}
