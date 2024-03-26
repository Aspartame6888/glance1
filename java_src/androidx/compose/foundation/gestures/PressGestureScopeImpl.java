package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.xi3;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: TapGestureDetector.kt */
/* loaded from: classes.dex */
public final class PressGestureScopeImpl implements xi3, lm0 {
    public final /* synthetic */ lm0 a;
    public boolean b;
    public boolean c;
    public final MutexImpl d = new MutexImpl(false);

    public PressGestureScopeImpl(lm0 lm0Var) {
        this.a = lm0Var;
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.a.T0();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float W0(float f) {
        return this.a.W0(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            androidx.compose.foundation.gestures.PressGestureScopeImpl r4 = (androidx.compose.foundation.gestures.PressGestureScopeImpl) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 0
            kotlinx.coroutines.sync.MutexImpl r2 = r4.d
            java.lang.Object r5 = r2.c(r5, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            r5 = 0
            r4.b = r5
            r4.c = r5
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int d1(long j) {
        return this.a.d1(j);
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final long e(float f) {
        return this.a.e(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long f(long j) {
        return this.a.f(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    @Override // com.zapp.oneweatherzapp.xi3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g1(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.gestures.PressGestureScopeImpl r5 = (androidx.compose.foundation.gestures.PressGestureScopeImpl) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4c
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            boolean r6 = r5.b
            if (r6 != 0) goto L51
            boolean r6 = r5.c
            if (r6 != 0) goto L51
            r0.L$0 = r5
            r0.label = r4
            kotlinx.coroutines.sync.MutexImpl r6 = r5.d
            java.lang.Object r6 = r6.c(r3, r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            kotlinx.coroutines.sync.MutexImpl r6 = r5.d
            r6.d(r3)
        L51:
            boolean r5 = r5.b
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.g1(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long h(float f) {
        return this.a.h(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long k1(long j) {
        return this.a.k1(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float l(int i) {
        return this.a.l(i);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float m(float f) {
        return this.a.m(f);
    }
}
