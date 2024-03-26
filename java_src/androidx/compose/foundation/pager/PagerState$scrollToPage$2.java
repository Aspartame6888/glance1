package androidx.compose.foundation.pager;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ps3;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import com.zapp.oneweatherzapp.z93;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.internal.http.StatusLine;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PagerState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", f = "PagerState.kt", l = {StatusLine.HTTP_MISDIRECTED_REQUEST}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PagerState$scrollToPage$2 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ int $page;
    final /* synthetic */ float $pageOffsetFraction;
    int label;
    final /* synthetic */ PagerState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$scrollToPage$2(PagerState pagerState, float f, int i, j90<? super PagerState$scrollToPage$2> j90Var) {
        super(2, j90Var);
        this.this$0 = pagerState;
        this.$pageOffsetFraction = f;
        this.$page = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PagerState$scrollToPage$2(this.this$0, this.$pageOffsetFraction, this.$page, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((PagerState$scrollToPage$2) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z2 = true;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            PagerState pagerState = this.this$0;
            this.label = 1;
            Object a = pagerState.y.a(this);
            if (a != coroutineSingletons) {
                a = k55.a;
            }
            if (a == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        float f = this.$pageOffsetFraction;
        double d = f;
        if (-0.5d <= d && d <= 0.5d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = this.this$0.i(this.$page);
            PagerState pagerState2 = this.this$0;
            float f2 = this.$pageOffsetFraction;
            z93 z93Var = pagerState2.f;
            z93Var.b.f(i2);
            z93Var.f.d(i2);
            if (Math.abs(f2) != 0.0f) {
                z2 = false;
            }
            if (z2) {
                f2 = 0.0f;
            }
            z93Var.c.l(f2);
            z93Var.e = null;
            ps3 ps3Var = (ps3) pagerState2.z.getValue();
            if (ps3Var != null) {
                ps3Var.g();
            }
            return k55.a;
        }
        throw new IllegalArgumentException(ud.b("pageOffsetFraction ", f, " is not within the range -0.5 to 0.5").toString());
    }
}
