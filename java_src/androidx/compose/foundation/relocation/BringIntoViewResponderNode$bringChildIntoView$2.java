package androidx.compose.foundation.relocation;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ko;
import com.zapp.oneweatherzapp.no;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: BringIntoViewResponder.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/r02;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2", f = "BringIntoViewResponder.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class BringIntoViewResponderNode$bringChildIntoView$2 extends SuspendLambda implements Function2<ea0, j90<? super r02>, Object> {
    final /* synthetic */ ce1<vq3> $boundsProvider;
    final /* synthetic */ u82 $childCoordinates;
    final /* synthetic */ ce1<vq3> $parentRect;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BringIntoViewResponderNode this$0;

    /* compiled from: BringIntoViewResponder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1", f = "BringIntoViewResponder.kt", l = {176}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ ce1<vq3> $boundsProvider;
        final /* synthetic */ u82 $childCoordinates;
        int label;
        final /* synthetic */ BringIntoViewResponderNode this$0;

        /* compiled from: BringIntoViewResponder.kt */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public /* synthetic */ class C00181 extends FunctionReferenceImpl implements ce1<vq3> {
            final /* synthetic */ ce1<vq3> $boundsProvider;
            final /* synthetic */ u82 $childCoordinates;
            final /* synthetic */ BringIntoViewResponderNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00181(BringIntoViewResponderNode bringIntoViewResponderNode, u82 u82Var, ce1<vq3> ce1Var) {
                super(0, dx1.a.class, "localRect", "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                this.this$0 = bringIntoViewResponderNode;
                this.$childCoordinates = u82Var;
                this.$boundsProvider = ce1Var;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final vq3 invoke() {
                return BringIntoViewResponderNode.D1(this.this$0, this.$childCoordinates, this.$boundsProvider);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BringIntoViewResponderNode bringIntoViewResponderNode, u82 u82Var, ce1<vq3> ce1Var, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = bringIntoViewResponderNode;
            this.$childCoordinates = u82Var;
            this.$boundsProvider = ce1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, this.$childCoordinates, this.$boundsProvider, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                no noVar = this.this$0.L;
                C00181 c00181 = new C00181(this.this$0, this.$childCoordinates, this.$boundsProvider);
                this.label = 1;
                if (noVar.V0(c00181, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* compiled from: BringIntoViewResponder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2", f = "BringIntoViewResponder.kt", l = {185}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ ce1<vq3> $parentRect;
        int label;
        final /* synthetic */ BringIntoViewResponderNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(BringIntoViewResponderNode bringIntoViewResponderNode, ce1<vq3> ce1Var, j90<? super AnonymousClass2> j90Var) {
            super(2, j90Var);
            this.this$0 = bringIntoViewResponderNode;
            this.$parentRect = ce1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass2(this.this$0, this.$parentRect, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                BringIntoViewResponderNode bringIntoViewResponderNode = this.this$0;
                bringIntoViewResponderNode.getClass();
                ko koVar = (ko) bringIntoViewResponderNode.k(BringIntoViewKt.a);
                if (koVar == null) {
                    koVar = bringIntoViewResponderNode.J;
                }
                u82 C1 = this.this$0.C1();
                if (C1 == null) {
                    return k55.a;
                }
                ce1<vq3> ce1Var = this.$parentRect;
                this.label = 1;
                if (koVar.y(C1, ce1Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BringIntoViewResponderNode$bringChildIntoView$2(BringIntoViewResponderNode bringIntoViewResponderNode, u82 u82Var, ce1<vq3> ce1Var, ce1<vq3> ce1Var2, j90<? super BringIntoViewResponderNode$bringChildIntoView$2> j90Var) {
        super(2, j90Var);
        this.this$0 = bringIntoViewResponderNode;
        this.$childCoordinates = u82Var;
        this.$boundsProvider = ce1Var;
        this.$parentRect = ce1Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        BringIntoViewResponderNode$bringChildIntoView$2 bringIntoViewResponderNode$bringChildIntoView$2 = new BringIntoViewResponderNode$bringChildIntoView$2(this.this$0, this.$childCoordinates, this.$boundsProvider, this.$parentRect, j90Var);
        bringIntoViewResponderNode$bringChildIntoView$2.L$0 = obj;
        return bringIntoViewResponderNode$bringChildIntoView$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super r02> j90Var) {
        return ((BringIntoViewResponderNode$bringChildIntoView$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            ea0 ea0Var = (ea0) this.L$0;
            gp1.c(ea0Var, null, null, new AnonymousClass1(this.this$0, this.$childCoordinates, this.$boundsProvider, null), 3);
            return gp1.c(ea0Var, null, null, new AnonymousClass2(this.this$0, this.$parentRect, null), 3);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
