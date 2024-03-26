package com.glance.space.data.download.assetfetchers;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceLottieFetcher.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.download.assetfetchers.SpaceLottieFetcher", f = "SpaceLottieFetcher.kt", l = {44}, m = "cacheAsset-gIAlu-s")
/* loaded from: classes.dex */
public final class SpaceLottieFetcher$cacheAsset$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceLottieFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceLottieFetcher$cacheAsset$1(SpaceLottieFetcher spaceLottieFetcher, j90<? super SpaceLottieFetcher$cacheAsset$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceLottieFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object a = this.this$0.a(null, this);
        if (a == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a;
        }
        return Result.m335boximpl(a);
    }
}
