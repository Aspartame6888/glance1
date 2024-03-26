package androidx.compose.foundation.gestures.snapping;
/* compiled from: SnapFlingBehavior.kt */
/* loaded from: classes.dex */
public final class a {
    public static final float a = 400;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(final com.zapp.oneweatherzapp.y04 r5, final float r6, com.zapp.oneweatherzapp.aa r7, com.zapp.oneweatherzapp.af0 r8, final com.zapp.oneweatherzapp.Function110 r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            float r6 = r0.F$0
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.internal.Ref$FloatRef r5 = (kotlin.jvm.internal.Ref$FloatRef) r5
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.aa r7 = (com.zapp.oneweatherzapp.aa) r7
            com.zapp.oneweatherzapp.os.B(r10)
            goto L69
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            com.zapp.oneweatherzapp.os.B(r10)
            kotlin.jvm.internal.Ref$FloatRef r10 = new kotlin.jvm.internal.Ref$FloatRef
            r10.<init>()
            java.lang.Object r2 = r7.d()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L52
            r2 = r3
            goto L53
        L52:
            r2 = 0
        L53:
            r2 = r2 ^ r3
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$2 r4 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$2
            r4.<init>()
            r0.L$0 = r7
            r0.L$1 = r10
            r0.F$0 = r6
            r0.label = r3
            java.lang.Object r5 = androidx.compose.animation.core.SuspendAnimationKt.d(r7, r8, r2, r4, r0)
            if (r5 != r1) goto L68
            goto L76
        L68:
            r5 = r10
        L69:
            com.zapp.oneweatherzapp.v9 r1 = new com.zapp.oneweatherzapp.v9
            float r5 = r5.element
            float r6 = r6 - r5
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r6)
            r1.<init>(r5, r7)
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.a.a(com.zapp.oneweatherzapp.y04, float, com.zapp.oneweatherzapp.aa, com.zapp.oneweatherzapp.af0, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(final com.zapp.oneweatherzapp.y04 r9, float r10, final float r11, com.zapp.oneweatherzapp.aa r12, com.zapp.oneweatherzapp.y9 r13, final com.zapp.oneweatherzapp.Function110 r14, com.zapp.oneweatherzapp.j90 r15) {
        /*
            boolean r0 = r15 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            if (r0 == 0) goto L13
            r0 = r15
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            r0.<init>(r15)
        L18:
            r6 = r0
            java.lang.Object r15 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 != r2) goto L35
            float r9 = r6.F$1
            float r10 = r6.F$0
            java.lang.Object r11 = r6.L$1
            kotlin.jvm.internal.Ref$FloatRef r11 = (kotlin.jvm.internal.Ref$FloatRef) r11
            java.lang.Object r12 = r6.L$0
            com.zapp.oneweatherzapp.aa r12 = (com.zapp.oneweatherzapp.aa) r12
            com.zapp.oneweatherzapp.os.B(r15)
            goto L82
        L35:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3d:
            com.zapp.oneweatherzapp.os.B(r15)
            kotlin.jvm.internal.Ref$FloatRef r15 = new kotlin.jvm.internal.Ref$FloatRef
            r15.<init>()
            java.lang.Object r1 = r12.d()
            java.lang.Number r1 = (java.lang.Number) r1
            float r8 = r1.floatValue()
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r10)
            java.lang.Object r1 = r12.d()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 != 0) goto L64
            r1 = r2
            goto L65
        L64:
            r1 = 0
        L65:
            r4 = r1 ^ 1
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$2 r5 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$2
            r5.<init>()
            r6.L$0 = r12
            r6.L$1 = r15
            r6.F$0 = r10
            r6.F$1 = r8
            r6.label = r2
            r1 = r12
            r2 = r3
            r3 = r13
            java.lang.Object r9 = androidx.compose.animation.core.SuspendAnimationKt.e(r1, r2, r3, r4, r5, r6)
            if (r9 != r0) goto L80
            goto La3
        L80:
            r11 = r15
            r9 = r8
        L82:
            java.lang.Object r13 = r12.d()
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            float r9 = c(r13, r9)
            com.zapp.oneweatherzapp.v9 r0 = new com.zapp.oneweatherzapp.v9
            float r11 = r11.element
            float r10 = r10 - r11
            java.lang.Float r11 = new java.lang.Float
            r11.<init>(r10)
            r10 = 29
            com.zapp.oneweatherzapp.aa r9 = com.zapp.oneweatherzapp.r3.e(r12, r7, r9, r10)
            r0.<init>(r11, r9)
        La3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.a.b(com.zapp.oneweatherzapp.y04, float, float, com.zapp.oneweatherzapp.aa, com.zapp.oneweatherzapp.y9, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final float c(float f, float f2) {
        boolean z;
        if (f2 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return 0.0f;
        }
        if (f2 > 0.0f) {
            if (f <= f2) {
                return f;
            }
        } else if (f >= f2) {
            return f;
        }
        return f2;
    }
}
