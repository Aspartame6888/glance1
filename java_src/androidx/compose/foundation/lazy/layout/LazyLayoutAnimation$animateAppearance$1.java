package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LazyLayoutAnimation.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animateAppearance$1", f = "LazyLayoutAnimation.kt", l = {ZappWidgetId.SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE, ZappWidgetId.GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyLayoutAnimation$animateAppearance$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ b41<Float> $spec;
    int label;
    final /* synthetic */ LazyLayoutAnimation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyLayoutAnimation$animateAppearance$1(LazyLayoutAnimation lazyLayoutAnimation, b41<Float> b41Var, j90<? super LazyLayoutAnimation$animateAppearance$1> j90Var) {
        super(2, j90Var);
        this.this$0 = lazyLayoutAnimation;
        this.$spec = b41Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LazyLayoutAnimation$animateAppearance$1(this.this$0, this.$spec, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((LazyLayoutAnimation$animateAppearance$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        os.B(obj);
                        LazyLayoutAnimation lazyLayoutAnimation = this.this$0;
                        int i2 = LazyLayoutAnimation.n;
                        lazyLayoutAnimation.e(false);
                        return k55.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                os.B(obj);
            } else {
                os.B(obj);
                Animatable<Float, ca> animatable = this.this$0.h;
                Float f = new Float(0.0f);
                this.label = 1;
                if (animatable.f(f, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            Animatable<Float, ca> animatable2 = this.this$0.h;
            Float f2 = new Float(1.0f);
            b41<Float> b41Var = this.$spec;
            final LazyLayoutAnimation lazyLayoutAnimation2 = this.this$0;
            Function110<Animatable<Float, ca>, k55> function110 = new Function110<Animatable<Float, ca>, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animateAppearance$1.1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Animatable<Float, ca> animatable3) {
                    invoke2(animatable3);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Animatable<Float, ca> animatable3) {
                    LazyLayoutAnimation lazyLayoutAnimation3 = LazyLayoutAnimation.this;
                    float floatValue = animatable3.e().floatValue();
                    int i3 = LazyLayoutAnimation.n;
                    lazyLayoutAnimation3.j.l(floatValue);
                }
            };
            this.label = 2;
            if (Animatable.c(animatable2, f2, b41Var, function110, this, 4) == coroutineSingletons) {
                return coroutineSingletons;
            }
            LazyLayoutAnimation lazyLayoutAnimation3 = this.this$0;
            int i22 = LazyLayoutAnimation.n;
            lazyLayoutAnimation3.e(false);
            return k55.a;
        } catch (Throwable th) {
            LazyLayoutAnimation lazyLayoutAnimation4 = this.this$0;
            int i3 = LazyLayoutAnimation.n;
            lazyLayoutAnimation4.e(false);
            throw th;
        }
    }
}
