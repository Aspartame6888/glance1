package androidx.compose.foundation.gestures;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.g61;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.v73;
import com.zapp.oneweatherzapp.y04;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class ScrollingLogic {
    public a14 a;
    public Orientation b;
    public v73 c;
    public boolean d;
    public g61 e;
    public NestedScrollDispatcher f;
    public final ParcelableSnapshotMutableState g = i.h(Boolean.FALSE);

    public ScrollingLogic(a14 a14Var, Orientation orientation, v73 v73Var, boolean z, g61 g61Var, NestedScrollDispatcher nestedScrollDispatcher) {
        this.a = a14Var;
        this.b = orientation;
        this.c = v73Var;
        this.d = z;
        this.e = g61Var;
        this.f = nestedScrollDispatcher;
    }

    public final long a(final y04 y04Var, long j, final int i) {
        boolean z;
        Function110<q33, q33> function110 = new Function110<q33, q33>() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$dispatchScroll$performScroll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ q33 invoke(q33 q33Var) {
                return new q33(m37invokeMKHz9U(q33Var.a));
            }

            /* renamed from: invoke-MK-Hz9U  reason: not valid java name */
            public final long m37invokeMKHz9U(long j2) {
                long j3;
                int i2;
                float e;
                NestedScrollDispatcher nestedScrollDispatcher = ScrollingLogic.this.f;
                int i3 = i;
                NestedScrollNode e2 = nestedScrollDispatcher.e();
                if (e2 != null) {
                    j3 = e2.K(i3, j2);
                } else {
                    j3 = q33.b;
                }
                long f = q33.f(j2, j3);
                ScrollingLogic scrollingLogic = ScrollingLogic.this;
                Orientation orientation = scrollingLogic.b;
                Orientation orientation2 = Orientation.Horizontal;
                if (orientation == orientation2) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                long a = q33.a(f, i2);
                if (scrollingLogic.d) {
                    a = q33.h(-1.0f, a);
                }
                if (scrollingLogic.b == orientation2) {
                    e = q33.d(a);
                } else {
                    e = q33.e(a);
                }
                ScrollingLogic scrollingLogic2 = ScrollingLogic.this;
                long d = scrollingLogic2.d(y04Var.a(e));
                if (scrollingLogic2.d) {
                    d = q33.h(-1.0f, d);
                }
                return q33.g(q33.g(j3, d), ScrollingLogic.this.f.b(i, d, q33.f(f, d)));
            }
        };
        v73 v73Var = this.c;
        boolean z2 = true;
        if (i == 4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return function110.invoke(new q33(j)).a;
        }
        if (v73Var != null) {
            if (!this.a.a() && !this.a.e()) {
                z2 = false;
            }
            if (z2) {
                return v73Var.d(j, i, function110);
            }
        }
        return function110.invoke(new q33(j)).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r12, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = (androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r11 = r0.L$0
            kotlin.jvm.internal.Ref$LongRef r11 = (kotlin.jvm.internal.Ref$LongRef) r11
            com.zapp.oneweatherzapp.os.B(r14)
            goto L55
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L33:
            com.zapp.oneweatherzapp.os.B(r14)
            kotlin.jvm.internal.Ref$LongRef r14 = new kotlin.jvm.internal.Ref$LongRef
            r14.<init>()
            r14.element = r12
            com.zapp.oneweatherzapp.a14 r2 = r11.a
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2 r10 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2
            r9 = 0
            r4 = r10
            r5 = r11
            r6 = r14
            r7 = r12
            r4.<init>(r5, r6, r7, r9)
            r0.L$0 = r14
            r0.label = r3
            java.lang.Object r11 = com.zapp.oneweatherzapp.a14.b(r2, r10, r0)
            if (r11 != r1) goto L54
            return r1
        L54:
            r11 = r14
        L55:
            long r11 = r11.element
            com.zapp.oneweatherzapp.ca5 r13 = new com.zapp.oneweatherzapp.ca5
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic.b(long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1 r0 = (androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1 r0 = new androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L2f
            if (r2 != r3) goto L27
            goto L2f
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            java.lang.Object r6 = r0.L$0
            androidx.compose.foundation.gestures.ScrollingLogic r6 = (androidx.compose.foundation.gestures.ScrollingLogic) r6
            com.zapp.oneweatherzapp.os.B(r9)
            goto L8a
        L37:
            com.zapp.oneweatherzapp.os.B(r9)
            androidx.compose.runtime.ParcelableSnapshotMutableState r9 = r6.g
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r9.setValue(r2)
            androidx.compose.foundation.gestures.Orientation r9 = r6.b
            androidx.compose.foundation.gestures.Orientation r2 = androidx.compose.foundation.gestures.Orientation.Horizontal
            if (r9 != r2) goto L49
            r9 = r4
            goto L4a
        L49:
            r9 = r3
        L4a:
            r2 = 0
            long r7 = com.zapp.oneweatherzapp.ca5.a(r7, r2, r2, r9)
            androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1 r9 = new androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1
            r2 = 0
            r9.<init>(r6, r2)
            com.zapp.oneweatherzapp.v73 r2 = r6.c
            if (r2 == 0) goto L7a
            com.zapp.oneweatherzapp.a14 r5 = r6.a
            boolean r5 = r5.a()
            if (r5 != 0) goto L6c
            com.zapp.oneweatherzapp.a14 r5 = r6.a
            boolean r5 = r5.e()
            if (r5 == 0) goto L6a
            goto L6c
        L6a:
            r5 = 0
            goto L6d
        L6c:
            r5 = r4
        L6d:
            if (r5 == 0) goto L7a
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r2.a(r7, r9, r0)
            if (r7 != r1) goto L8a
            return r1
        L7a:
            com.zapp.oneweatherzapp.ca5 r2 = new com.zapp.oneweatherzapp.ca5
            r2.<init>(r7)
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r9.invoke(r2, r0)
            if (r7 != r1) goto L8a
            return r1
        L8a:
            androidx.compose.runtime.ParcelableSnapshotMutableState r6 = r6.g
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r6.setValue(r7)
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic.c(long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final long d(float f) {
        boolean z;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = q33.e;
            return q33.b;
        } else if (this.b == Orientation.Horizontal) {
            return eo.a(f, 0.0f);
        } else {
            return eo.a(0.0f, f);
        }
    }
}
