package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.nq0;
/* compiled from: FloatingActionButton.kt */
/* loaded from: classes.dex */
public final class FloatingActionButtonElevationAnimatable {
    public float a;
    public float b;
    public float c;
    public float d;
    public final Animatable<nq0, ca> e;
    public lw1 f;
    public lw1 g;

    public FloatingActionButtonElevationAnimatable(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = new Animatable<>(new nq0(f), VectorConvertersKt.c, null, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, com.zapp.oneweatherzapp.k55] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.lw1 r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            androidx.compose.animation.core.Animatable<com.zapp.oneweatherzapp.nq0, com.zapp.oneweatherzapp.ca> r0 = r5.e
            boolean r1 = r7 instanceof androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1
            if (r1 == 0) goto L15
            r1 = r7
            androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1 r1 = (androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1 r1 = new androidx.compose.material.FloatingActionButtonElevationAnimatable$animateElevation$1
            r1.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r5 = r1.L$1
            r6 = r5
            com.zapp.oneweatherzapp.lw1 r6 = (com.zapp.oneweatherzapp.lw1) r6
            java.lang.Object r5 = r1.L$0
            androidx.compose.material.FloatingActionButtonElevationAnimatable r5 = (androidx.compose.material.FloatingActionButtonElevationAnimatable) r5
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L78
            goto L73
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            com.zapp.oneweatherzapp.os.B(r7)
            boolean r7 = r6 instanceof com.zapp.oneweatherzapp.zi3
            if (r7 == 0) goto L44
            float r7 = r5.b
            goto L54
        L44:
            boolean r7 = r6 instanceof com.zapp.oneweatherzapp.cp1
            if (r7 == 0) goto L4b
            float r7 = r5.c
            goto L54
        L4b:
            boolean r7 = r6 instanceof com.zapp.oneweatherzapp.h71
            if (r7 == 0) goto L52
            float r7 = r5.d
            goto L54
        L52:
            float r7 = r5.a
        L54:
            r5.g = r6
            java.lang.Object r3 = r0.d()     // Catch: java.lang.Throwable -> L78
            com.zapp.oneweatherzapp.nq0 r3 = (com.zapp.oneweatherzapp.nq0) r3     // Catch: java.lang.Throwable -> L78
            float r3 = r3.a     // Catch: java.lang.Throwable -> L78
            boolean r3 = com.zapp.oneweatherzapp.nq0.a(r3, r7)     // Catch: java.lang.Throwable -> L78
            if (r3 != 0) goto L73
            com.zapp.oneweatherzapp.lw1 r3 = r5.f     // Catch: java.lang.Throwable -> L78
            r1.L$0 = r5     // Catch: java.lang.Throwable -> L78
            r1.L$1 = r6     // Catch: java.lang.Throwable -> L78
            r1.label = r4     // Catch: java.lang.Throwable -> L78
            java.lang.Object r7 = com.zapp.oneweatherzapp.dv0.a(r0, r7, r3, r6, r1)     // Catch: java.lang.Throwable -> L78
            if (r7 != r2) goto L73
            return r2
        L73:
            r5.f = r6
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L78:
            r7 = move-exception
            r5.f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.FloatingActionButtonElevationAnimatable.a(com.zapp.oneweatherzapp.lw1, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1 r0 = (androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1 r0 = new androidx.compose.material.FloatingActionButtonElevationAnimatable$snapElevation$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            androidx.compose.material.FloatingActionButtonElevationAnimatable r5 = (androidx.compose.material.FloatingActionButtonElevationAnimatable) r5
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: java.lang.Throwable -> L74
            goto L6f
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.lw1 r6 = r5.g
            boolean r2 = r6 instanceof com.zapp.oneweatherzapp.zi3
            if (r2 == 0) goto L3f
            float r6 = r5.b
            goto L4f
        L3f:
            boolean r2 = r6 instanceof com.zapp.oneweatherzapp.cp1
            if (r2 == 0) goto L46
            float r6 = r5.c
            goto L4f
        L46:
            boolean r6 = r6 instanceof com.zapp.oneweatherzapp.h71
            if (r6 == 0) goto L4d
            float r6 = r5.d
            goto L4f
        L4d:
            float r6 = r5.a
        L4f:
            androidx.compose.animation.core.Animatable<com.zapp.oneweatherzapp.nq0, com.zapp.oneweatherzapp.ca> r2 = r5.e
            java.lang.Object r4 = r2.d()
            com.zapp.oneweatherzapp.nq0 r4 = (com.zapp.oneweatherzapp.nq0) r4
            float r4 = r4.a
            boolean r4 = com.zapp.oneweatherzapp.nq0.a(r4, r6)
            if (r4 != 0) goto L7a
            com.zapp.oneweatherzapp.nq0 r4 = new com.zapp.oneweatherzapp.nq0     // Catch: java.lang.Throwable -> L74
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L74
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L74
            r0.label = r3     // Catch: java.lang.Throwable -> L74
            java.lang.Object r6 = r2.f(r4, r0)     // Catch: java.lang.Throwable -> L74
            if (r6 != r1) goto L6f
            return r1
        L6f:
            com.zapp.oneweatherzapp.lw1 r6 = r5.g
            r5.f = r6
            goto L7a
        L74:
            r6 = move-exception
            com.zapp.oneweatherzapp.lw1 r0 = r5.g
            r5.f = r0
            throw r6
        L7a:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.FloatingActionButtonElevationAnimatable.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
