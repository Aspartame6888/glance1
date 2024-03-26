package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.af0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o93;
import com.zapp.oneweatherzapp.pa4;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
/* compiled from: SnapFlingBehavior.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;", "Lcom/zapp/oneweatherzapp/g61;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SnapFlingBehavior implements g61 {
    public final pa4 a;
    public final y9<Float> b;
    public final af0<Float> c;
    public final y9<Float> d;
    public final ScrollableKt.a e = ScrollableKt.e;

    public SnapFlingBehavior(o93 o93Var, y9 y9Var, af0 af0Var, y9 y9Var2) {
        this.a = o93Var;
        this.b = y9Var;
        this.c = af0Var;
        this.d = y9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(androidx.compose.foundation.gestures.snapping.SnapFlingBehavior r7, com.zapp.oneweatherzapp.y04 r8, float r9, float r10, com.zapp.oneweatherzapp.Function110 r11, com.zapp.oneweatherzapp.j90 r12) {
        /*
            r7.getClass()
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            if (r0 == 0) goto L16
            r0 = r12
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            r0.<init>(r7, r12)
        L1b:
            r6 = r0
            java.lang.Object r12 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            com.zapp.oneweatherzapp.os.B(r12)
            goto L90
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            com.zapp.oneweatherzapp.os.B(r12)
            float r12 = java.lang.Math.abs(r9)
            r1 = 0
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r3 = 0
            if (r12 != 0) goto L43
            r12 = r2
            goto L44
        L43:
            r12 = r3
        L44:
            if (r12 != 0) goto L96
            float r12 = java.lang.Math.abs(r10)
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r12 != 0) goto L50
            r12 = r2
            goto L51
        L50:
            r12 = r3
        L51:
            if (r12 == 0) goto L54
            goto L96
        L54:
            r6.label = r2
            com.zapp.oneweatherzapp.af0<java.lang.Float> r12 = r7.c
            float r1 = com.zapp.oneweatherzapp.df0.c(r10, r12)
            float r1 = java.lang.Math.abs(r1)
            float r4 = java.lang.Math.abs(r9)
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 < 0) goto L69
            goto L6a
        L69:
            r2 = r3
        L6a:
            if (r2 == 0) goto L73
            com.zapp.oneweatherzapp.yk1 r7 = new com.zapp.oneweatherzapp.yk1
            r7.<init>(r12)
            r1 = r7
            goto L7b
        L73:
            com.zapp.oneweatherzapp.uj2 r12 = new com.zapp.oneweatherzapp.uj2
            com.zapp.oneweatherzapp.y9<java.lang.Float> r7 = r7.b
            r12.<init>(r7)
            r1 = r12
        L7b:
            float r7 = androidx.compose.foundation.gestures.snapping.a.a
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r9)
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r10)
            r2 = r8
            r5 = r11
            java.lang.Object r12 = r1.a(r2, r3, r4, r5, r6)
            if (r12 != r0) goto L90
            goto L9d
        L90:
            com.zapp.oneweatherzapp.v9 r12 = (com.zapp.oneweatherzapp.v9) r12
            com.zapp.oneweatherzapp.aa<T, V extends com.zapp.oneweatherzapp.ga> r7 = r12.b
        L94:
            r0 = r7
            goto L9d
        L96:
            r7 = 28
            com.zapp.oneweatherzapp.aa r7 = com.zapp.oneweatherzapp.r3.d(r9, r10, r7)
            goto L94
        L9d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.b(androidx.compose.foundation.gestures.snapping.SnapFlingBehavior, com.zapp.oneweatherzapp.y04, float, float, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.g61
    public final Object a(ScrollingLogic$doFlingAnimation$2.a aVar, float f, j90 j90Var) {
        return d(aVar, f, new Function110<Float, k55>() { // from class: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$2
            public final void invoke(float f2) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Float f2) {
                invoke(f2.floatValue());
                return k55.a;
            }
        }, j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2.a r11, float r12, com.zapp.oneweatherzapp.Function110 r13, com.zapp.oneweatherzapp.j90 r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r10 = r0.L$0
            r13 = r10
            com.zapp.oneweatherzapp.Function110 r13 = (com.zapp.oneweatherzapp.Function110) r13
            com.zapp.oneweatherzapp.os.B(r14)
            goto L4f
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            com.zapp.oneweatherzapp.os.B(r14)
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1 r14 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1
            r9 = 0
            r4 = r14
            r5 = r10
            r6 = r12
            r7 = r13
            r8 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            r0.L$0 = r13
            r0.label = r3
            androidx.compose.foundation.gestures.ScrollableKt$a r10 = r10.e
            java.lang.Object r14 = com.zapp.oneweatherzapp.gp1.g(r10, r14, r0)
            if (r14 != r1) goto L4f
            return r1
        L4f:
            com.zapp.oneweatherzapp.v9 r14 = (com.zapp.oneweatherzapp.v9) r14
            java.lang.Float r10 = new java.lang.Float
            r11 = 0
            r10.<init>(r11)
            r13.invoke(r10)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.c(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$a, float, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2.a r5, float r6, com.zapp.oneweatherzapp.Function110 r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$3
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$3 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$3 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$3
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r8)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.label = r3
            java.lang.Object r8 = r4.c(r5, r6, r7, r0)
            if (r8 != r1) goto L3b
            return r1
        L3b:
            com.zapp.oneweatherzapp.v9 r8 = (com.zapp.oneweatherzapp.v9) r8
            T r4 = r8.a
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L4b
            goto L4c
        L4b:
            r3 = 0
        L4c:
            if (r3 == 0) goto L4f
            goto L5b
        L4f:
            com.zapp.oneweatherzapp.aa<T, V extends com.zapp.oneweatherzapp.ga> r4 = r8.b
            java.lang.Object r4 = r4.d()
            java.lang.Number r4 = (java.lang.Number) r4
            float r5 = r4.floatValue()
        L5b:
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.d(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$a, float, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SnapFlingBehavior)) {
            return false;
        }
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) obj;
        if (!dx1.a(snapFlingBehavior.d, this.d) || !dx1.a(snapFlingBehavior.c, this.c) || !dx1.a(snapFlingBehavior.b, this.b) || !dx1.a(snapFlingBehavior.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = this.b.hashCode();
        return this.a.hashCode() + ((hashCode2 + ((hashCode + ((this.d.hashCode() + 0) * 31)) * 31)) * 31);
    }
}
