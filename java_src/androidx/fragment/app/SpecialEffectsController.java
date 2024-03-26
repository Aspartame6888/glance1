package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.SpecialEffectsController;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kf4;
import com.zapp.oneweatherzapp.lf4;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qs;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.tg0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.Metadata;
/* compiled from: SpecialEffectsController.kt */
/* loaded from: classes.dex */
public abstract class SpecialEffectsController {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;

    /* compiled from: SpecialEffectsController.kt */
    /* loaded from: classes.dex */
    public static final class a extends Operation {
        public final i h;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(androidx.fragment.app.SpecialEffectsController.Operation.State r3, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact r4, androidx.fragment.app.i r5, com.zapp.oneweatherzapp.qs r6) {
            /*
                r2 = this;
                java.lang.String r0 = "finalState"
                com.zapp.oneweatherzapp.dx1.f(r3, r0)
                java.lang.String r0 = "lifecycleImpact"
                com.zapp.oneweatherzapp.dx1.f(r4, r0)
                java.lang.String r0 = "fragmentStateManager"
                com.zapp.oneweatherzapp.dx1.f(r5, r0)
                androidx.fragment.app.Fragment r0 = r5.c
                java.lang.String r1 = "fragmentStateManager.fragment"
                com.zapp.oneweatherzapp.dx1.e(r0, r1)
                r2.<init>(r3, r4, r0, r6)
                r2.h = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.SpecialEffectsController.a.<init>(androidx.fragment.app.SpecialEffectsController$Operation$State, androidx.fragment.app.SpecialEffectsController$Operation$LifecycleImpact, androidx.fragment.app.i, com.zapp.oneweatherzapp.qs):void");
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public final void b() {
            super.b();
            this.h.k();
        }

        @Override // androidx.fragment.app.SpecialEffectsController.Operation
        public final void d() {
            boolean z;
            float f;
            Operation.LifecycleImpact lifecycleImpact = this.b;
            Operation.LifecycleImpact lifecycleImpact2 = Operation.LifecycleImpact.ADDING;
            i iVar = this.h;
            if (lifecycleImpact == lifecycleImpact2) {
                Fragment fragment = iVar.c;
                dx1.e(fragment, "fragmentStateManager.fragment");
                View findFocus = fragment.a0.findFocus();
                if (findFocus != null) {
                    fragment.k().m = findFocus;
                    if (FragmentManager.I(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + fragment);
                    }
                }
                View W = this.c.W();
                if (W.getParent() == null) {
                    iVar.b();
                    W.setAlpha(0.0f);
                }
                if (W.getAlpha() == 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && W.getVisibility() == 0) {
                    W.setVisibility(4);
                }
                Fragment.d dVar = fragment.d0;
                if (dVar == null) {
                    f = 1.0f;
                } else {
                    f = dVar.l;
                }
                W.setAlpha(f);
            } else if (lifecycleImpact == Operation.LifecycleImpact.REMOVING) {
                Fragment fragment2 = iVar.c;
                dx1.e(fragment2, "fragmentStateManager.fragment");
                View W2 = fragment2.W();
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "Clearing focus " + W2.findFocus() + " on view " + W2 + " for Fragment " + fragment2);
                }
                W2.clearFocus();
            }
        }
    }

    /* compiled from: SpecialEffectsController.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Operation.LifecycleImpact.values().length];
            try {
                iArr[Operation.LifecycleImpact.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public SpecialEffectsController(ViewGroup viewGroup) {
        dx1.f(viewGroup, "container");
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final SpecialEffectsController j(ViewGroup viewGroup, FragmentManager fragmentManager) {
        dx1.f(viewGroup, "container");
        dx1.f(fragmentManager, "fragmentManager");
        dx1.e(fragmentManager.G(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof SpecialEffectsController) {
            return (SpecialEffectsController) tag;
        }
        androidx.fragment.app.b bVar = new androidx.fragment.app.b(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, bVar);
        return bVar;
    }

    public final void a(Operation.State state, Operation.LifecycleImpact lifecycleImpact, i iVar) {
        synchronized (this.b) {
            qs qsVar = new qs();
            Fragment fragment = iVar.c;
            dx1.e(fragment, "fragmentStateManager.fragment");
            Operation h = h(fragment);
            if (h != null) {
                h.c(state, lifecycleImpact);
                return;
            }
            final a aVar = new a(state, lifecycleImpact, iVar, qsVar);
            this.b.add(aVar);
            aVar.d.add(new Runnable() { // from class: com.zapp.oneweatherzapp.jf4
                @Override // java.lang.Runnable
                public final void run() {
                    SpecialEffectsController specialEffectsController = SpecialEffectsController.this;
                    dx1.f(specialEffectsController, "this$0");
                    SpecialEffectsController.a aVar2 = aVar;
                    dx1.f(aVar2, "$operation");
                    if (specialEffectsController.b.contains(aVar2)) {
                        SpecialEffectsController.Operation.State state2 = aVar2.a;
                        View view = aVar2.c.a0;
                        dx1.e(view, "operation.fragment.mView");
                        state2.applyState(view);
                    }
                }
            });
            aVar.d.add(new kf4(0, this, aVar));
            k55 k55Var = k55.a;
        }
    }

    public final void b(Operation.State state, i iVar) {
        dx1.f(state, "finalState");
        dx1.f(iVar, "fragmentStateManager");
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + iVar.c);
        }
        a(state, Operation.LifecycleImpact.ADDING, iVar);
    }

    public final void c(i iVar) {
        dx1.f(iVar, "fragmentStateManager");
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + iVar.c);
        }
        a(Operation.State.GONE, Operation.LifecycleImpact.NONE, iVar);
    }

    public final void d(i iVar) {
        dx1.f(iVar, "fragmentStateManager");
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + iVar.c);
        }
        a(Operation.State.REMOVED, Operation.LifecycleImpact.REMOVING, iVar);
    }

    public final void e(i iVar) {
        dx1.f(iVar, "fragmentStateManager");
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + iVar.c);
        }
        a(Operation.State.VISIBLE, Operation.LifecycleImpact.NONE, iVar);
    }

    public abstract void f(ArrayList arrayList, boolean z);

    public final void g() {
        if (this.e) {
            return;
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (!pb5.g.b(viewGroup)) {
            i();
            this.d = false;
            return;
        }
        synchronized (this.b) {
            if (!this.b.isEmpty()) {
                ArrayList e0 = kotlin.collections.c.e0(this.c);
                this.c.clear();
                Iterator it = e0.iterator();
                while (it.hasNext()) {
                    Operation operation = (Operation) it.next();
                    if (FragmentManager.I(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + operation);
                    }
                    operation.a();
                    if (!operation.g) {
                        this.c.add(operation);
                    }
                }
                l();
                ArrayList e02 = kotlin.collections.c.e0(this.b);
                this.b.clear();
                this.c.addAll(e02);
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                }
                Iterator it2 = e02.iterator();
                while (it2.hasNext()) {
                    ((Operation) it2.next()).d();
                }
                f(e02, this.d);
                this.d = false;
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                }
            }
            k55 k55Var = k55.a;
        }
    }

    public final Operation h(Fragment fragment) {
        Object obj;
        boolean z;
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Operation operation = (Operation) obj;
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
        return (Operation) obj;
    }

    public final void i() {
        String str;
        String str2;
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        boolean b2 = pb5.g.b(viewGroup);
        synchronized (this.b) {
            l();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Operation) it.next()).d();
            }
            Iterator it2 = kotlin.collections.c.e0(this.c).iterator();
            while (it2.hasNext()) {
                Operation operation = (Operation) it2.next();
                if (FragmentManager.I(2)) {
                    if (b2) {
                        str2 = "";
                    } else {
                        str2 = "Container " + this.a + " is not attached to window. ";
                    }
                    Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + operation);
                }
                operation.a();
            }
            Iterator it3 = kotlin.collections.c.e0(this.b).iterator();
            while (it3.hasNext()) {
                Operation operation2 = (Operation) it3.next();
                if (FragmentManager.I(2)) {
                    if (b2) {
                        str = "";
                    } else {
                        str = "Container " + this.a + " is not attached to window. ";
                    }
                    Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + operation2);
                }
                operation2.a();
            }
            k55 k55Var = k55.a;
        }
    }

    public final void k() {
        Fragment fragment;
        Object obj;
        boolean z;
        synchronized (this.b) {
            l();
            ArrayList arrayList = this.b;
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                fragment = null;
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    Operation operation = (Operation) obj;
                    Operation.State.a aVar = Operation.State.Companion;
                    View view = operation.c.a0;
                    dx1.e(view, "operation.fragment.mView");
                    aVar.getClass();
                    Operation.State a2 = Operation.State.a.a(view);
                    Operation.State state = operation.a;
                    Operation.State state2 = Operation.State.VISIBLE;
                    if (state == state2 && a2 != state2) {
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
            Operation operation2 = (Operation) obj;
            if (operation2 != null) {
                fragment = operation2.c;
            }
            if (fragment != null) {
                Fragment.d dVar = fragment.d0;
            }
            this.e = false;
            k55 k55Var = k55.a;
        }
    }

    public final void l() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            Operation operation = (Operation) it.next();
            if (operation.b == Operation.LifecycleImpact.ADDING) {
                View W = operation.c.W();
                Operation.State.a aVar = Operation.State.Companion;
                int visibility = W.getVisibility();
                aVar.getClass();
                operation.c(Operation.State.a.b(visibility), Operation.LifecycleImpact.NONE);
            }
        }
    }

    /* compiled from: SpecialEffectsController.kt */
    /* loaded from: classes.dex */
    public static class Operation {
        public State a;
        public LifecycleImpact b;
        public final Fragment c;
        public final ArrayList d;
        public final LinkedHashSet e;
        public boolean f;
        public boolean g;

        /* compiled from: SpecialEffectsController.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;", "", "(Ljava/lang/String;I)V", "NONE", "ADDING", "REMOVING", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        /* loaded from: classes.dex */
        public enum LifecycleImpact {
            NONE,
            ADDING,
            REMOVING
        }

        /* compiled from: SpecialEffectsController.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Landroidx/fragment/app/SpecialEffectsController$Operation$State;", "", "Landroid/view/View;", "view", "Lcom/zapp/oneweatherzapp/k55;", "applyState", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "REMOVED", "VISIBLE", "GONE", "INVISIBLE", "fragment_release"}, k = 1, mv = {1, 8, 0})
        /* loaded from: classes.dex */
        public enum State {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;
            
            public static final a Companion = new a();

            /* compiled from: SpecialEffectsController.kt */
            /* loaded from: classes.dex */
            public static final class a {
                public static State a(View view) {
                    boolean z;
                    if (view.getAlpha() == 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && view.getVisibility() == 0) {
                        return State.INVISIBLE;
                    }
                    return b(view.getVisibility());
                }

                public static State b(int i) {
                    if (i != 0) {
                        if (i != 4) {
                            if (i == 8) {
                                return State.GONE;
                            }
                            throw new IllegalArgumentException(tg0.c("Unknown visibility ", i));
                        }
                        return State.INVISIBLE;
                    }
                    return State.VISIBLE;
                }
            }

            /* compiled from: SpecialEffectsController.kt */
            /* loaded from: classes.dex */
            public /* synthetic */ class b {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[State.values().length];
                    try {
                        iArr[State.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[State.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[State.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[State.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    a = iArr;
                }
            }

            public static final State from(int i) {
                Companion.getClass();
                return a.b(i);
            }

            public final void applyState(View view) {
                ViewGroup viewGroup;
                dx1.f(view, "view");
                int i = b.a[ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                if (FragmentManager.I(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                                }
                                view.setVisibility(4);
                                return;
                            }
                            return;
                        }
                        if (FragmentManager.I(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                        }
                        view.setVisibility(8);
                        return;
                    }
                    if (FragmentManager.I(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    if (FragmentManager.I(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                    }
                    viewGroup.removeView(view);
                }
            }
        }

        /* compiled from: SpecialEffectsController.kt */
        /* loaded from: classes.dex */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[LifecycleImpact.values().length];
                try {
                    iArr[LifecycleImpact.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LifecycleImpact.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[LifecycleImpact.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public Operation(State state, LifecycleImpact lifecycleImpact, Fragment fragment, qs qsVar) {
            dx1.f(state, "finalState");
            dx1.f(lifecycleImpact, "lifecycleImpact");
            this.a = state;
            this.b = lifecycleImpact;
            this.c = fragment;
            this.d = new ArrayList();
            this.e = new LinkedHashSet();
            qsVar.b(new lf4(this));
        }

        public final void a() {
            if (this.f) {
                return;
            }
            this.f = true;
            LinkedHashSet linkedHashSet = this.e;
            if (linkedHashSet.isEmpty()) {
                b();
                return;
            }
            for (qs qsVar : kotlin.collections.c.g0(linkedHashSet)) {
                qsVar.a();
            }
        }

        public void b() {
            if (this.g) {
                return;
            }
            if (FragmentManager.I(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.g = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void c(State state, LifecycleImpact lifecycleImpact) {
            dx1.f(state, "finalState");
            dx1.f(lifecycleImpact, "lifecycleImpact");
            int i = a.a[lifecycleImpact.ordinal()];
            Fragment fragment = this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3 && this.a != State.REMOVED) {
                        if (FragmentManager.I(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.a + " -> " + state + '.');
                        }
                        this.a = state;
                        return;
                    }
                    return;
                }
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.a + " -> REMOVED. mLifecycleImpact  = " + this.b + " to REMOVING.");
                }
                this.a = State.REMOVED;
                this.b = LifecycleImpact.REMOVING;
            } else if (this.a == State.REMOVED) {
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.b + " to ADDING.");
                }
                this.a = State.VISIBLE;
                this.b = LifecycleImpact.ADDING;
            }
        }

        public final String toString() {
            StringBuilder b = d3.b("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
            b.append(this.a);
            b.append(" lifecycleImpact = ");
            b.append(this.b);
            b.append(" fragment = ");
            b.append(this.c);
            b.append('}');
            return b.toString();
        }

        public void d() {
        }
    }
}
