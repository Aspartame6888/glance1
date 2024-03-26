package androidx.compose.ui.input.nestedscroll;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ot2;
import com.zapp.oneweatherzapp.q33;
/* compiled from: NestedScrollModifier.kt */
/* loaded from: classes.dex */
public final class NestedScrollDispatcher {
    public ot2 a;
    public ce1<? extends ea0> b = new ce1<ea0>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$calculateNestedScrollScope$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final ea0 invoke() {
            return NestedScrollDispatcher.this.c;
        }
    };
    public ea0 c;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            r0.<init>(r7, r12)
        L18:
            r6 = r0
            java.lang.Object r12 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            com.zapp.oneweatherzapp.os.B(r12)
            goto L44
        L28:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L30:
            com.zapp.oneweatherzapp.os.B(r12)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = r7.e()
            if (r1 == 0) goto L49
            r6.label = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.N0(r2, r4, r6)
            if (r12 != r0) goto L44
            return r0
        L44:
            com.zapp.oneweatherzapp.ca5 r12 = (com.zapp.oneweatherzapp.ca5) r12
            long r7 = r12.a
            goto L4b
        L49:
            long r7 = com.zapp.oneweatherzapp.ca5.b
        L4b:
            com.zapp.oneweatherzapp.ca5 r9 = new com.zapp.oneweatherzapp.ca5
            r9.<init>(r7)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher.a(long, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final long b(int i, long j, long j2) {
        NestedScrollNode e = e();
        if (e != null) {
            return e.d0(i, j, j2);
        }
        return q33.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r4 = r4.e()
            if (r4 == 0) goto L46
            r0.label = r3
            java.lang.Object r7 = r4.b0(r5, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            com.zapp.oneweatherzapp.ca5 r7 = (com.zapp.oneweatherzapp.ca5) r7
            long r4 = r7.a
            goto L48
        L46:
            long r4 = com.zapp.oneweatherzapp.ca5.b
        L48:
            com.zapp.oneweatherzapp.ca5 r6 = new com.zapp.oneweatherzapp.ca5
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher.c(long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final ea0 d() {
        ea0 invoke = this.b.invoke();
        if (invoke != null) {
            return invoke;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final NestedScrollNode e() {
        ot2 ot2Var = this.a;
        if (ot2Var != null) {
            return (NestedScrollNode) ot2Var.k(NestedScrollNodeKt.a);
        }
        return null;
    }
}
