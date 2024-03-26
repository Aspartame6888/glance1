package com.glance.space.commons.scheduler;

import androidx.work.d;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.up4;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: ScheduledWorker.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.scheduler.ScheduledWorker$doWork$2", f = "ScheduledWorker.kt", l = {43, 52, ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScheduledWorker$doWork$2 extends SuspendLambda implements Function2<ea0, j90<? super Object>, Object> {
    final /* synthetic */ Ref$ObjectRef<d.a> $result;
    final /* synthetic */ up4 $taskDetails;
    final /* synthetic */ String $taskId;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ ScheduledWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduledWorker$doWork$2(up4 up4Var, String str, ScheduledWorker scheduledWorker, Ref$ObjectRef<d.a> ref$ObjectRef, j90<? super ScheduledWorker$doWork$2> j90Var) {
        super(2, j90Var);
        this.$taskDetails = up4Var;
        this.$taskId = str;
        this.this$0 = scheduledWorker;
        this.$result = ref$ObjectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ScheduledWorker$doWork$2(this.$taskDetails, this.$taskId, this.this$0, this.$result, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<Object> j90Var) {
        return ((ScheduledWorker$doWork$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0136 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0210 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v3, types: [T, androidx.work.d$a$c] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.scheduler.ScheduledWorker$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super Object> j90Var) {
        return invoke2(ea0Var, (j90<Object>) j90Var);
    }
}
