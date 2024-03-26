package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.lsspace.layout.SpaceHierarchy;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ve4;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/ve4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.SpaceStorageProviderImpl$storeSpacesList$2", f = "SpaceStorageProviderImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE, ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceStorageProviderImpl$storeSpacesList$2 extends SuspendLambda implements Function2<ea0, j90<? super ve4>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ List<SpaceHierarchy> $spaces;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ SpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceStorageProviderImpl$storeSpacesList$2(List<SpaceHierarchy> list, RenderTarget renderTarget, SpaceStorageProviderImpl spaceStorageProviderImpl, j90<? super SpaceStorageProviderImpl$storeSpacesList$2> j90Var) {
        super(2, j90Var);
        this.$spaces = list;
        this.$renderTarget = renderTarget;
        this.this$0 = spaceStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceStorageProviderImpl$storeSpacesList$2(this.$spaces, this.$renderTarget, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super ve4> j90Var) {
        return ((SpaceStorageProviderImpl$storeSpacesList$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0171 A[LOOP:0: B:37:0x016b->B:39:0x0171, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0190 A[LOOP:1: B:41:0x018a->B:43:0x0190, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01af A[LOOP:2: B:45:0x01a9->B:47:0x01af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ce A[LOOP:3: B:49:0x01c8->B:51:0x01ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0127 -> B:29:0x0128). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl$storeSpacesList$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
