package com.glance.spaceapp.lifecycle;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AppLifecycleObserver.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl", f = "AppLifecycleObserver.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE}, m = "checkDeviceRegistrationForOnboarding")
/* loaded from: classes.dex */
public final class AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AppLifecycleObserverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1(AppLifecycleObserverImpl appLifecycleObserverImpl, j90<? super AppLifecycleObserverImpl$checkDeviceRegistrationForOnboarding$1> j90Var) {
        super(j90Var);
        this.this$0 = appLifecycleObserverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(this);
    }
}
