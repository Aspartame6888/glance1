package com.inmobi.weathersdk;

import com.zapp.oneweatherzapp.ep5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.tp5;
import com.zapp.oneweatherzapp.we0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
@we0(c = "com.inmobi.weathersdk.core.networkX.core.networkresult.NetworkResultExtensionsKt", f = "NetworkResultExtensions.kt", l = {11}, m = "onSuccess")
/* loaded from: classes3.dex */
public final class j2<T> extends ContinuationImpl {
    public ep5 a;
    public /* synthetic */ Object b;
    public int c;

    public j2(j90<? super j2> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.c |= Integer.MIN_VALUE;
        return tp5.a(null, null, this);
    }
}
