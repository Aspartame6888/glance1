package com.glance.newszapp.preferences.compose;

import com.google.accompanist.pager.PagerState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a55;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.h93;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lt3;
import com.zapp.oneweatherzapp.oi3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.we0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesPager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.preferences.compose.PreferencesPagerKt$PreferencePager$2", f = "PreferencesPager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesPagerKt$PreferencePager$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Set<h93> $isImpressionLogged;
    final /* synthetic */ PagerState $pagerState;
    final /* synthetic */ oi3 $prefData;
    final /* synthetic */ a55 $uiStateHolder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesPagerKt$PreferencePager$2(oi3 oi3Var, PagerState pagerState, Set<h93> set, a55 a55Var, j90<? super PreferencesPagerKt$PreferencePager$2> j90Var) {
        super(2, j90Var);
        this.$prefData = oi3Var;
        this.$pagerState = pagerState;
        this.$isImpressionLogged = set;
        this.$uiStateHolder = a55Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesPagerKt$PreferencePager$2(this.$prefData, this.$pagerState, this.$isImpressionLogged, this.$uiStateHolder, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesPagerKt$PreferencePager$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            h93 h93Var = this.$prefData.c.get(this.$pagerState.j());
            Set<h93> set = this.$isImpressionLogged;
            a55 a55Var = this.$uiStateHolder;
            h93 h93Var2 = h93Var;
            if (!set.contains(h93Var2)) {
                a55Var.a().setValue(new v45.c(new lt3.c(h93Var2)));
                set.add(h93Var2);
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
