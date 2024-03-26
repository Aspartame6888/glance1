package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.NestedScrollConnection;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.q33;
/* compiled from: Scrollable.kt */
/* loaded from: classes.dex */
public final class ScrollableNestedScrollConnection implements NestedScrollConnection {
    public final ScrollingLogic a;
    public boolean b;

    public ScrollableNestedScrollConnection(ScrollingLogic scrollingLogic, boolean z) {
        this.a = scrollingLogic;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long K(int i, long j) {
        boolean z;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.a.g.setValue(Boolean.TRUE);
        }
        return q33.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r3, long r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            if (r3 == 0) goto L13
            r3 = r7
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r3 = (androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1) r3
            int r4 = r3.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.label = r4
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r3 = new androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            r3.<init>(r2, r7)
        L18:
            java.lang.Object r4 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r3.label
            r1 = 1
            if (r0 == 0) goto L35
            if (r0 != r1) goto L2d
            long r5 = r3.J$0
            java.lang.Object r2 = r3.L$0
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection r2 = (androidx.compose.foundation.gestures.ScrollableNestedScrollConnection) r2
            com.zapp.oneweatherzapp.os.B(r4)
            goto L4b
        L2d:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r2.<init>(r3)
            throw r2
        L35:
            com.zapp.oneweatherzapp.os.B(r4)
            boolean r4 = r2.b
            if (r4 == 0) goto L54
            r3.L$0 = r2
            r3.J$0 = r5
            r3.label = r1
            androidx.compose.foundation.gestures.ScrollingLogic r4 = r2.a
            java.lang.Object r4 = r4.b(r5, r3)
            if (r4 != r7) goto L4b
            return r7
        L4b:
            com.zapp.oneweatherzapp.ca5 r4 = (com.zapp.oneweatherzapp.ca5) r4
            long r3 = r4.a
            long r3 = com.zapp.oneweatherzapp.ca5.d(r5, r3)
            goto L56
        L54:
            long r3 = com.zapp.oneweatherzapp.ca5.b
        L56:
            com.zapp.oneweatherzapp.ca5 r5 = new com.zapp.oneweatherzapp.ca5
            r5.<init>(r3)
            androidx.compose.foundation.gestures.ScrollingLogic r2 = r2.a
            androidx.compose.runtime.ParcelableSnapshotMutableState r2 = r2.g
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            r2.setValue(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableNestedScrollConnection.N0(long, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long d0(int i, long j, long j2) {
        float e;
        if (this.b) {
            ScrollingLogic scrollingLogic = this.a;
            if (scrollingLogic.a.d()) {
                return q33.b;
            }
            a14 a14Var = scrollingLogic.a;
            if (scrollingLogic.b == Orientation.Horizontal) {
                e = q33.d(j2);
            } else {
                e = q33.e(j2);
            }
            if (scrollingLogic.d) {
                e *= -1;
            }
            float f = a14Var.f(e);
            if (scrollingLogic.d) {
                f *= -1;
            }
            return scrollingLogic.d(f);
        }
        return q33.b;
    }
}
