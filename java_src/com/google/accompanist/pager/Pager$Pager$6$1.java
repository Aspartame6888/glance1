package com.google.accompanist.pager;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Pager.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "com.google.accompanist.pager.Pager$Pager$6$1", f = "Pager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class Pager$Pager$6$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ PaddingValues $contentPadding;
    final /* synthetic */ lm0 $density;
    final /* synthetic */ boolean $isVertical;
    final /* synthetic */ LayoutDirection $layoutDirection;
    final /* synthetic */ boolean $reverseLayout;
    final /* synthetic */ PagerState $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pager$Pager$6$1(lm0 lm0Var, PagerState pagerState, boolean z, boolean z2, PaddingValues paddingValues, LayoutDirection layoutDirection, j90<? super Pager$Pager$6$1> j90Var) {
        super(2, j90Var);
        this.$density = lm0Var;
        this.$state = pagerState;
        this.$isVertical = z;
        this.$reverseLayout = z2;
        this.$contentPadding = paddingValues;
        this.$layoutDirection = layoutDirection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new Pager$Pager$6$1(this.$density, this.$state, this.$isVertical, this.$reverseLayout, this.$contentPadding, this.$layoutDirection, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((Pager$Pager$6$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            lm0 lm0Var = this.$density;
            PagerState pagerState = this.$state;
            boolean z = this.$isVertical;
            boolean z2 = this.$reverseLayout;
            PaddingValues paddingValues = this.$contentPadding;
            LayoutDirection layoutDirection = this.$layoutDirection;
            if (z) {
                if (!z2) {
                    c = paddingValues.a();
                } else {
                    c = paddingValues.d();
                }
            } else if (!z2) {
                c = PaddingKt.b(paddingValues, layoutDirection);
            } else {
                c = PaddingKt.c(paddingValues, layoutDirection);
            }
            pagerState.c = lm0Var.e0(c);
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
