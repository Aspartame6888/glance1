package com.google.accompanist.pager;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ub2;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Pager.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "com.google.accompanist.pager.Pager$Pager$5$1", f = "Pager.kt", l = {357}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class Pager$Pager$5$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ PagerState $state;
    int label;

    /* compiled from: Pager.kt */
    /* loaded from: classes2.dex */
    public static final class a implements w61<Integer> {
        public final /* synthetic */ PagerState a;

        public a(PagerState pagerState) {
            this.a = pagerState;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Integer num, j90 j90Var) {
            int index;
            PagerState pagerState = this.a;
            ub2 i = pagerState.i();
            if (i != null && (index = i.getIndex()) != pagerState.j()) {
                pagerState.b.setValue(Integer.valueOf(index));
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pager$Pager$5$1(PagerState pagerState, j90<? super Pager$Pager$5$1> j90Var) {
        super(2, j90Var);
        this.$state = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new Pager$Pager$5$1(this.$state, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((Pager$Pager$5$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            final PagerState pagerState = this.$state;
            v61 f = cv.f(i.k(new ce1<Integer>() { // from class: com.google.accompanist.pager.Pager$Pager$5$1.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Integer invoke() {
                    ub2 i2 = PagerState.this.i();
                    if (i2 != null) {
                        return Integer.valueOf(i2.getIndex());
                    }
                    return null;
                }
            }));
            a aVar = new a(this.$state);
            this.label = 1;
            if (f.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
