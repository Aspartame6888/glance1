package com.glance.space.activation.notification;

import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ActivationNotificationTask.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.activation.notification.ActivationNotificationTask", f = "ActivationNotificationTask.kt", l = {126}, m = "getNotificationData")
/* loaded from: classes.dex */
public final class ActivationNotificationTask$getNotificationData$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ActivationNotificationTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivationNotificationTask$getNotificationData$1(ActivationNotificationTask activationNotificationTask, j90<? super ActivationNotificationTask$getNotificationData$1> j90Var) {
        super(j90Var);
        this.this$0 = activationNotificationTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        ActivationNotificationTask activationNotificationTask = this.this$0;
        e42<Object>[] e42VarArr = ActivationNotificationTask.f;
        return activationNotificationTask.i(this);
    }
}
