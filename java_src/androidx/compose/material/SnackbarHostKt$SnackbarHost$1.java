package androidx.compose.material;

import androidx.compose.material.SnackbarHostKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ma4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s1;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SnackbarHost.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1", f = "SnackbarHost.kt", l = {167}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SnackbarHostKt$SnackbarHost$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ s1 $accessibilityManager;
    final /* synthetic */ ma4 $currentSnackbarData;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnackbarHostKt$SnackbarHost$1(ma4 ma4Var, s1 s1Var, j90<? super SnackbarHostKt$SnackbarHost$1> j90Var) {
        super(2, j90Var);
        this.$currentSnackbarData = ma4Var;
        this.$accessibilityManager = s1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SnackbarHostKt$SnackbarHost$1(this.$currentSnackbarData, this.$accessibilityManager, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SnackbarHostKt$SnackbarHost$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        long j;
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
            ma4 ma4Var = this.$currentSnackbarData;
            if (ma4Var != null) {
                SnackbarDuration duration = ma4Var.getDuration();
                if (this.$currentSnackbarData.a() != null) {
                    z = true;
                } else {
                    z = false;
                }
                s1 s1Var = this.$accessibilityManager;
                int i2 = SnackbarHostKt.a.a[duration.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            j = 4000;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        j = 10000;
                    }
                } else {
                    j = Long.MAX_VALUE;
                }
                if (s1Var != null) {
                    j = s1Var.a(j, z);
                }
                this.label = 1;
                if (jl0.a(j, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
        this.$currentSnackbarData.dismiss();
        return k55.a;
    }
}
