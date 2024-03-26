package com.glance.space.data.tasks;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: EndpointUpdateTask.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.tasks.RefreshTask$process$2", f = "EndpointUpdateTask.kt", l = {49, 50, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RefreshTask$process$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ RefreshTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshTask$process$2(RefreshTask refreshTask, j90<? super RefreshTask$process$2> j90Var) {
        super(2, j90Var);
        this.this$0 = refreshTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        RefreshTask$process$2 refreshTask$process$2 = new RefreshTask$process$2(this.this$0, j90Var);
        refreshTask$process$2.L$0 = obj;
        return refreshTask$process$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((RefreshTask$process$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:8:0x0015, B:37:0x00b4, B:41:0x00be, B:13:0x0026, B:32:0x00a1, B:34:0x00a9, B:16:0x0033, B:29:0x0082, B:19:0x003f, B:25:0x006c, B:22:0x0057), top: B:51:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.tasks.RefreshTask$process$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
