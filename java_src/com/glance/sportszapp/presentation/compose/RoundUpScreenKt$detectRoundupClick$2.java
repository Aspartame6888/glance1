package com.glance.sportszapp.presentation.compose;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xi3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RoundUpScreen.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/xi3;", "Lcom/zapp/oneweatherzapp/q33;", "offset", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.compose.RoundUpScreenKt$detectRoundupClick$2", f = "RoundUpScreen.kt", l = {405}, m = "invokeSuspend")
/* loaded from: classes2.dex */
final class RoundUpScreenKt$detectRoundupClick$2 extends SuspendLambda implements Function3<xi3, q33, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Boolean> $isPaused;
    final /* synthetic */ int $screenWidthInDp;
    final /* synthetic */ Function110<Integer, k55> $switchPage;
    /* synthetic */ long J$0;
    long J$1;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoundUpScreenKt$detectRoundupClick$2(hw2<Boolean> hw2Var, int i, Function110<? super Integer, k55> function110, j90<? super RoundUpScreenKt$detectRoundupClick$2> j90Var) {
        super(3, j90Var);
        this.$isPaused = hw2Var;
        this.$screenWidthInDp = i;
        this.$switchPage = function110;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* synthetic */ Object invoke(xi3 xi3Var, q33 q33Var, j90<? super k55> j90Var) {
        return m247invoked4ec7I(xi3Var, q33Var.a, j90Var);
    }

    /* renamed from: invoke-d-4ec7I  reason: not valid java name */
    public final Object m247invoked4ec7I(xi3 xi3Var, long j, j90<? super k55> j90Var) {
        RoundUpScreenKt$detectRoundupClick$2 roundUpScreenKt$detectRoundupClick$2 = new RoundUpScreenKt$detectRoundupClick$2(this.$isPaused, this.$screenWidthInDp, this.$switchPage, j90Var);
        roundUpScreenKt$detectRoundupClick$2.L$0 = xi3Var;
        roundUpScreenKt$detectRoundupClick$2.J$0 = j;
        return roundUpScreenKt$detectRoundupClick$2.invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        xi3 xi3Var;
        long j;
        long j2;
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                j2 = this.J$1;
                j = this.J$0;
                xi3Var = (xi3) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            xi3Var = (xi3) this.L$0;
            j = this.J$0;
            if (q33.e(j) < 200.0f) {
                return k55.a;
            }
            long currentTimeMillis = System.currentTimeMillis();
            this.$isPaused.setValue(Boolean.TRUE);
            this.L$0 = xi3Var;
            this.J$0 = j;
            this.J$1 = currentTimeMillis;
            this.label = 1;
            if (xi3Var.g1(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            j2 = currentTimeMillis;
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        this.$isPaused.setValue(Boolean.FALSE);
        if (currentTimeMillis2 - j2 < 400) {
            float W0 = xi3Var.W0(this.$screenWidthInDp) / 4;
            float f = 3 * W0;
            float W02 = xi3Var.W0(this.$screenWidthInDp);
            float d = q33.d(j);
            float floatValue = new Float(d).floatValue();
            boolean z2 = false;
            if (floatValue >= 0.0f && floatValue <= W0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.$switchPage.invoke(new Integer(-1));
            } else {
                float floatValue2 = new Float(d).floatValue();
                if (floatValue2 >= f && floatValue2 <= W02) {
                    z2 = true;
                }
                if (z2) {
                    this.$switchPage.invoke(new Integer(1));
                }
            }
        }
        return k55.a;
    }
}
