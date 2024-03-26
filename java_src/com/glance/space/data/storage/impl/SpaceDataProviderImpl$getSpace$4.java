package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceDataProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/nc4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.SpaceDataProviderImpl$getSpace$4", f = "SpaceDataProviderImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE, 74}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceDataProviderImpl$getSpace$4 extends SuspendLambda implements Function2<ea0, j90<? super nc4>, Object> {
    final /* synthetic */ RenderTarget $renderTarget;
    final /* synthetic */ nc4 $space;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ SpaceDataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceDataProviderImpl$getSpace$4(SpaceDataProviderImpl spaceDataProviderImpl, nc4 nc4Var, RenderTarget renderTarget, j90<? super SpaceDataProviderImpl$getSpace$4> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceDataProviderImpl;
        this.$space = nc4Var;
        this.$renderTarget = renderTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceDataProviderImpl$getSpace$4(this.this$0, this.$space, this.$renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super nc4> j90Var) {
        return ((SpaceDataProviderImpl$getSpace$4) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0154 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017b  */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ff -> B:22:0x00c0). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0102 -> B:31:0x0106). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0152 -> B:9:0x0032). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceDataProviderImpl$getSpace$4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
