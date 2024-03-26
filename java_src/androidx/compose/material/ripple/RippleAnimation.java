package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.w10;
/* compiled from: RippleAnimation.kt */
/* loaded from: classes.dex */
public final class RippleAnimation {
    public q33 a;
    public final float b;
    public final boolean c;
    public Float d;
    public Float e;
    public q33 f;
    public final Animatable<Float, ca> g = i9.a(0.0f);
    public final Animatable<Float, ca> h = i9.a(0.0f);
    public final Animatable<Float, ca> i = i9.a(0.0f);
    public final w10 j = new w10(null);
    public final ParcelableSnapshotMutableState k;
    public final ParcelableSnapshotMutableState l;

    public RippleAnimation(q33 q33Var, float f, boolean z) {
        this.a = q33Var;
        this.b = f;
        this.c = z;
        Boolean bool = Boolean.FALSE;
        this.k = i.h(bool);
        this.l = i.h(bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.compose.material.ripple.RippleAnimation$animate$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = (androidx.compose.material.ripple.RippleAnimation$animate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = new androidx.compose.material.ripple.RippleAnimation$animate$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L46
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r8)
            goto L8a
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            java.lang.Object r7 = r0.L$0
            androidx.compose.material.ripple.RippleAnimation r7 = (androidx.compose.material.ripple.RippleAnimation) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L72
        L3e:
            java.lang.Object r7 = r0.L$0
            androidx.compose.material.ripple.RippleAnimation r7 = (androidx.compose.material.ripple.RippleAnimation) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5e
        L46:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r7
            r0.label = r5
            androidx.compose.material.ripple.RippleAnimation$fadeIn$2 r8 = new androidx.compose.material.ripple.RippleAnimation$fadeIn$2
            r8.<init>(r7, r6)
            java.lang.Object r8 = com.zapp.oneweatherzapp.fa0.c(r8, r0)
            if (r8 != r1) goto L59
            goto L5b
        L59:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
        L5b:
            if (r8 != r1) goto L5e
            return r1
        L5e:
            androidx.compose.runtime.ParcelableSnapshotMutableState r8 = r7.k
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r8.setValue(r2)
            r0.L$0 = r7
            r0.label = r4
            com.zapp.oneweatherzapp.w10 r8 = r7.j
            java.lang.Object r8 = r8.await(r0)
            if (r8 != r1) goto L72
            return r1
        L72:
            r0.L$0 = r6
            r0.label = r3
            r7.getClass()
            androidx.compose.material.ripple.RippleAnimation$fadeOut$2 r8 = new androidx.compose.material.ripple.RippleAnimation$fadeOut$2
            r8.<init>(r7, r6)
            java.lang.Object r7 = com.zapp.oneweatherzapp.fa0.c(r8, r0)
            if (r7 != r1) goto L85
            goto L87
        L85:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
        L87:
            if (r7 != r1) goto L8a
            return r1
        L8a:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.RippleAnimation.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
