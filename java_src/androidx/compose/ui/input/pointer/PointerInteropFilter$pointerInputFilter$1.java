package androidx.compose.ui.input.pointer;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.PointerInteropFilter;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hg3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.p31;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.tw1;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.wf3;
import java.util.List;
/* compiled from: PointerInteropFilter.android.kt */
/* loaded from: classes.dex */
public final class PointerInteropFilter$pointerInputFilter$1 extends hg3 {
    public PointerInteropFilter.DispatchToViewState b = PointerInteropFilter.DispatchToViewState.Unknown;
    public final /* synthetic */ PointerInteropFilter c;

    public PointerInteropFilter$pointerInputFilter$1(PointerInteropFilter pointerInteropFilter) {
        this.c = pointerInteropFilter;
    }

    public final void a(wf3 wf3Var) {
        boolean z;
        List<cg3> list = wf3Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (list.get(i).b()) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        final PointerInteropFilter pointerInteropFilter = this.c;
        if (z) {
            if (this.b == PointerInteropFilter.DispatchToViewState.Dispatching) {
                u82 u82Var = this.a;
                if (u82Var != null) {
                    p31.h(wf3Var, u82Var.N(q33.b), new Function110<MotionEvent, k55>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$2
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(MotionEvent motionEvent) {
                            invoke2(motionEvent);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(MotionEvent motionEvent) {
                            Function110<? super MotionEvent, Boolean> function110 = PointerInteropFilter.this.b;
                            if (function110 != null) {
                                function110.invoke(motionEvent);
                            } else {
                                dx1.l("onTouchEvent");
                                throw null;
                            }
                        }
                    }, true);
                } else {
                    throw new IllegalStateException("layoutCoordinates not set".toString());
                }
            }
            this.b = PointerInteropFilter.DispatchToViewState.NotDispatching;
            return;
        }
        u82 u82Var2 = this.a;
        if (u82Var2 != null) {
            p31.h(wf3Var, u82Var2.N(q33.b), new Function110<MotionEvent, k55>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$dispatchToView$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(MotionEvent motionEvent) {
                    invoke2(motionEvent);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(MotionEvent motionEvent) {
                    PointerInteropFilter.DispatchToViewState dispatchToViewState;
                    if (motionEvent.getActionMasked() == 0) {
                        PointerInteropFilter$pointerInputFilter$1 pointerInteropFilter$pointerInputFilter$1 = PointerInteropFilter$pointerInputFilter$1.this;
                        Function110<? super MotionEvent, Boolean> function110 = pointerInteropFilter.b;
                        if (function110 != null) {
                            if (function110.invoke(motionEvent).booleanValue()) {
                                dispatchToViewState = PointerInteropFilter.DispatchToViewState.Dispatching;
                            } else {
                                dispatchToViewState = PointerInteropFilter.DispatchToViewState.NotDispatching;
                            }
                            pointerInteropFilter$pointerInputFilter$1.b = dispatchToViewState;
                            return;
                        }
                        dx1.l("onTouchEvent");
                        throw null;
                    }
                    Function110<? super MotionEvent, Boolean> function1102 = pointerInteropFilter.b;
                    if (function1102 != null) {
                        function1102.invoke(motionEvent);
                    } else {
                        dx1.l("onTouchEvent");
                        throw null;
                    }
                }
            }, false);
            if (this.b == PointerInteropFilter.DispatchToViewState.Dispatching) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    list.get(i2).a();
                }
                tw1 tw1Var = wf3Var.b;
                if (tw1Var != null) {
                    tw1Var.c = !pointerInteropFilter.d;
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("layoutCoordinates not set".toString());
    }

    public final void b() {
        if (this.b == PointerInteropFilter.DispatchToViewState.Dispatching) {
            long uptimeMillis = SystemClock.uptimeMillis();
            final PointerInteropFilter pointerInteropFilter = this.c;
            Function110<MotionEvent, k55> function110 = new Function110<MotionEvent, k55>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1$onCancel$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(MotionEvent motionEvent) {
                    invoke2(motionEvent);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(MotionEvent motionEvent) {
                    Function110<? super MotionEvent, Boolean> function1102 = PointerInteropFilter.this.b;
                    if (function1102 != null) {
                        function1102.invoke(motionEvent);
                    } else {
                        dx1.l("onTouchEvent");
                        throw null;
                    }
                }
            };
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            function110.invoke(obtain);
            obtain.recycle();
            this.b = PointerInteropFilter.DispatchToViewState.Unknown;
            pointerInteropFilter.d = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.wf3 r9, androidx.compose.ui.input.pointer.PointerEventPass r10) {
        /*
            r8 = this;
            androidx.compose.ui.input.pointer.PointerInteropFilter r0 = r8.c
            boolean r1 = r0.d
            java.util.List<com.zapp.oneweatherzapp.cg3> r2 = r9.a
            r3 = 0
            r4 = 1
            if (r1 != 0) goto L34
            int r1 = r2.size()
            r5 = r3
        Lf:
            if (r5 >= r1) goto L2e
            java.lang.Object r6 = r2.get(r5)
            com.zapp.oneweatherzapp.cg3 r6 = (com.zapp.oneweatherzapp.cg3) r6
            boolean r7 = com.zapp.oneweatherzapp.s03.c(r6)
            if (r7 != 0) goto L26
            boolean r6 = com.zapp.oneweatherzapp.s03.e(r6)
            if (r6 == 0) goto L24
            goto L26
        L24:
            r6 = r3
            goto L27
        L26:
            r6 = r4
        L27:
            if (r6 == 0) goto L2b
            r1 = r4
            goto L2f
        L2b:
            int r5 = r5 + 1
            goto Lf
        L2e:
            r1 = r3
        L2f:
            if (r1 == 0) goto L32
            goto L34
        L32:
            r1 = r3
            goto L35
        L34:
            r1 = r4
        L35:
            androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState r5 = r8.b
            androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState r6 = androidx.compose.ui.input.pointer.PointerInteropFilter.DispatchToViewState.NotDispatching
            if (r5 == r6) goto L4d
            androidx.compose.ui.input.pointer.PointerEventPass r5 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
            if (r10 != r5) goto L44
            if (r1 == 0) goto L44
            r8.a(r9)
        L44:
            androidx.compose.ui.input.pointer.PointerEventPass r5 = androidx.compose.ui.input.pointer.PointerEventPass.Final
            if (r10 != r5) goto L4d
            if (r1 != 0) goto L4d
            r8.a(r9)
        L4d:
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.ui.input.pointer.PointerEventPass.Final
            if (r10 != r9) goto L71
            int r9 = r2.size()
            r10 = r3
        L56:
            if (r10 >= r9) goto L69
            java.lang.Object r1 = r2.get(r10)
            com.zapp.oneweatherzapp.cg3 r1 = (com.zapp.oneweatherzapp.cg3) r1
            boolean r1 = com.zapp.oneweatherzapp.s03.e(r1)
            if (r1 != 0) goto L66
            r4 = r3
            goto L69
        L66:
            int r10 = r10 + 1
            goto L56
        L69:
            if (r4 == 0) goto L71
            androidx.compose.ui.input.pointer.PointerInteropFilter$DispatchToViewState r9 = androidx.compose.ui.input.pointer.PointerInteropFilter.DispatchToViewState.Unknown
            r8.b = r9
            r0.d = r3
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.PointerInteropFilter$pointerInputFilter$1.c(com.zapp.oneweatherzapp.wf3, androidx.compose.ui.input.pointer.PointerEventPass):void");
    }
}
