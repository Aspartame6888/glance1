package com.glance.space.activation.notification;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ActivationNotificationTask.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.activation.notification.ActivationNotificationTask$shouldShowNotification$2", f = "ActivationNotificationTask.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ActivationNotificationTask$shouldShowNotification$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    final /* synthetic */ List<wz3> $config;
    final /* synthetic */ int $currentIndex;
    int I$0;
    int label;
    final /* synthetic */ ActivationNotificationTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivationNotificationTask$shouldShowNotification$2(ActivationNotificationTask activationNotificationTask, int i, List<wz3> list, j90<? super ActivationNotificationTask$shouldShowNotification$2> j90Var) {
        super(2, j90Var);
        this.this$0 = activationNotificationTask;
        this.$currentIndex = i;
        this.$config = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ActivationNotificationTask$shouldShowNotification$2(this.this$0, this.$currentIndex, this.$config, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((ActivationNotificationTask$shouldShowNotification$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.activation.notification.ActivationNotificationTask$shouldShowNotification$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
