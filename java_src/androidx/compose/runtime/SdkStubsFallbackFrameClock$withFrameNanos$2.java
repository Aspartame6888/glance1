package androidx.compose.runtime;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: ActualAndroid.android.kt */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lcom/zapp/oneweatherzapp/ea0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.runtime.SdkStubsFallbackFrameClock$withFrameNanos$2", f = "ActualAndroid.android.kt", l = {52}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SdkStubsFallbackFrameClock$withFrameNanos$2<R> extends SuspendLambda implements Function2<ea0, j90<? super R>, Object> {
    final /* synthetic */ Function110<Long, R> $onFrame;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SdkStubsFallbackFrameClock$withFrameNanos$2(Function110<? super Long, ? extends R> function110, j90<? super SdkStubsFallbackFrameClock$withFrameNanos$2> j90Var) {
        super(2, j90Var);
        this.$onFrame = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SdkStubsFallbackFrameClock$withFrameNanos$2(this.$onFrame, j90Var);
    }

    public final Object invoke(ea0 ea0Var, j90<? super R> j90Var) {
        return ((SdkStubsFallbackFrameClock$withFrameNanos$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            this.label = 1;
            if (jl0.a(16L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return this.$onFrame.invoke(new Long(System.nanoTime()));
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, Object obj) {
        return invoke(ea0Var, (j90) ((j90) obj));
    }
}
