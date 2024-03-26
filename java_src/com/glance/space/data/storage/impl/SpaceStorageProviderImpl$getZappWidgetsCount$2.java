package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.SpaceDao;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.SpaceStorageProviderImpl$getZappWidgetsCount$2", f = "SpaceStorageProviderImpl.kt", l = {WeatherRequestConstants.MAX_MINUTES}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceStorageProviderImpl$getZappWidgetsCount$2 extends SuspendLambda implements Function2<ea0, j90<? super Integer>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ List<String> $spaceIds;
    int label;
    final /* synthetic */ SpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceStorageProviderImpl$getZappWidgetsCount$2(SpaceStorageProviderImpl spaceStorageProviderImpl, RenderTarget renderTarget, List<String> list, j90<? super SpaceStorageProviderImpl$getZappWidgetsCount$2> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceStorageProviderImpl;
        this.$renderTarget = renderTarget;
        this.$spaceIds = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceStorageProviderImpl$getZappWidgetsCount$2(this.this$0, this.$renderTarget, this.$spaceIds, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Integer> j90Var) {
        return ((SpaceStorageProviderImpl$getZappWidgetsCount$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            SpaceDao spaceDao = this.this$0.a;
            RenderTarget renderTarget = this.$renderTarget;
            List<String> list = this.$spaceIds;
            this.label = 1;
            obj = spaceDao.d(renderTarget, list, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
