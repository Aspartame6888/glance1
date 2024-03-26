package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.impl.SpaceStorageProviderImpl;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.layout.SpaceHierarchy;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ve4;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/ve4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.SpaceStorageProviderImpl$storeSpaces$2", f = "SpaceStorageProviderImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SpaceStorageProviderImpl$storeSpaces$2 extends SuspendLambda implements Function2<ea0, j90<? super ve4>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ List<SpaceHierarchy> $spaces;
    int label;
    final /* synthetic */ SpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceStorageProviderImpl$storeSpaces$2(SpaceStorageProviderImpl spaceStorageProviderImpl, List<SpaceHierarchy> list, RenderTarget renderTarget, j90<? super SpaceStorageProviderImpl$storeSpaces$2> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceStorageProviderImpl;
        this.$spaces = list;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceStorageProviderImpl$storeSpaces$2(this.this$0, this.$spaces, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super ve4> j90Var) {
        return ((SpaceStorageProviderImpl$storeSpaces$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            SpaceStorageProviderImpl spaceStorageProviderImpl = this.this$0;
            List<SpaceHierarchy> list = this.$spaces;
            RenderTarget renderTarget = this.$renderTarget;
            this.label = 1;
            SpaceStorageProviderImpl.a aVar = SpaceStorageProviderImpl.f;
            spaceStorageProviderImpl.getClass();
            obj = gp1.g(spaceStorageProviderImpl.c, new SpaceStorageProviderImpl$storeSpacesList$2(list, renderTarget, spaceStorageProviderImpl, null), this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
