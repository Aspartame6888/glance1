package com.glance.spaceapp.util;

import android.content.BroadcastReceiver;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PlantLogReceiver.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.util.PlantLogReceiver$printLoggedValues$1", f = "PlantLogReceiver.kt", l = {74, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE, 83}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PlantLogReceiver$printLoggedValues$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ BroadcastReceiver.PendingResult $pr;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ PlantLogReceiver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlantLogReceiver$printLoggedValues$1(PlantLogReceiver plantLogReceiver, BroadcastReceiver.PendingResult pendingResult, j90<? super PlantLogReceiver$printLoggedValues$1> j90Var) {
        super(2, j90Var);
        this.this$0 = plantLogReceiver;
        this.$pr = pendingResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PlantLogReceiver$printLoggedValues$1(this.this$0, this.$pr, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PlantLogReceiver$printLoggedValues$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0127 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0128  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.util.PlantLogReceiver$printLoggedValues$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
