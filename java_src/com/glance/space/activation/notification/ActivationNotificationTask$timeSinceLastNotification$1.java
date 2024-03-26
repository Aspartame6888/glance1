package com.glance.space.activation.notification;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ActivationNotificationTask.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.activation.notification.ActivationNotificationTask", f = "ActivationNotificationTask.kt", l = {ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE}, m = "timeSinceLastNotification")
/* loaded from: classes.dex */
public final class ActivationNotificationTask$timeSinceLastNotification$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ActivationNotificationTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivationNotificationTask$timeSinceLastNotification$1(ActivationNotificationTask activationNotificationTask, j90<? super ActivationNotificationTask$timeSinceLastNotification$1> j90Var) {
        super(j90Var);
        this.this$0 = activationNotificationTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ActivationNotificationTask.h(this.this$0, this);
    }
}
