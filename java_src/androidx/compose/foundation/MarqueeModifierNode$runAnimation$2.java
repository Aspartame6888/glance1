package androidx.compose.foundation;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.am2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: BasicMarquee.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2", f = "BasicMarquee.kt", l = {367}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class MarqueeModifierNode$runAnimation$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ MarqueeModifierNode this$0;

    /* compiled from: BasicMarquee.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"}, d2 = {"", "contentWithSpacingWidth", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2", f = "BasicMarquee.kt", l = {380, 382, 386, 386}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Float, j90<? super k55>, Object> {
        /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ MarqueeModifierNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MarqueeModifierNode marqueeModifierNode, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.this$0 = marqueeModifierNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, j90Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(Float f, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(f, j90Var)).invokeSuspend(k55.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x00d5 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            /*
                Method dump skipped, instructions count: 241
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeModifierNode$runAnimation$2(MarqueeModifierNode marqueeModifierNode, j90<? super MarqueeModifierNode$runAnimation$2> j90Var) {
        super(2, j90Var);
        this.this$0 = marqueeModifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new MarqueeModifierNode$runAnimation$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((MarqueeModifierNode$runAnimation$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            final MarqueeModifierNode marqueeModifierNode = this.this$0;
            vy3 k = androidx.compose.runtime.i.k(new ce1<Float>() { // from class: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2.1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Float invoke() {
                    if (MarqueeModifierNode.this.D1() <= MarqueeModifierNode.this.C1()) {
                        return null;
                    }
                    if (!(((am2) MarqueeModifierNode.this.S.getValue()).a == 1) || ((Boolean) MarqueeModifierNode.this.P.getValue()).booleanValue()) {
                        return Float.valueOf(MarqueeModifierNode.this.F1() + MarqueeModifierNode.this.D1());
                    }
                    return null;
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, null);
            this.label = 1;
            if (cv.e(k, anonymousClass2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
