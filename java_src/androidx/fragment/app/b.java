package androidx.fragment.app;

import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.f;
import com.zapp.oneweatherzapp.bc5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qc1;
import com.zapp.oneweatherzapp.qs;
import com.zapp.oneweatherzapp.sc1;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wc1;
import com.zapp.oneweatherzapp.ye;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
/* compiled from: DefaultSpecialEffectsController.kt */
/* loaded from: classes.dex */
public final class b extends SpecialEffectsController {

    /* compiled from: DefaultSpecialEffectsController.kt */
    /* loaded from: classes.dex */
    public static final class a extends C0056b {
        public final boolean c;
        public boolean d;
        public f.a e;

        public a(SpecialEffectsController.Operation operation, qs qsVar, boolean z) {
            super(operation, qsVar);
            this.c = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0063 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final androidx.fragment.app.f.a c(android.content.Context r10) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.b.a.c(android.content.Context):androidx.fragment.app.f$a");
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    /* renamed from: androidx.fragment.app.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0056b {
        public final SpecialEffectsController.Operation a;
        public final qs b;

        public C0056b(SpecialEffectsController.Operation operation, qs qsVar) {
            this.a = operation;
            this.b = qsVar;
        }

        public final void a() {
            SpecialEffectsController.Operation operation = this.a;
            operation.getClass();
            qs qsVar = this.b;
            dx1.f(qsVar, "signal");
            LinkedHashSet linkedHashSet = operation.e;
            if (linkedHashSet.remove(qsVar) && linkedHashSet.isEmpty()) {
                operation.b();
            }
        }

        public final boolean b() {
            SpecialEffectsController.Operation.State state;
            SpecialEffectsController.Operation.State.a aVar = SpecialEffectsController.Operation.State.Companion;
            SpecialEffectsController.Operation operation = this.a;
            View view = operation.c.a0;
            dx1.e(view, "operation.fragment.mView");
            aVar.getClass();
            SpecialEffectsController.Operation.State a = SpecialEffectsController.Operation.State.a.a(view);
            SpecialEffectsController.Operation.State state2 = operation.a;
            if (a != state2 && (a == (state = SpecialEffectsController.Operation.State.VISIBLE) || state2 == state)) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: DefaultSpecialEffectsController.kt */
    /* loaded from: classes.dex */
    public static final class c extends C0056b {
        public final Object c;
        public final boolean d;
        public final Object e;

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
            if (r6 == androidx.fragment.app.Fragment.q0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
            if (r6 == androidx.fragment.app.Fragment.q0) goto L25;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(androidx.fragment.app.SpecialEffectsController.Operation r5, com.zapp.oneweatherzapp.qs r6, boolean r7, boolean r8) {
            /*
                r4 = this;
                r4.<init>(r5, r6)
                androidx.fragment.app.SpecialEffectsController$Operation$State r6 = r5.a
                androidx.fragment.app.SpecialEffectsController$Operation$State r0 = androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE
                r1 = 0
                androidx.fragment.app.Fragment r2 = r5.c
                if (r6 != r0) goto L1e
                if (r7 == 0) goto L1a
                androidx.fragment.app.Fragment$d r6 = r2.d0
                if (r6 != 0) goto L13
                goto L2f
            L13:
                java.lang.Object r6 = r6.j
                java.lang.Object r3 = androidx.fragment.app.Fragment.q0
                if (r6 != r3) goto L30
                goto L2f
            L1a:
                r2.getClass()
                goto L2f
            L1e:
                if (r7 == 0) goto L2c
                androidx.fragment.app.Fragment$d r6 = r2.d0
                if (r6 != 0) goto L25
                goto L2f
            L25:
                java.lang.Object r6 = r6.i
                java.lang.Object r3 = androidx.fragment.app.Fragment.q0
                if (r6 != r3) goto L30
                goto L2f
            L2c:
                r2.getClass()
            L2f:
                r6 = r1
            L30:
                r4.c = r6
                androidx.fragment.app.SpecialEffectsController$Operation$State r5 = r5.a
                if (r5 != r0) goto L3d
                if (r7 == 0) goto L3b
                androidx.fragment.app.Fragment$d r5 = r2.d0
                goto L3d
            L3b:
                androidx.fragment.app.Fragment$d r5 = r2.d0
            L3d:
                r5 = 1
                r4.d = r5
                if (r8 == 0) goto L55
                if (r7 == 0) goto L52
                androidx.fragment.app.Fragment$d r5 = r2.d0
                if (r5 != 0) goto L49
                goto L55
            L49:
                java.lang.Object r5 = r5.k
                java.lang.Object r6 = androidx.fragment.app.Fragment.q0
                if (r5 != r6) goto L50
                goto L55
            L50:
                r1 = r5
                goto L55
            L52:
                r2.getClass()
            L55:
                r4.e = r1
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.b.c.<init>(androidx.fragment.app.SpecialEffectsController$Operation, com.zapp.oneweatherzapp.qs, boolean, boolean):void");
        }

        public final wc1 c() {
            boolean z;
            Object obj = this.c;
            wc1 d = d(obj);
            Object obj2 = this.e;
            wc1 d2 = d(obj2);
            if (d != null && d2 != null && d != d2) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (d == null) {
                    return d2;
                }
                return d;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.a.c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
        }

        public final wc1 d(Object obj) {
            if (obj == null) {
                return null;
            }
            sc1 sc1Var = qc1.a;
            if (sc1Var != null && (obj instanceof Transition)) {
                return sc1Var;
            }
            wc1 wc1Var = qc1.b;
            if (wc1Var != null && wc1Var.e(obj)) {
                return wc1Var;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.a.c + " is not a valid framework Transition or AndroidX Transition");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ViewGroup viewGroup) {
        super(viewGroup);
        dx1.f(viewGroup, "container");
    }

    public static void m(ArrayList arrayList, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (bc5.b(viewGroup)) {
                if (!arrayList.contains(view)) {
                    arrayList.add(view);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    m(arrayList, childAt);
                }
            }
        } else if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    public static void n(ye yeVar, View view) {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        String k = pb5.i.k(view);
        if (k != null) {
            yeVar.put(k, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    n(yeVar, childAt);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0623  */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v63, types: [java.lang.Object] */
    @Override // androidx.fragment.app.SpecialEffectsController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(java.util.ArrayList r39, final boolean r40) {
        /*
            Method dump skipped, instructions count: 2544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.b.f(java.util.ArrayList, boolean):void");
    }
}
