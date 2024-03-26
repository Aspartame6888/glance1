package androidx.compose.ui.platform;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.x04;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/zapp/oneweatherzapp/k55;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1 extends Lambda implements ce1<k55> {
    final /* synthetic */ x04 $scrollObservationScope;
    final /* synthetic */ AndroidComposeViewAccessibilityDelegateCompat this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1(x04 x04Var, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        super(0);
        this.$scrollObservationScope = x04Var;
        this.this$0 = androidComposeViewAccessibilityDelegateCompat;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public /* bridge */ /* synthetic */ k55 invoke() {
        invoke2();
        return k55.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if ((r3 == 0.0f) == false) goto L23;
     */
    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke2() {
        /*
            r7 = this;
            com.zapp.oneweatherzapp.x04 r0 = r7.$scrollObservationScope
            com.zapp.oneweatherzapp.w04 r1 = r0.e
            com.zapp.oneweatherzapp.w04 r2 = r0.f
            java.lang.Float r3 = r0.c
            java.lang.Float r0 = r0.d
            r4 = 0
            if (r1 == 0) goto L21
            if (r3 == 0) goto L21
            com.zapp.oneweatherzapp.ce1<java.lang.Float> r5 = r1.a
            java.lang.Object r5 = r5.invoke()
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            float r3 = r3.floatValue()
            float r5 = r5 - r3
            goto L22
        L21:
            r5 = r4
        L22:
            if (r2 == 0) goto L38
            if (r0 == 0) goto L38
            com.zapp.oneweatherzapp.ce1<java.lang.Float> r3 = r2.a
            java.lang.Object r3 = r3.invoke()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            float r0 = r0.floatValue()
            float r3 = r3 - r0
            goto L39
        L38:
            r3 = r4
        L39:
            int r0 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r5 = 1
            r6 = 0
            if (r0 != 0) goto L41
            r0 = r5
            goto L42
        L41:
            r0 = r6
        L42:
            if (r0 == 0) goto L4c
            int r0 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r0 != 0) goto L49
            goto L4a
        L49:
            r5 = r6
        L4a:
            if (r5 != 0) goto Lbc
        L4c:
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r0 = r7.this$0
            com.zapp.oneweatherzapp.x04 r3 = r7.$scrollObservationScope
            int r3 = r3.a
            int[] r4 = androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.m0
            int r0 = r0.M(r3)
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r3 = r7.this$0
            java.util.Map r3 = r3.t()
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r4 = r7.this$0
            int r4 = r4.J
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r3 = r3.get(r4)
            com.zapp.oneweatherzapp.p24 r3 = (com.zapp.oneweatherzapp.p24) r3
            if (r3 == 0) goto L80
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r4 = r7.this$0
            android.view.accessibility.AccessibilityNodeInfo r5 = r4.K     // Catch: java.lang.IllegalStateException -> L7e
            if (r5 == 0) goto L80
            android.graphics.Rect r3 = r4.k(r3)     // Catch: java.lang.IllegalStateException -> L7e
            r5.setBoundsInScreen(r3)     // Catch: java.lang.IllegalStateException -> L7e
            com.zapp.oneweatherzapp.k55 r3 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.IllegalStateException -> L7e
            goto L80
        L7e:
            com.zapp.oneweatherzapp.k55 r3 = com.zapp.oneweatherzapp.k55.a
        L80:
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r3 = r7.this$0
            androidx.compose.ui.platform.AndroidComposeView r3 = r3.d
            r3.invalidate()
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r3 = r7.this$0
            java.util.Map r3 = r3.t()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            java.lang.Object r3 = r3.get(r4)
            com.zapp.oneweatherzapp.p24 r3 = (com.zapp.oneweatherzapp.p24) r3
            if (r3 == 0) goto Lbc
            androidx.compose.ui.semantics.SemanticsNode r3 = r3.a
            if (r3 == 0) goto Lbc
            androidx.compose.ui.node.LayoutNode r3 = r3.c
            if (r3 == 0) goto Lbc
            androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r4 = r7.this$0
            if (r1 == 0) goto Lae
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            java.util.HashMap<java.lang.Integer, com.zapp.oneweatherzapp.w04> r6 = r4.M
            r6.put(r5, r1)
        Lae:
            if (r2 == 0) goto Lb9
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.util.HashMap<java.lang.Integer, com.zapp.oneweatherzapp.w04> r5 = r4.N
            r5.put(r0, r2)
        Lb9:
            r4.H(r3)
        Lbc:
            if (r1 == 0) goto Lca
            com.zapp.oneweatherzapp.x04 r0 = r7.$scrollObservationScope
            com.zapp.oneweatherzapp.ce1<java.lang.Float> r1 = r1.a
            java.lang.Object r1 = r1.invoke()
            java.lang.Float r1 = (java.lang.Float) r1
            r0.c = r1
        Lca:
            if (r2 == 0) goto Ld8
            com.zapp.oneweatherzapp.x04 r7 = r7.$scrollObservationScope
            com.zapp.oneweatherzapp.ce1<java.lang.Float> r0 = r2.a
            java.lang.Object r0 = r0.invoke()
            java.lang.Float r0 = (java.lang.Float) r0
            r7.d = r0
        Ld8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1.invoke2():void");
    }
}
