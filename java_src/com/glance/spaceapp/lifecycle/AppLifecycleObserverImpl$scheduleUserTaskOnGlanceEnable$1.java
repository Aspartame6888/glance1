package com.glance.spaceapp.lifecycle;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: AppLifecycleObserver.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl", f = "AppLifecycleObserver.kt", l = {ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE}, m = "scheduleUserTaskOnGlanceEnable")
/* loaded from: classes.dex */
public final class AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AppLifecycleObserverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1(AppLifecycleObserverImpl appLifecycleObserverImpl, j90<? super AppLifecycleObserverImpl$scheduleUserTaskOnGlanceEnable$1> j90Var) {
        super(j90Var);
        this.this$0 = appLifecycleObserverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(false, this);
    }
}
