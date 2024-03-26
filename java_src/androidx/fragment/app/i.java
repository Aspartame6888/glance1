package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.SpecialEffectsController;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import androidx.lifecycle.Lifecycle;
import com.glance.lockscreenRealme.R;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.ba0;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.cd1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hf4;
import com.zapp.oneweatherzapp.jc1;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wb1;
import com.zapp.oneweatherzapp.wf2;
import com.zapp.oneweatherzapp.xb1;
import com.zapp.oneweatherzapp.xf2;
import com.zapp.oneweatherzapp.zb1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* compiled from: FragmentStateManager.java */
/* loaded from: classes.dex */
public final class i {
    public final h a;
    public final jc1 b;
    public final Fragment c;
    public boolean d = false;
    public int e = -1;

    /* compiled from: FragmentStateManager.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Lifecycle.State.values().length];
            a = iArr;
            try {
                iArr[Lifecycle.State.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Lifecycle.State.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Lifecycle.State.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Lifecycle.State.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public i(h hVar, jc1 jc1Var, Fragment fragment) {
        this.a = hVar;
        this.b = jc1Var;
        this.c = fragment;
    }

    public final void a() {
        Bundle bundle;
        boolean I = FragmentManager.I(3);
        Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + fragment);
        }
        Bundle bundle2 = fragment.b;
        if (bundle2 != null) {
            bundle2.getBundle("savedInstanceState");
        }
        fragment.P.P();
        fragment.a = 3;
        fragment.Y = false;
        fragment.A();
        if (fragment.Y) {
            if (FragmentManager.I(3)) {
                Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + fragment);
            }
            if (fragment.a0 != null) {
                Bundle bundle3 = fragment.b;
                if (bundle3 != null) {
                    bundle = bundle3.getBundle("savedInstanceState");
                } else {
                    bundle = null;
                }
                SparseArray<Parcelable> sparseArray = fragment.c;
                if (sparseArray != null) {
                    fragment.a0.restoreHierarchyState(sparseArray);
                    fragment.c = null;
                }
                fragment.Y = false;
                fragment.Q(bundle);
                if (fragment.Y) {
                    if (fragment.a0 != null) {
                        fragment.k0.a(Lifecycle.Event.ON_CREATE);
                    }
                } else {
                    throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onViewStateRestored()"));
                }
            }
            fragment.b = null;
            wb1 wb1Var = fragment.P;
            wb1Var.G = false;
            wb1Var.H = false;
            wb1Var.N.i = false;
            wb1Var.t(4);
            this.a.a(false);
            return;
        }
        throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onActivityCreated()"));
    }

    public final void b() {
        Fragment fragment;
        int i;
        View view;
        View view2;
        Fragment fragment2;
        Fragment fragment3 = this.c;
        View view3 = fragment3.Z;
        while (true) {
            fragment = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            if (tag instanceof Fragment) {
                fragment2 = (Fragment) tag;
            } else {
                fragment2 = null;
            }
            if (fragment2 != null) {
                fragment = fragment2;
                break;
            }
            ViewParent parent = view3.getParent();
            if (parent instanceof View) {
                view3 = (View) parent;
            } else {
                view3 = null;
            }
        }
        Fragment fragment4 = fragment3.Q;
        if (fragment != null && !fragment.equals(fragment4)) {
            int i2 = fragment3.S;
            FragmentStrictMode.a aVar = FragmentStrictMode.a;
            WrongNestedHierarchyViolation wrongNestedHierarchyViolation = new WrongNestedHierarchyViolation(fragment3, fragment, i2);
            FragmentStrictMode.c(wrongNestedHierarchyViolation);
            FragmentStrictMode.a a2 = FragmentStrictMode.a(fragment3);
            if (a2.a.contains(FragmentStrictMode.Flag.DETECT_WRONG_NESTED_HIERARCHY) && FragmentStrictMode.e(a2, fragment3.getClass(), WrongNestedHierarchyViolation.class)) {
                FragmentStrictMode.b(a2, wrongNestedHierarchyViolation);
            }
        }
        jc1 jc1Var = this.b;
        jc1Var.getClass();
        ViewGroup viewGroup = fragment3.Z;
        if (viewGroup != null) {
            ArrayList<Fragment> arrayList = jc1Var.a;
            int indexOf = arrayList.indexOf(fragment3);
            int i3 = indexOf - 1;
            while (true) {
                if (i3 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        Fragment fragment5 = arrayList.get(indexOf);
                        if (fragment5.Z == viewGroup && (view = fragment5.a0) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    Fragment fragment6 = arrayList.get(i3);
                    if (fragment6.Z == viewGroup && (view2 = fragment6.a0) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i3--;
                }
            }
        }
        i = -1;
        fragment3.Z.addView(fragment3.a0, i);
    }

    public final void c() {
        boolean I = FragmentManager.I(3);
        Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "moveto ATTACHED: " + fragment);
        }
        Fragment fragment2 = fragment.g;
        i iVar = null;
        jc1 jc1Var = this.b;
        if (fragment2 != null) {
            i iVar2 = jc1Var.b.get(fragment2.e);
            if (iVar2 != null) {
                fragment.h = fragment.g.e;
                fragment.g = null;
                iVar = iVar2;
            } else {
                throw new IllegalStateException("Fragment " + fragment + " declared target fragment " + fragment.g + " that does not belong to this FragmentManager!");
            }
        } else {
            String str = fragment.h;
            if (str != null && (iVar = jc1Var.b.get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(fragment);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(p20.a(sb, fragment.h, " that does not belong to this FragmentManager!"));
            }
        }
        if (iVar != null) {
            iVar.k();
        }
        FragmentManager fragmentManager = fragment.N;
        fragment.O = fragmentManager.v;
        fragment.Q = fragmentManager.x;
        h hVar = this.a;
        hVar.g(false);
        ArrayList<Fragment.e> arrayList = fragment.o0;
        Iterator<Fragment.e> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        arrayList.clear();
        fragment.P.b(fragment.O, fragment.i(), fragment);
        fragment.a = 0;
        fragment.Y = false;
        fragment.D(fragment.O.b);
        if (fragment.Y) {
            Iterator<zb1> it2 = fragment.N.o.iterator();
            while (it2.hasNext()) {
                it2.next().a(fragment);
            }
            wb1 wb1Var = fragment.P;
            wb1Var.G = false;
            wb1Var.H = false;
            wb1Var.N.i = false;
            wb1Var.t(0);
            hVar.b(fragment, false);
            return;
        }
        throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onAttach()"));
    }

    public final int d() {
        SpecialEffectsController.Operation.LifecycleImpact lifecycleImpact;
        Object obj;
        int i;
        boolean z;
        Fragment fragment = this.c;
        if (fragment.N == null) {
            return fragment.a;
        }
        int i2 = this.e;
        int i3 = b.a[fragment.i0.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        i2 = Math.min(i2, -1);
                    } else {
                        i2 = Math.min(i2, 0);
                    }
                } else {
                    i2 = Math.min(i2, 1);
                }
            } else {
                i2 = Math.min(i2, 5);
            }
        }
        if (fragment.y) {
            if (fragment.J) {
                i2 = Math.max(this.e, 2);
                View view = fragment.a0;
                if (view != null && view.getParent() == null) {
                    i2 = Math.min(i2, 2);
                }
            } else {
                i2 = this.e < 4 ? Math.min(i2, fragment.a) : Math.min(i2, 1);
            }
        }
        if (!fragment.r) {
            i2 = Math.min(i2, 1);
        }
        ViewGroup viewGroup = fragment.Z;
        SpecialEffectsController.Operation.LifecycleImpact lifecycleImpact2 = null;
        if (viewGroup != null) {
            SpecialEffectsController j = SpecialEffectsController.j(viewGroup, fragment.r());
            j.getClass();
            SpecialEffectsController.Operation h = j.h(fragment);
            if (h != null) {
                lifecycleImpact = h.b;
            } else {
                lifecycleImpact = null;
            }
            Iterator it = j.c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) obj;
                    if (dx1.a(operation.c, fragment) && !operation.f) {
                        z = true;
                        continue;
                    } else {
                        z = false;
                        continue;
                    }
                    if (z) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            SpecialEffectsController.Operation operation2 = (SpecialEffectsController.Operation) obj;
            if (operation2 != null) {
                lifecycleImpact2 = operation2.b;
            }
            if (lifecycleImpact == null) {
                i = -1;
            } else {
                i = SpecialEffectsController.b.a[lifecycleImpact.ordinal()];
            }
            if (i != -1 && i != 1) {
                lifecycleImpact2 = lifecycleImpact;
            }
        }
        if (lifecycleImpact2 == SpecialEffectsController.Operation.LifecycleImpact.ADDING) {
            i2 = Math.min(i2, 6);
        } else if (lifecycleImpact2 == SpecialEffectsController.Operation.LifecycleImpact.REMOVING) {
            i2 = Math.max(i2, 3);
        } else if (fragment.x) {
            if (fragment.z()) {
                i2 = Math.min(i2, 1);
            } else {
                i2 = Math.min(i2, -1);
            }
        }
        if (fragment.b0 && fragment.a < 5) {
            i2 = Math.min(i2, 4);
        }
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i2 + " for " + fragment);
        }
        return i2;
    }

    public final void e() {
        Bundle bundle;
        Bundle bundle2;
        boolean I = FragmentManager.I(3);
        final Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "moveto CREATED: " + fragment);
        }
        Bundle bundle3 = fragment.b;
        if (bundle3 != null) {
            bundle = bundle3.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        if (!fragment.g0) {
            h hVar = this.a;
            hVar.h(false);
            fragment.P.P();
            fragment.a = 1;
            fragment.Y = false;
            fragment.j0.a(new androidx.lifecycle.g() { // from class: androidx.fragment.app.Fragment.6
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    View view;
                    if (event == Lifecycle.Event.ON_STOP && (view = fragment.a0) != null) {
                        view.cancelPendingInputEvents();
                    }
                }
            });
            fragment.E(bundle);
            fragment.g0 = true;
            if (fragment.Y) {
                fragment.j0.f(Lifecycle.Event.ON_CREATE);
                hVar.c(fragment, bundle, false);
                return;
            }
            throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onCreate()"));
        }
        fragment.a = 1;
        Bundle bundle4 = fragment.b;
        if (bundle4 != null && (bundle2 = bundle4.getBundle("childFragmentManager")) != null) {
            fragment.P.W(bundle2);
            wb1 wb1Var = fragment.P;
            wb1Var.G = false;
            wb1Var.H = false;
            wb1Var.N.i = false;
            wb1Var.t(1);
        }
    }

    public final void f() {
        Bundle bundle;
        String str;
        Fragment fragment = this.c;
        if (fragment.y) {
            return;
        }
        if (FragmentManager.I(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
        }
        Bundle bundle2 = fragment.b;
        Bundle bundle3 = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        LayoutInflater J = fragment.J(bundle);
        fragment.f0 = J;
        ViewGroup viewGroup = fragment.Z;
        if (viewGroup == null) {
            int i = fragment.S;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) fragment.N.w.b(i);
                    if (viewGroup == null) {
                        if (!fragment.K) {
                            try {
                                str = fragment.s().getResourceName(fragment.S);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(fragment.S) + " (" + str + ") for fragment " + fragment);
                        }
                    } else if (!(viewGroup instanceof FragmentContainerView)) {
                        FragmentStrictMode.a aVar = FragmentStrictMode.a;
                        WrongFragmentContainerViolation wrongFragmentContainerViolation = new WrongFragmentContainerViolation(fragment, viewGroup);
                        FragmentStrictMode.c(wrongFragmentContainerViolation);
                        FragmentStrictMode.a a2 = FragmentStrictMode.a(fragment);
                        if (a2.a.contains(FragmentStrictMode.Flag.DETECT_WRONG_FRAGMENT_CONTAINER) && FragmentStrictMode.e(a2, fragment.getClass(), WrongFragmentContainerViolation.class)) {
                            FragmentStrictMode.b(a2, wrongFragmentContainerViolation);
                        }
                    }
                } else {
                    throw new IllegalArgumentException(ba0.a("Cannot create fragment ", fragment, " for a container view with no id"));
                }
            } else {
                viewGroup = null;
            }
        }
        fragment.Z = viewGroup;
        fragment.S(J, viewGroup, bundle);
        if (fragment.a0 != null) {
            if (FragmentManager.I(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + fragment);
            }
            fragment.a0.setSaveFromParentEnabled(false);
            fragment.a0.setTag(R.id.fragment_container_view_tag, fragment);
            if (viewGroup != null) {
                b();
            }
            if (fragment.U) {
                fragment.a0.setVisibility(8);
            }
            View view = fragment.a0;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.g.b(view)) {
                pb5.h.c(fragment.a0);
            } else {
                View view2 = fragment.a0;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            Bundle bundle4 = fragment.b;
            if (bundle4 != null) {
                bundle3 = bundle4.getBundle("savedInstanceState");
            }
            fragment.P(fragment.a0, bundle3);
            fragment.P.t(2);
            this.a.m(fragment, fragment.a0, bundle, false);
            int visibility = fragment.a0.getVisibility();
            fragment.k().l = fragment.a0.getAlpha();
            if (fragment.Z != null && visibility == 0) {
                View findFocus = fragment.a0.findFocus();
                if (findFocus != null) {
                    fragment.k().m = findFocus;
                    if (FragmentManager.I(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + fragment);
                    }
                }
                fragment.a0.setAlpha(0.0f);
            }
        }
        fragment.a = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.i.g():void");
    }

    public final void h() {
        View view;
        boolean I = FragmentManager.I(3);
        Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + fragment);
        }
        ViewGroup viewGroup = fragment.Z;
        if (viewGroup != null && (view = fragment.a0) != null) {
            viewGroup.removeView(view);
        }
        fragment.P.t(1);
        if (fragment.a0 != null) {
            cd1 cd1Var = fragment.k0;
            cd1Var.b();
            if (cd1Var.e.d.isAtLeast(Lifecycle.State.CREATED)) {
                fragment.k0.a(Lifecycle.Event.ON_DESTROY);
            }
        }
        fragment.a = 1;
        fragment.Y = false;
        fragment.H();
        if (fragment.Y) {
            hf4<xf2.a> hf4Var = wf2.a(fragment).b.d;
            int i = hf4Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((xf2.a) hf4Var.b[i2]).getClass();
            }
            fragment.L = false;
            this.a.n(fragment, false);
            fragment.Z = null;
            fragment.a0 = null;
            fragment.k0 = null;
            fragment.l0.k(null);
            fragment.J = false;
            return;
        }
        throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onDestroyView()"));
    }

    public final void i() {
        boolean I = FragmentManager.I(3);
        Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + fragment);
        }
        fragment.a = -1;
        boolean z = false;
        fragment.Y = false;
        fragment.I();
        fragment.f0 = null;
        if (fragment.Y) {
            wb1 wb1Var = fragment.P;
            if (!wb1Var.I) {
                wb1Var.k();
                fragment.P = new wb1();
            }
            this.a.e(fragment, false);
            fragment.a = -1;
            fragment.O = null;
            fragment.Q = null;
            fragment.N = null;
            boolean z2 = true;
            if (fragment.x && !fragment.z()) {
                z = true;
            }
            if (!z) {
                xb1 xb1Var = this.b.d;
                if (xb1Var.d.containsKey(fragment.e) && xb1Var.g) {
                    z2 = xb1Var.h;
                }
                if (!z2) {
                    return;
                }
            }
            if (FragmentManager.I(3)) {
                Log.d("FragmentManager", "initState called for fragment: " + fragment);
            }
            fragment.w();
            return;
        }
        throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onDetach()"));
    }

    public final void j() {
        Bundle bundle;
        Fragment fragment = this.c;
        if (fragment.y && fragment.J && !fragment.L) {
            if (FragmentManager.I(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + fragment);
            }
            Bundle bundle2 = fragment.b;
            Bundle bundle3 = null;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            LayoutInflater J = fragment.J(bundle);
            fragment.f0 = J;
            fragment.S(J, null, bundle);
            View view = fragment.a0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.a0.setTag(R.id.fragment_container_view_tag, fragment);
                if (fragment.U) {
                    fragment.a0.setVisibility(8);
                }
                Bundle bundle4 = fragment.b;
                if (bundle4 != null) {
                    bundle3 = bundle4.getBundle("savedInstanceState");
                }
                fragment.P(fragment.a0, bundle3);
                fragment.P.t(2);
                this.a.m(fragment, fragment.a0, bundle, false);
                fragment.a = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        jc1 jc1Var = this.b;
        boolean z = this.d;
        Fragment fragment = this.c;
        if (z) {
            if (FragmentManager.I(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + fragment);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int d = d();
                int i = fragment.a;
                if (d != i) {
                    if (d > i) {
                        switch (i + 1) {
                            case 0:
                                c();
                                continue;
                            case 1:
                                e();
                                continue;
                            case 2:
                                j();
                                f();
                                continue;
                            case 3:
                                a();
                                continue;
                            case 4:
                                if (fragment.a0 != null && (viewGroup3 = fragment.Z) != null) {
                                    SpecialEffectsController.j(viewGroup3, fragment.r()).b(SpecialEffectsController.Operation.State.from(fragment.a0.getVisibility()), this);
                                }
                                fragment.a = 4;
                                continue;
                            case 5:
                                q();
                                continue;
                            case 6:
                                fragment.a = 6;
                                continue;
                            case 7:
                                n();
                                continue;
                            default:
                                continue;
                        }
                    } else {
                        switch (i - 1) {
                            case -1:
                                i();
                                continue;
                            case 0:
                                g();
                                continue;
                            case 1:
                                h();
                                fragment.a = 1;
                                continue;
                            case 2:
                                fragment.J = false;
                                fragment.a = 2;
                                continue;
                            case 3:
                                if (FragmentManager.I(3)) {
                                    Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + fragment);
                                }
                                if (fragment.a0 != null && fragment.c == null) {
                                    p();
                                }
                                if (fragment.a0 != null && (viewGroup2 = fragment.Z) != null) {
                                    SpecialEffectsController.j(viewGroup2, fragment.r()).d(this);
                                }
                                fragment.a = 3;
                                continue;
                            case 4:
                                r();
                                continue;
                            case 5:
                                fragment.a = 5;
                                continue;
                            case 6:
                                l();
                                continue;
                            default:
                                continue;
                        }
                    }
                    z2 = true;
                } else {
                    if (!z2 && i == -1 && fragment.x && !fragment.z()) {
                        if (FragmentManager.I(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + fragment);
                        }
                        jc1Var.d.m(fragment);
                        jc1Var.h(this);
                        if (FragmentManager.I(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + fragment);
                        }
                        fragment.w();
                    }
                    if (fragment.e0) {
                        if (fragment.a0 != null && (viewGroup = fragment.Z) != null) {
                            SpecialEffectsController j = SpecialEffectsController.j(viewGroup, fragment.r());
                            if (fragment.U) {
                                j.c(this);
                            } else {
                                j.e(this);
                            }
                        }
                        FragmentManager fragmentManager = fragment.N;
                        if (fragmentManager != null && fragment.r && FragmentManager.J(fragment)) {
                            fragmentManager.F = true;
                        }
                        fragment.e0 = false;
                        fragment.P.n();
                    }
                    return;
                }
            }
        } finally {
            this.d = false;
        }
    }

    public final void l() {
        boolean I = FragmentManager.I(3);
        Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "movefrom RESUMED: " + fragment);
        }
        fragment.P.t(5);
        if (fragment.a0 != null) {
            fragment.k0.a(Lifecycle.Event.ON_PAUSE);
        }
        fragment.j0.f(Lifecycle.Event.ON_PAUSE);
        fragment.a = 6;
        fragment.Y = false;
        fragment.K();
        if (fragment.Y) {
            this.a.f(fragment, false);
            return;
        }
        throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onPause()"));
    }

    public final void m(ClassLoader classLoader) {
        Fragment fragment = this.c;
        Bundle bundle = fragment.b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (fragment.b.getBundle("savedInstanceState") == null) {
            fragment.b.putBundle("savedInstanceState", new Bundle());
        }
        fragment.c = fragment.b.getSparseParcelableArray("viewState");
        fragment.d = fragment.b.getBundle("viewRegistryState");
        FragmentState fragmentState = (FragmentState) fragment.b.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE);
        if (fragmentState != null) {
            fragment.h = fragmentState.x;
            fragment.i = fragmentState.y;
            fragment.c0 = fragmentState.J;
        }
        if (!fragment.c0) {
            fragment.b0 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r9 = this;
            r0 = 3
            boolean r0 = androidx.fragment.app.FragmentManager.I(r0)
            java.lang.String r1 = "FragmentManager"
            androidx.fragment.app.Fragment r2 = r9.c
            if (r0 == 0) goto L1c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "moveto RESUMED: "
            r0.<init>(r3)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L1c:
            androidx.fragment.app.Fragment$d r0 = r2.d0
            r3 = 0
            if (r0 != 0) goto L23
            r0 = r3
            goto L25
        L23:
            android.view.View r0 = r0.m
        L25:
            r4 = 0
            r5 = 1
            if (r0 == 0) goto L83
            android.view.View r6 = r2.a0
            if (r0 != r6) goto L2e
            goto L38
        L2e:
            android.view.ViewParent r6 = r0.getParent()
        L32:
            if (r6 == 0) goto L3f
            android.view.View r7 = r2.a0
            if (r6 != r7) goto L3a
        L38:
            r6 = r5
            goto L40
        L3a:
            android.view.ViewParent r6 = r6.getParent()
            goto L32
        L3f:
            r6 = r4
        L40:
            if (r6 == 0) goto L83
            boolean r6 = r0.requestFocus()
            r7 = 2
            boolean r7 = androidx.fragment.app.FragmentManager.I(r7)
            if (r7 == 0) goto L83
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "requestFocus: Restoring focused view "
            r7.<init>(r8)
            r7.append(r0)
            java.lang.String r0 = " "
            r7.append(r0)
            if (r6 == 0) goto L61
            java.lang.String r0 = "succeeded"
            goto L63
        L61:
            java.lang.String r0 = "failed"
        L63:
            r7.append(r0)
            java.lang.String r0 = " on Fragment "
            r7.append(r0)
            r7.append(r2)
            java.lang.String r0 = " resulting in focused view "
            r7.append(r0)
            android.view.View r0 = r2.a0
            android.view.View r0 = r0.findFocus()
            r7.append(r0)
            java.lang.String r0 = r7.toString()
            android.util.Log.v(r1, r0)
        L83:
            androidx.fragment.app.Fragment$d r0 = r2.k()
            r0.m = r3
            com.zapp.oneweatherzapp.wb1 r0 = r2.P
            r0.P()
            com.zapp.oneweatherzapp.wb1 r0 = r2.P
            r0.y(r5)
            r0 = 7
            r2.a = r0
            r2.Y = r4
            r2.L()
            boolean r1 = r2.Y
            if (r1 == 0) goto Ld1
            androidx.lifecycle.h r1 = r2.j0
            androidx.lifecycle.Lifecycle$Event r5 = androidx.lifecycle.Lifecycle.Event.ON_RESUME
            r1.f(r5)
            android.view.View r1 = r2.a0
            if (r1 == 0) goto Lb1
            com.zapp.oneweatherzapp.cd1 r1 = r2.k0
            androidx.lifecycle.h r1 = r1.e
            r1.f(r5)
        Lb1:
            com.zapp.oneweatherzapp.wb1 r1 = r2.P
            r1.G = r4
            r1.H = r4
            com.zapp.oneweatherzapp.xb1 r5 = r1.N
            r5.i = r4
            r1.t(r0)
            androidx.fragment.app.h r0 = r9.a
            r0.i(r2, r4)
            com.zapp.oneweatherzapp.jc1 r9 = r9.b
            java.lang.String r0 = r2.e
            r9.i(r3, r0)
            r2.b = r3
            r2.c = r3
            r2.d = r3
            return
        Ld1:
            androidx.fragment.app.SuperNotCalledException r9 = new androidx.fragment.app.SuperNotCalledException
            java.lang.String r0 = "Fragment "
            java.lang.String r1 = " did not call through to super.onResume()"
            java.lang.String r0 = com.zapp.oneweatherzapp.ba0.a(r0, r2, r1)
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.i.n():void");
    }

    public final Bundle o() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.c;
        if (fragment.a == -1 && (bundle = fragment.b) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable(RemoteConfigConstants.ResponseFieldKey.STATE, new FragmentState(fragment));
        if (fragment.a > -1) {
            Bundle bundle3 = new Bundle();
            fragment.M(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.j(fragment, bundle3, false);
            Bundle bundle4 = new Bundle();
            fragment.n0.c(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle X = fragment.P.X();
            if (!X.isEmpty()) {
                bundle2.putBundle("childFragmentManager", X);
            }
            if (fragment.a0 != null) {
                p();
            }
            SparseArray<Parcelable> sparseArray = fragment.c;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.d;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.f;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void p() {
        Fragment fragment = this.c;
        if (fragment.a0 == null) {
            return;
        }
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + fragment + " with view " + fragment.a0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        fragment.a0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            fragment.c = sparseArray;
        }
        Bundle bundle = new Bundle();
        fragment.k0.f.c(bundle);
        if (!bundle.isEmpty()) {
            fragment.d = bundle;
        }
    }

    public final void q() {
        boolean I = FragmentManager.I(3);
        Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "moveto STARTED: " + fragment);
        }
        fragment.P.P();
        fragment.P.y(true);
        fragment.a = 5;
        fragment.Y = false;
        fragment.N();
        if (fragment.Y) {
            androidx.lifecycle.h hVar = fragment.j0;
            Lifecycle.Event event = Lifecycle.Event.ON_START;
            hVar.f(event);
            if (fragment.a0 != null) {
                fragment.k0.e.f(event);
            }
            wb1 wb1Var = fragment.P;
            wb1Var.G = false;
            wb1Var.H = false;
            wb1Var.N.i = false;
            wb1Var.t(5);
            this.a.k(fragment, false);
            return;
        }
        throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onStart()"));
    }

    public final void r() {
        boolean I = FragmentManager.I(3);
        Fragment fragment = this.c;
        if (I) {
            Log.d("FragmentManager", "movefrom STARTED: " + fragment);
        }
        wb1 wb1Var = fragment.P;
        wb1Var.H = true;
        wb1Var.N.i = true;
        wb1Var.t(4);
        if (fragment.a0 != null) {
            fragment.k0.a(Lifecycle.Event.ON_STOP);
        }
        fragment.j0.f(Lifecycle.Event.ON_STOP);
        fragment.a = 4;
        fragment.Y = false;
        fragment.O();
        if (fragment.Y) {
            this.a.l(fragment, false);
            return;
        }
        throw new SuperNotCalledException(ba0.a("Fragment ", fragment, " did not call through to super.onStop()"));
    }

    public i(h hVar, jc1 jc1Var, ClassLoader classLoader, g gVar, Bundle bundle) {
        this.a = hVar;
        this.b = jc1Var;
        FragmentState fragmentState = (FragmentState) bundle.getParcelable(RemoteConfigConstants.ResponseFieldKey.STATE);
        Fragment a2 = gVar.a(fragmentState.a);
        a2.e = fragmentState.b;
        a2.y = fragmentState.c;
        a2.K = true;
        a2.R = fragmentState.d;
        a2.S = fragmentState.e;
        a2.T = fragmentState.f;
        a2.W = fragmentState.g;
        a2.x = fragmentState.h;
        a2.V = fragmentState.i;
        a2.U = fragmentState.j;
        a2.i0 = Lifecycle.State.values()[fragmentState.r];
        a2.h = fragmentState.x;
        a2.i = fragmentState.y;
        a2.c0 = fragmentState.J;
        this.c = a2;
        a2.b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        a2.Y(bundle2);
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a2);
        }
    }

    /* compiled from: FragmentStateManager.java */
    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            View view2 = this.a;
            view2.removeOnAttachStateChangeListener(this);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.h.c(view2);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    public i(h hVar, jc1 jc1Var, Fragment fragment, Bundle bundle) {
        this.a = hVar;
        this.b = jc1Var;
        this.c = fragment;
        fragment.c = null;
        fragment.d = null;
        fragment.M = 0;
        fragment.J = false;
        fragment.r = false;
        Fragment fragment2 = fragment.g;
        fragment.h = fragment2 != null ? fragment2.e : null;
        fragment.g = null;
        fragment.b = bundle;
        fragment.f = bundle.getBundle("arguments");
    }
}
