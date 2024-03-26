package com.glance.space.data.user;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: UpdateUserDeviceInfoTask.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.user.UpdateUserDeviceInfoTask", f = "UpdateUserDeviceInfoTask.kt", l = {38}, m = "process")
/* loaded from: classes.dex */
public final class UpdateUserDeviceInfoTask$process$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UpdateUserDeviceInfoTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdateUserDeviceInfoTask$process$1(UpdateUserDeviceInfoTask updateUserDeviceInfoTask, j90<? super UpdateUserDeviceInfoTask$process$1> j90Var) {
        super(j90Var);
        this.this$0 = updateUserDeviceInfoTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e(null, this);
    }
}
