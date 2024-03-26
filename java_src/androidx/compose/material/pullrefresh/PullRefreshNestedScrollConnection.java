package androidx.compose.material.pullrefresh;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.NestedScrollConnection;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.q33;
/* compiled from: PullRefresh.kt */
/* loaded from: classes.dex */
public final class PullRefreshNestedScrollConnection implements NestedScrollConnection {
    public final Function110<Float, Float> a;
    public final Function2<Float, j90<? super Float>, Object> b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public PullRefreshNestedScrollConnection(Function110<? super Float, Float> function110, Function2<? super Float, ? super j90<? super Float>, ? extends Object> function2, boolean z) {
        this.a = function110;
        this.b = function2;
        this.c = z;
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long K(int i, long j) {
        if (!this.c) {
            int i2 = q33.e;
            return q33.b;
        }
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z && q33.e(j) < 0.0f) {
            return eo.a(0.0f, this.a.invoke(Float.valueOf(q33.e(j))).floatValue());
        }
        int i3 = q33.e;
        return q33.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b0(long r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1 r0 = (androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1 r0 = new androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            float r4 = r0.F$0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L4c
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            com.zapp.oneweatherzapp.os.B(r7)
            float r5 = com.zapp.oneweatherzapp.ca5.c(r5)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r5 = 0
            r0.F$0 = r5
            r0.label = r3
            com.zapp.oneweatherzapp.Function2<java.lang.Float, com.zapp.oneweatherzapp.j90<? super java.lang.Float>, java.lang.Object> r4 = r4.b
            java.lang.Object r7 = r4.invoke(r6, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            r4 = r5
        L4c:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            long r4 = com.zapp.oneweatherzapp.fd.a(r4, r5)
            com.zapp.oneweatherzapp.ca5 r6 = new com.zapp.oneweatherzapp.ca5
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection.b0(long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long d0(int i, long j, long j2) {
        if (!this.c) {
            int i2 = q33.e;
            return q33.b;
        }
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z && q33.e(j2) > 0.0f) {
            return eo.a(0.0f, this.a.invoke(Float.valueOf(q33.e(j2))).floatValue());
        }
        int i3 = q33.e;
        return q33.b;
    }
}
