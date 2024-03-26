package com.glance.spaceapp.di;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: CoreModule.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.di.AppModule$providesClientContext$1", f = "CoreModule.kt", l = {ZappWidgetId.SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE, ZappWidgetId.GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE}, m = "getValue")
/* loaded from: classes.dex */
public final class AppModule$providesClientContext$1$getValue$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AppModule$providesClientContext$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppModule$providesClientContext$1$getValue$1(AppModule$providesClientContext$1 appModule$providesClientContext$1, j90<? super AppModule$providesClientContext$1$getValue$1> j90Var) {
        super(j90Var);
        this.this$0 = appModule$providesClientContext$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getValue(this);
    }
}
