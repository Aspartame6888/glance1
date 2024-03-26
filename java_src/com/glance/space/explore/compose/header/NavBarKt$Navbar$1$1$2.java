package com.glance.space.explore.compose.header;

import android.content.Context;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import com.glance.space.explore.compose.stateholder.ExploreUiState;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$IntRef;
/* compiled from: NavBar.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.explore.compose.header.NavBarKt$Navbar$1$1$2", f = "NavBar.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NavBarKt$Navbar$1$1$2 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ ExploreUiState $exploreUiState;
    final /* synthetic */ Ref$IntRef $tapCount;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavBarKt$Navbar$1$1$2(Ref$IntRef ref$IntRef, ExploreUiState exploreUiState, Context context, j90<? super NavBarKt$Navbar$1$1$2> j90Var) {
        super(2, j90Var);
        this.$tapCount = ref$IntRef;
        this.$exploreUiState = exploreUiState;
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        NavBarKt$Navbar$1$1$2 navBarKt$Navbar$1$1$2 = new NavBarKt$Navbar$1$1$2(this.$tapCount, this.$exploreUiState, this.$context, j90Var);
        navBarKt$Navbar$1$1$2.L$0 = obj;
        return navBarKt$Navbar$1$1$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((NavBarKt$Navbar$1$1$2) create(kg3Var, j90Var)).invokeSuspend(k55.a);
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
            final Ref$IntRef ref$IntRef = this.$tapCount;
            final ExploreUiState exploreUiState = this.$exploreUiState;
            final Context context = this.$context;
            Function110<q33, k55> function110 = new Function110<q33, k55>() { // from class: com.glance.space.explore.compose.header.NavBarKt$Navbar$1$1$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ k55 invoke(q33 q33Var) {
                    m241invokek4lQ0M(q33Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
                public final void m241invokek4lQ0M(long j) {
                    Ref$IntRef ref$IntRef2 = Ref$IntRef.this;
                    int i2 = ref$IntRef2.element + 1;
                    ref$IntRef2.element = i2;
                    if (i2 > 7) {
                        exploreUiState.c.r(context);
                        Ref$IntRef.this.element = 0;
                    }
                }
            };
            this.label = 1;
            if (TapGestureDetectorKt.e((kg3) this.L$0, null, function110, this, 7) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
