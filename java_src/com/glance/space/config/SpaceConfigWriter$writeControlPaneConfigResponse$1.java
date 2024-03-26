package com.glance.space.config;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceConfigWriter.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.config.SpaceConfigWriter", f = "SpaceConfigWriter.kt", l = {31, 33, 35, 37, 39, 41, 43}, m = "writeControlPaneConfigResponse")
/* loaded from: classes.dex */
public final class SpaceConfigWriter$writeControlPaneConfigResponse$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceConfigWriter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceConfigWriter$writeControlPaneConfigResponse$1(SpaceConfigWriter spaceConfigWriter, j90<? super SpaceConfigWriter$writeControlPaneConfigResponse$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceConfigWriter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
