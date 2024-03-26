package com.glance.space.transport.grpc.observers;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.si1;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: StreamFlowFactoryImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class StreamFlowFactoryImpl$mayBeInitResponseObserver$1$1 extends FunctionReferenceImpl implements Function2<Boolean, String, k55> {
    public StreamFlowFactoryImpl$mayBeInitResponseObserver$1$1(Object obj) {
        super(2, obj, si1.class, "setResetRequestStreamFlag", "setResetRequestStreamFlag(ZLjava/lang/String;)V", 0);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ k55 invoke(Boolean bool, String str) {
        invoke(bool.booleanValue(), str);
        return k55.a;
    }

    public final void invoke(boolean z, String str) {
        ((si1) this.receiver).c(str, z);
    }
}
