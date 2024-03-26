package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionMagnifier.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1", f = "SelectionMagnifier.kt", l = {ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Animatable<q33, da> $animatable;
    final /* synthetic */ ei4<q33> $targetValue$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: SelectionMagnifier.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ Animatable<q33, da> a;
        public final /* synthetic */ ea0 b;

        public a(Animatable<q33, da> animatable, ea0 ea0Var) {
            this.a = animatable;
            this.b = ea0Var;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            boolean z;
            long j = ((q33) obj).a;
            Animatable<q33, da> animatable = this.a;
            if (eo.h(animatable.e().a) && eo.h(j)) {
                if (q33.e(animatable.e().a) == q33.e(j)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    gp1.c(this.b, null, null, new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$1(animatable, j, null), 3);
                    return k55.a;
                }
            }
            Object f = animatable.f(new q33(j), j90Var);
            if (f != CoroutineSingletons.COROUTINE_SUSPENDED) {
                return k55.a;
            }
            return f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1(ei4<q33> ei4Var, Animatable<q33, da> animatable, j90<? super SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1> j90Var) {
        super(2, j90Var);
        this.$targetValue$delegate = ei4Var;
        this.$animatable = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1 selectionMagnifierKt$rememberAnimatedMagnifierPosition$1 = new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1(this.$targetValue$delegate, this.$animatable, j90Var);
        selectionMagnifierKt$rememberAnimatedMagnifierPosition$1.L$0 = obj;
        return selectionMagnifierKt$rememberAnimatedMagnifierPosition$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            final ei4<q33> ei4Var = this.$targetValue$delegate;
            vy3 k = androidx.compose.runtime.i.k(new ce1<q33>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* synthetic */ q33 invoke() {
                    return new q33(m67invokeF1C5BW0());
                }

                /* renamed from: invoke-F1C5BW0  reason: not valid java name */
                public final long m67invokeF1C5BW0() {
                    ei4<q33> ei4Var2 = ei4Var;
                    da daVar = SelectionMagnifierKt.a;
                    return ei4Var2.getValue().a;
                }
            });
            a aVar = new a(this.$animatable, (ea0) this.L$0);
            this.label = 1;
            if (k.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
