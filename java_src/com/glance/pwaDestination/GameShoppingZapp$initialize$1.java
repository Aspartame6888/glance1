package com.glance.pwaDestination;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: GameShoppingZapp.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.pwaDestination.GameShoppingZapp", f = "GameShoppingZapp.kt", l = {36}, m = "initialize")
/* loaded from: classes.dex */
public final class GameShoppingZapp$initialize$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GameShoppingZapp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameShoppingZapp$initialize$1(GameShoppingZapp gameShoppingZapp, j90<? super GameShoppingZapp$initialize$1> j90Var) {
        super(j90Var);
        this.this$0 = gameShoppingZapp;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, this);
    }
}
