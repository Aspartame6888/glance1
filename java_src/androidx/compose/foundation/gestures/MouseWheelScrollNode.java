package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wf3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class MouseWheelScrollNode extends am0 implements d40 {
    public final ScrollingLogic L;
    public v7 M;

    /* compiled from: Scrollable.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/kg3;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1", f = "Scrollable.kt", l = {669}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollNode$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: Scrollable.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1", f = "Scrollable.kt", l = {671}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00101 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
            private /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ MouseWheelScrollNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00101(MouseWheelScrollNode mouseWheelScrollNode, j90<? super C00101> j90Var) {
                super(2, j90Var);
                this.this$0 = mouseWheelScrollNode;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                C00101 c00101 = new C00101(this.this$0, j90Var);
                c00101.L$0 = obj;
                return c00101;
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
                return ((C00101) create(uiVar, j90Var)).invokeSuspend(k55.a);
            }

            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
                */
            /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x004a A[SYNTHETIC] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:12:0x002c). Please submit an issue!!! */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r1 = r12.label
                    r2 = 1
                    if (r1 == 0) goto L19
                    if (r1 != r2) goto L11
                    java.lang.Object r1 = r12.L$0
                    com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
                    com.zapp.oneweatherzapp.os.B(r13)
                    goto L2c
                L11:
                    java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    r12.<init>(r13)
                    throw r12
                L19:
                    com.zapp.oneweatherzapp.os.B(r13)
                    java.lang.Object r13 = r12.L$0
                    com.zapp.oneweatherzapp.ui r13 = (com.zapp.oneweatherzapp.ui) r13
                    r1 = r13
                L21:
                    r12.L$0 = r1
                    r12.label = r2
                    java.lang.Object r13 = androidx.compose.foundation.gestures.ScrollableKt.a(r1, r12)
                    if (r13 != r0) goto L2c
                    return r0
                L2c:
                    com.zapp.oneweatherzapp.wf3 r13 = (com.zapp.oneweatherzapp.wf3) r13
                    java.util.List<com.zapp.oneweatherzapp.cg3> r3 = r13.a
                    int r4 = r3.size()
                    r5 = 0
                    r6 = r5
                L36:
                    if (r6 >= r4) goto L4a
                    java.lang.Object r7 = r3.get(r6)
                    com.zapp.oneweatherzapp.cg3 r7 = (com.zapp.oneweatherzapp.cg3) r7
                    boolean r7 = r7.b()
                    r7 = r7 ^ r2
                    if (r7 != 0) goto L47
                    r3 = r5
                    goto L4b
                L47:
                    int r6 = r6 + 1
                    goto L36
                L4a:
                    r3 = r2
                L4b:
                    if (r3 == 0) goto L21
                    androidx.compose.foundation.gestures.MouseWheelScrollNode r3 = r12.this$0
                    com.zapp.oneweatherzapp.v7 r3 = r3.M
                    com.zapp.oneweatherzapp.dx1.c(r3)
                    androidx.compose.foundation.gestures.MouseWheelScrollNode r3 = r12.this$0
                    r1.a()
                    long r6 = com.zapp.oneweatherzapp.q33.b
                    com.zapp.oneweatherzapp.q33 r4 = new com.zapp.oneweatherzapp.q33
                    r4.<init>(r6)
                    java.util.List<com.zapp.oneweatherzapp.cg3> r13 = r13.a
                    int r6 = r13.size()
                    r7 = r5
                L67:
                    long r8 = r4.a
                    if (r7 >= r6) goto L7f
                    java.lang.Object r4 = r13.get(r7)
                    com.zapp.oneweatherzapp.cg3 r4 = (com.zapp.oneweatherzapp.cg3) r4
                    long r10 = r4.j
                    long r8 = com.zapp.oneweatherzapp.q33.g(r8, r10)
                    com.zapp.oneweatherzapp.q33 r4 = new com.zapp.oneweatherzapp.q33
                    r4.<init>(r8)
                    int r7 = r7 + 1
                    goto L67
                L7f:
                    r4 = 64
                    float r4 = (float) r4
                    float r4 = r1.W0(r4)
                    float r4 = -r4
                    long r6 = com.zapp.oneweatherzapp.q33.h(r4, r8)
                    androidx.compose.foundation.gestures.ScrollingLogic r4 = r3.L
                    com.zapp.oneweatherzapp.ea0 r3 = r3.r1()
                    androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1 r8 = new androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1
                    r9 = 0
                    r8.<init>(r4, r6, r9)
                    r4 = 3
                    com.zapp.oneweatherzapp.gp1.c(r3, r9, r9, r8, r4)
                    int r3 = r13.size()
                L9f:
                    if (r5 >= r3) goto L21
                    java.lang.Object r4 = r13.get(r5)
                    com.zapp.oneweatherzapp.cg3 r4 = (com.zapp.oneweatherzapp.cg3) r4
                    r4.a()
                    int r5 = r5 + 1
                    goto L9f
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollNode.AnonymousClass1.C00101.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public AnonymousClass1(j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
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
                C00101 c00101 = new C00101(MouseWheelScrollNode.this, null);
                this.label = 1;
                if (((kg3) this.L$0).I0(c00101, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    public MouseWheelScrollNode(ScrollingLogic scrollingLogic) {
        this.L = scrollingLogic;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
        wf3 wf3Var = on4.a;
        C1(new SuspendingPointerInputModifierNodeImpl(anonymousClass1));
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        this.M = v7.a;
    }
}
