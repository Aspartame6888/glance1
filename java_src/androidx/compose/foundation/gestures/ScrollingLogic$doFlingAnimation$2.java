package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$LongRef;
/* compiled from: Scrollable.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2", f = "Scrollable.kt", l = {844}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollingLogic$doFlingAnimation$2 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ long $available;
    final /* synthetic */ Ref$LongRef $result;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* compiled from: Scrollable.kt */
    /* loaded from: classes.dex */
    public static final class a implements y04 {
        public final /* synthetic */ ScrollingLogic a;
        public final /* synthetic */ Function110<q33, q33> b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(ScrollingLogic scrollingLogic, Function110<? super q33, q33> function110) {
            this.a = scrollingLogic;
            this.b = function110;
        }

        @Override // com.zapp.oneweatherzapp.y04
        public final float a(float f) {
            ScrollingLogic scrollingLogic = this.a;
            long j = this.b.invoke(new q33(scrollingLogic.d(f))).a;
            if (scrollingLogic.b == Orientation.Horizontal) {
                return q33.d(j);
            }
            return q33.e(j);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$doFlingAnimation$2(ScrollingLogic scrollingLogic, Ref$LongRef ref$LongRef, long j, j90<? super ScrollingLogic$doFlingAnimation$2> j90Var) {
        super(2, j90Var);
        this.this$0 = scrollingLogic;
        this.$result = ref$LongRef;
        this.$available = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this.this$0, this.$result, this.$available, j90Var);
        scrollingLogic$doFlingAnimation$2.L$0 = obj;
        return scrollingLogic$doFlingAnimation$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((ScrollingLogic$doFlingAnimation$2) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ScrollingLogic scrollingLogic;
        Ref$LongRef ref$LongRef;
        float c;
        ScrollingLogic scrollingLogic2;
        long j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                j = this.J$0;
                ref$LongRef = (Ref$LongRef) this.L$2;
                scrollingLogic = (ScrollingLogic) this.L$1;
                scrollingLogic2 = (ScrollingLogic) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            final y04 y04Var = (y04) this.L$0;
            final ScrollingLogic scrollingLogic3 = this.this$0;
            Function110<q33, q33> function110 = new Function110<q33, q33>() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$outerScopeScroll$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ q33 invoke(q33 q33Var) {
                    return new q33(m38invokeMKHz9U(q33Var.a));
                }

                /* renamed from: invoke-MK-Hz9U  reason: not valid java name */
                public final long m38invokeMKHz9U(long j2) {
                    ScrollingLogic scrollingLogic4 = ScrollingLogic.this;
                    y04 y04Var2 = y04Var;
                    if (scrollingLogic4.d) {
                        j2 = q33.h(-1.0f, j2);
                    }
                    long a2 = scrollingLogic4.a(y04Var2, j2, 2);
                    if (scrollingLogic4.d) {
                        return q33.h(-1.0f, a2);
                    }
                    return a2;
                }
            };
            scrollingLogic = this.this$0;
            a aVar = new a(scrollingLogic, function110);
            ref$LongRef = this.$result;
            long j2 = this.$available;
            g61 g61Var = scrollingLogic.e;
            long j3 = ref$LongRef.element;
            if (scrollingLogic.b == Orientation.Horizontal) {
                c = ca5.b(j2);
            } else {
                c = ca5.c(j2);
            }
            if (scrollingLogic.d) {
                c *= -1;
            }
            this.L$0 = scrollingLogic;
            this.L$1 = scrollingLogic;
            this.L$2 = ref$LongRef;
            this.J$0 = j3;
            this.label = 1;
            obj = g61Var.a(aVar, c, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            scrollingLogic2 = scrollingLogic;
            j = j3;
        }
        float floatValue = ((Number) obj).floatValue();
        if (scrollingLogic2.d) {
            floatValue *= -1;
        }
        Orientation orientation = scrollingLogic.b;
        float f = 0.0f;
        if (orientation == Orientation.Horizontal) {
            i2 = 2;
        } else {
            f = floatValue;
            floatValue = 0.0f;
        }
        ref$LongRef.element = ca5.a(j, floatValue, f, i2);
        return k55.a;
    }
}
