package androidx.compose.material;

import androidx.compose.foundation.gestures.Orientation;
import com.zapp.oneweatherzapp.NestedScrollConnection;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.q33;
/* compiled from: BottomSheetScaffold.kt */
/* loaded from: classes.dex */
public final class BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1 implements NestedScrollConnection {
    public final /* synthetic */ AnchoredDraggableState<?> a;
    public final /* synthetic */ Orientation b;

    public BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1(AnchoredDraggableState<?> anchoredDraggableState, Orientation orientation) {
        this.a = anchoredDraggableState;
        this.b = orientation;
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long K(int i, long j) {
        float e;
        float f;
        float f2;
        Orientation orientation = Orientation.Horizontal;
        Orientation orientation2 = this.b;
        if (orientation2 == orientation) {
            e = q33.d(j);
        } else {
            e = q33.e(j);
        }
        float f3 = 0.0f;
        if (e < 0.0f) {
            boolean z = true;
            if (i != 1) {
                z = false;
            }
            if (z) {
                AnchoredDraggableState<?> anchoredDraggableState = this.a;
                float g = anchoredDraggableState.g(e);
                if (Float.isNaN(anchoredDraggableState.f())) {
                    f = 0.0f;
                } else {
                    f = anchoredDraggableState.f();
                }
                anchoredDraggableState.j.l(g);
                float f4 = g - f;
                if (orientation2 == orientation) {
                    f2 = f4;
                } else {
                    f2 = 0.0f;
                }
                if (orientation2 == Orientation.Vertical) {
                    f3 = f4;
                }
                return eo.a(f2, f3);
            }
        }
        return q33.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r3, long r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1
            if (r3 == 0) goto L13
            r3 = r7
            androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 r3 = (androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1) r3
            int r4 = r3.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.label = r4
            goto L18
        L13:
            androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 r3 = new androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1
            r3.<init>(r2, r7)
        L18:
            java.lang.Object r4 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r3.label
            r1 = 1
            if (r0 == 0) goto L31
            if (r0 != r1) goto L29
            long r5 = r3.J$0
            com.zapp.oneweatherzapp.os.B(r4)
            goto L50
        L29:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r2.<init>(r3)
            throw r2
        L31:
            com.zapp.oneweatherzapp.os.B(r4)
            androidx.compose.foundation.gestures.Orientation r4 = r2.b
            androidx.compose.foundation.gestures.Orientation r0 = androidx.compose.foundation.gestures.Orientation.Horizontal
            if (r4 != r0) goto L3f
            float r4 = com.zapp.oneweatherzapp.ca5.b(r5)
            goto L43
        L3f:
            float r4 = com.zapp.oneweatherzapp.ca5.c(r5)
        L43:
            r3.J$0 = r5
            r3.label = r1
            androidx.compose.material.AnchoredDraggableState<?> r2 = r2.a
            java.lang.Object r2 = r2.k(r4, r3)
            if (r2 != r7) goto L50
            return r7
        L50:
            com.zapp.oneweatherzapp.ca5 r2 = new com.zapp.oneweatherzapp.ca5
            r2.<init>(r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1.N0(long, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b0(long r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 r0 = (androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 r0 = new androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            long r6 = r0.J$0
            com.zapp.oneweatherzapp.os.B(r8)
            goto L67
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            com.zapp.oneweatherzapp.os.B(r8)
            androidx.compose.foundation.gestures.Orientation r8 = r5.b
            androidx.compose.foundation.gestures.Orientation r2 = androidx.compose.foundation.gestures.Orientation.Horizontal
            if (r8 != r2) goto L3f
            float r8 = com.zapp.oneweatherzapp.ca5.b(r6)
            goto L43
        L3f:
            float r8 = com.zapp.oneweatherzapp.ca5.c(r6)
        L43:
            androidx.compose.material.AnchoredDraggableState<?> r5 = r5.a
            float r2 = r5.h()
            r4 = 0
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 >= 0) goto L65
            com.zapp.oneweatherzapp.dr0 r4 = r5.d()
            float r4 = r4.e()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L65
            r0.J$0 = r6
            r0.label = r3
            java.lang.Object r5 = r5.k(r8, r0)
            if (r5 != r1) goto L67
            return r1
        L65:
            long r6 = com.zapp.oneweatherzapp.ca5.b
        L67:
            com.zapp.oneweatherzapp.ca5 r5 = new com.zapp.oneweatherzapp.ca5
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1.b0(long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long d0(int i, long j, long j2) {
        float e;
        float f;
        float f2;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z) {
            Orientation orientation = Orientation.Horizontal;
            Orientation orientation2 = this.b;
            if (orientation2 == orientation) {
                e = q33.d(j2);
            } else {
                e = q33.e(j2);
            }
            AnchoredDraggableState<?> anchoredDraggableState = this.a;
            float g = anchoredDraggableState.g(e);
            float f3 = 0.0f;
            if (Float.isNaN(anchoredDraggableState.f())) {
                f = 0.0f;
            } else {
                f = anchoredDraggableState.f();
            }
            anchoredDraggableState.j.l(g);
            float f4 = g - f;
            if (orientation2 == orientation) {
                f2 = f4;
            } else {
                f2 = 0.0f;
            }
            if (orientation2 == Orientation.Vertical) {
                f3 = f4;
            }
            return eo.a(f2, f3);
        }
        return q33.b;
    }
}
