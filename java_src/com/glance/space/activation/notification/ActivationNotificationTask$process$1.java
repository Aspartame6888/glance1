package com.glance.space.activation.notification;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ActivationNotificationTask.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.activation.notification.ActivationNotificationTask", f = "ActivationNotificationTask.kt", l = {54}, m = "process")
/* loaded from: classes.dex */
public final class ActivationNotificationTask$process$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ActivationNotificationTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivationNotificationTask$process$1(ActivationNotificationTask activationNotificationTask, j90<? super ActivationNotificationTask$process$1> j90Var) {
        super(j90Var);
        this.this$0 = activationNotificationTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, this);
    }
}
