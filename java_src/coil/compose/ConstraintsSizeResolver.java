package coil.compose;

import androidx.compose.ui.layout.d;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.u94;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x94;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.FlowKt__ReduceKt;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: AsyncImage.kt */
/* loaded from: classes.dex */
public final class ConstraintsSizeResolver implements x94, d {
    public final StateFlowImpl b = i92.a(new o60(UtilsKt.a));

    @Override // com.zapp.oneweatherzapp.x94
    public final Object l(j90<? super u94> j90Var) {
        final StateFlowImpl stateFlowImpl = this.b;
        return FlowKt__ReduceKt.a(new v61<u94>() { // from class: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1

            /* compiled from: Emitters.kt */
            /* renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2  reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass2<T> implements w61 {
                public final /* synthetic */ w61 a;

                /* compiled from: Emitters.kt */
                @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
                @we0(c = "coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2", f = "AsyncImage.kt", l = {225}, m = "emit")
                /* renamed from: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1  reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(j90 j90Var) {
                        super(j90Var);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(w61 w61Var) {
                    this.a = w61Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // com.zapp.oneweatherzapp.w61
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, com.zapp.oneweatherzapp.j90 r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1 r0 = (coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1 r0 = new coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        com.zapp.oneweatherzapp.os.B(r8)
                        goto L81
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        com.zapp.oneweatherzapp.os.B(r8)
                        com.zapp.oneweatherzapp.o60 r7 = (com.zapp.oneweatherzapp.o60) r7
                        long r7 = r7.a
                        int r2 = com.zapp.oneweatherzapp.o60.i(r7)
                        if (r2 == 0) goto L45
                        int r2 = com.zapp.oneweatherzapp.o60.h(r7)
                        if (r2 != 0) goto L43
                        goto L45
                    L43:
                        r2 = 0
                        goto L46
                    L45:
                        r2 = r3
                    L46:
                        if (r2 == 0) goto L4a
                        r7 = 0
                        goto L74
                    L4a:
                        com.zapp.oneweatherzapp.u94 r2 = new com.zapp.oneweatherzapp.u94
                        boolean r4 = com.zapp.oneweatherzapp.o60.e(r7)
                        if (r4 == 0) goto L5c
                        int r4 = com.zapp.oneweatherzapp.o60.i(r7)
                        com.zapp.oneweatherzapp.wo0$a r5 = new com.zapp.oneweatherzapp.wo0$a
                        r5.<init>(r4)
                        goto L5e
                    L5c:
                        com.zapp.oneweatherzapp.wo0$b r5 = com.zapp.oneweatherzapp.wo0.b.a
                    L5e:
                        boolean r4 = com.zapp.oneweatherzapp.o60.d(r7)
                        if (r4 == 0) goto L6e
                        int r7 = com.zapp.oneweatherzapp.o60.h(r7)
                        com.zapp.oneweatherzapp.wo0$a r8 = new com.zapp.oneweatherzapp.wo0$a
                        r8.<init>(r7)
                        goto L70
                    L6e:
                        com.zapp.oneweatherzapp.wo0$b r8 = com.zapp.oneweatherzapp.wo0.b.a
                    L70:
                        r2.<init>(r5, r8)
                        r7 = r2
                    L74:
                        if (r7 == 0) goto L81
                        r0.label = r3
                        com.zapp.oneweatherzapp.w61 r6 = r6.a
                        java.lang.Object r6 = r6.emit(r7, r0)
                        if (r6 != r1) goto L81
                        return r1
                    L81:
                        com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: coil.compose.ConstraintsSizeResolver$size$$inlined$mapNotNull$1.AnonymousClass2.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
                }
            }

            @Override // com.zapp.oneweatherzapp.v61
            public final Object d(w61<? super u94> w61Var, j90 j90Var2) {
                Object d = stateFlowImpl.d(new AnonymousClass2(w61Var), j90Var2);
                if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return d;
                }
                return k55.a;
            }
        }, j90Var);
    }

    @Override // androidx.compose.ui.layout.d
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        this.b.setValue(new o60(j));
        final n K = fo2Var.K(j);
        t0 = iVar.t0(K.a, K.b, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: coil.compose.ConstraintsSizeResolver$measure$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                n nVar = n.this;
                aVar.getClass();
                n.a.c(nVar, 0, 0, 0.0f);
            }
        });
        return t0;
    }
}
