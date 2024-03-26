package androidx.fragment.app;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.n;
import androidx.lifecycle.q;
import androidx.lifecycle.r;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.zapp.oneweatherzapp.ba0;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.cd1;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.hz3;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.ov2;
import com.zapp.oneweatherzapp.pb1;
import com.zapp.oneweatherzapp.wb1;
import com.zapp.oneweatherzapp.wf2;
import com.zapp.oneweatherzapp.x0;
import com.zapp.oneweatherzapp.xv2;
import com.zapp.oneweatherzapp.ya0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, bd2, kc5, androidx.lifecycle.d, iz3 {
    public static final Object q0 = new Object();
    public boolean J;
    public boolean K;
    public boolean L;
    public int M;
    public FragmentManager N;
    public pb1<?> O;
    public Fragment Q;
    public int R;
    public int S;
    public String T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean Y;
    public ViewGroup Z;
    public View a0;
    public Bundle b;
    public boolean b0;
    public SparseArray<Parcelable> c;
    public Bundle d;
    public d d0;
    public boolean e0;
    public Bundle f;
    public LayoutInflater f0;
    public Fragment g;
    public boolean g0;
    public String h0;
    public int i;
    public Lifecycle.State i0;
    public androidx.lifecycle.h j0;
    public cd1 k0;
    public final xv2<bd2> l0;
    public n m0;
    public hz3 n0;
    public final ArrayList<e> o0;
    public final b p0;
    public boolean r;
    public boolean x;
    public boolean y;
    public int a = -1;
    public String e = UUID.randomUUID().toString();
    public String h = null;
    public Boolean j = null;
    public wb1 P = new wb1();
    public boolean X = true;
    public boolean c0 = true;

    /* loaded from: classes.dex */
    public static class InstantiationException extends RuntimeException {
        public InstantiationException(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Fragment fragment = Fragment.this;
            if (fragment.d0 != null) {
                fragment.k().getClass();
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends e {
        public b() {
        }

        @Override // androidx.fragment.app.Fragment.e
        public final void a() {
            Bundle bundle;
            Fragment fragment = Fragment.this;
            fragment.n0.a();
            SavedStateHandleSupport.b(fragment);
            Bundle bundle2 = fragment.b;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("registryState");
            } else {
                bundle = null;
            }
            fragment.n0.b(bundle);
        }
    }

    /* loaded from: classes.dex */
    public class c extends x0 {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.x0
        public final View b(int i) {
            Fragment fragment = Fragment.this;
            View view = fragment.a0;
            if (view != null) {
                return view.findViewById(i);
            }
            throw new IllegalStateException(ba0.a("Fragment ", fragment, " does not have a view"));
        }

        @Override // com.zapp.oneweatherzapp.x0
        public final boolean c() {
            if (Fragment.this.a0 != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public boolean a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public ArrayList<String> g;
        public ArrayList<String> h;
        public final Object i;
        public final Object j;
        public final Object k;
        public float l;
        public View m;

        public d() {
            Object obj = Fragment.q0;
            this.i = obj;
            this.j = obj;
            this.k = obj;
            this.l = 1.0f;
            this.m = null;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class e {
        public abstract void a();
    }

    public Fragment() {
        new a();
        this.i0 = Lifecycle.State.RESUMED;
        this.l0 = new xv2<>();
        new AtomicInteger();
        this.o0 = new ArrayList<>();
        this.p0 = new b();
        v();
    }

    @Deprecated
    public void A() {
        this.Y = true;
    }

    @Deprecated
    public void B(int i, int i2, Intent intent) {
        if (FragmentManager.I(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    @Deprecated
    public void C(Activity activity) {
        this.Y = true;
    }

    public void D(Context context) {
        Activity activity;
        this.Y = true;
        pb1<?> pb1Var = this.O;
        if (pb1Var == null) {
            activity = null;
        } else {
            activity = pb1Var.a;
        }
        if (activity != null) {
            this.Y = false;
            C(activity);
        }
    }

    public void E(Bundle bundle) {
        boolean z;
        Bundle bundle2;
        this.Y = true;
        Bundle bundle3 = this.b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.P.W(bundle2);
            wb1 wb1Var = this.P;
            wb1Var.G = false;
            wb1Var.H = false;
            wb1Var.N.i = false;
            wb1Var.t(1);
        }
        wb1 wb1Var2 = this.P;
        if (wb1Var2.u >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            wb1Var2.G = false;
            wb1Var2.H = false;
            wb1Var2.N.i = false;
            wb1Var2.t(1);
        }
    }

    public View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void G() {
        this.Y = true;
    }

    public void H() {
        this.Y = true;
    }

    public void I() {
        this.Y = true;
    }

    public LayoutInflater J(Bundle bundle) {
        pb1<?> pb1Var = this.O;
        if (pb1Var != null) {
            LayoutInflater g = pb1Var.g();
            g.setFactory2(this.P.f);
            return g;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public void K() {
        this.Y = true;
    }

    public void L() {
        this.Y = true;
    }

    public void N() {
        this.Y = true;
    }

    public void O() {
        this.Y = true;
    }

    public void Q(Bundle bundle) {
        this.Y = true;
    }

    public final boolean R() {
        if (!this.U) {
            return this.P.i();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.zapp.oneweatherzapp.fb1] */
    public void S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.P.P();
        boolean z = true;
        this.L = true;
        this.k0 = new cd1(this, getViewModelStore(), new Runnable() { // from class: com.zapp.oneweatherzapp.fb1
            @Override // java.lang.Runnable
            public final void run() {
                Fragment fragment = Fragment.this;
                cd1 cd1Var = fragment.k0;
                cd1Var.f.b(fragment.d);
                fragment.d = null;
            }
        });
        View F = F(layoutInflater, viewGroup, bundle);
        this.a0 = F;
        if (F != null) {
            this.k0.b();
            if (FragmentManager.I(3)) {
                Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.a0 + " for Fragment " + this);
            }
            ViewTreeLifecycleOwner.b(this.a0, this.k0);
            ViewTreeViewModelStoreOwner.b(this.a0, this.k0);
            ViewTreeSavedStateRegistryOwner.b(this.a0, this.k0);
            this.l0.k(this.k0);
            return;
        }
        if (this.k0.e == null) {
            z = false;
        }
        if (!z) {
            this.k0 = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    public final androidx.fragment.app.e T() {
        androidx.fragment.app.e l = l();
        if (l != null) {
            return l;
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " not attached to an activity."));
    }

    public final Bundle U() {
        Bundle bundle = this.f;
        if (bundle != null) {
            return bundle;
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " does not have any arguments."));
    }

    public final Context V() {
        Context n = n();
        if (n != null) {
            return n;
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " not attached to a context."));
    }

    public final View W() {
        View view = this.a0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public final void X(int i, int i2, int i3, int i4) {
        if (this.d0 == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        k().b = i;
        k().c = i2;
        k().d = i3;
        k().e = i4;
    }

    public final void Y(Bundle bundle) {
        boolean N;
        FragmentManager fragmentManager = this.N;
        if (fragmentManager != null) {
            if (fragmentManager == null) {
                N = false;
            } else {
                N = fragmentManager.N();
            }
            if (N) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f = bundle;
    }

    public final void Z(Intent intent) {
        pb1<?> pb1Var = this.O;
        if (pb1Var != null) {
            Object obj = e90.a;
            e90.a.b(pb1Var.b, intent, null);
            return;
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " not attached to Activity"));
    }

    @Deprecated
    public final void a0(Intent intent, int i, Bundle bundle) {
        if (this.O != null) {
            FragmentManager r = r();
            if (r.B != null) {
                r.E.addLast(new FragmentManager.LaunchedFragmentInfo(this.e, i));
                if (bundle != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                r.B.a(intent);
                return;
            }
            pb1<?> pb1Var = r.v;
            pb1Var.getClass();
            if (i == -1) {
                Object obj = e90.a;
                e90.a.b(pb1Var.b, intent, bundle);
                return;
            }
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " not attached to Activity"));
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.lifecycle.d
    public final ya0 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = V().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && FragmentManager.I(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + V().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        ov2 ov2Var = new ov2();
        LinkedHashMap linkedHashMap = ov2Var.a;
        if (application != null) {
            linkedHashMap.put(q.a, application);
        }
        linkedHashMap.put(SavedStateHandleSupport.a, this);
        linkedHashMap.put(SavedStateHandleSupport.b, this);
        Bundle bundle = this.f;
        if (bundle != null) {
            linkedHashMap.put(SavedStateHandleSupport.c, bundle);
        }
        return ov2Var;
    }

    @Override // androidx.lifecycle.d
    public r.b getDefaultViewModelProviderFactory() {
        Application application;
        if (this.N != null) {
            if (this.m0 == null) {
                Context applicationContext = V().getApplicationContext();
                while (true) {
                    if (applicationContext instanceof ContextWrapper) {
                        if (applicationContext instanceof Application) {
                            application = (Application) applicationContext;
                            break;
                        }
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    } else {
                        application = null;
                        break;
                    }
                }
                if (application == null && FragmentManager.I(3)) {
                    Log.d("FragmentManager", "Could not find Application instance from Context " + V().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
                }
                this.m0 = new n(application, this, this.f);
            }
            return this.m0;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // com.zapp.oneweatherzapp.bd2
    public final Lifecycle getLifecycle() {
        return this.j0;
    }

    @Override // com.zapp.oneweatherzapp.iz3
    public final androidx.savedstate.a getSavedStateRegistry() {
        return this.n0.b;
    }

    @Override // com.zapp.oneweatherzapp.kc5
    public final jc5 getViewModelStore() {
        if (this.N != null) {
            if (q() != Lifecycle.State.INITIALIZED.ordinal()) {
                HashMap<String, jc5> hashMap = this.N.N.f;
                jc5 jc5Var = hashMap.get(this.e);
                if (jc5Var == null) {
                    jc5 jc5Var2 = new jc5();
                    hashMap.put(this.e, jc5Var2);
                    return jc5Var2;
                }
                return jc5Var;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public x0 i() {
        return new c();
    }

    public void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.R));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.S));
        printWriter.print(" mTag=");
        printWriter.println(this.T);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.a);
        printWriter.print(" mWho=");
        printWriter.print(this.e);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.M);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.r);
        printWriter.print(" mRemoving=");
        printWriter.print(this.x);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.y);
        printWriter.print(" mInLayout=");
        printWriter.println(this.J);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.U);
        printWriter.print(" mDetached=");
        printWriter.print(this.V);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.X);
        printWriter.print(" mHasMenu=");
        int i8 = 0;
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.W);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.c0);
        if (this.N != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.N);
        }
        if (this.O != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.O);
        }
        if (this.Q != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.Q);
        }
        if (this.f != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f);
        }
        if (this.b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.b);
        }
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.c);
        }
        if (this.d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.d);
        }
        Fragment fragment = this.g;
        if (fragment == null) {
            FragmentManager fragmentManager = this.N;
            if (fragmentManager != null && (str2 = this.h) != null) {
                fragment = fragmentManager.B(str2);
            } else {
                fragment = null;
            }
        }
        if (fragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(fragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.i);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        d dVar = this.d0;
        if (dVar == null) {
            z = false;
        } else {
            z = dVar.a;
        }
        printWriter.println(z);
        d dVar2 = this.d0;
        if (dVar2 == null) {
            i = 0;
        } else {
            i = dVar2.b;
        }
        if (i != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            d dVar3 = this.d0;
            if (dVar3 == null) {
                i7 = 0;
            } else {
                i7 = dVar3.b;
            }
            printWriter.println(i7);
        }
        d dVar4 = this.d0;
        if (dVar4 == null) {
            i2 = 0;
        } else {
            i2 = dVar4.c;
        }
        if (i2 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            d dVar5 = this.d0;
            if (dVar5 == null) {
                i6 = 0;
            } else {
                i6 = dVar5.c;
            }
            printWriter.println(i6);
        }
        d dVar6 = this.d0;
        if (dVar6 == null) {
            i3 = 0;
        } else {
            i3 = dVar6.d;
        }
        if (i3 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            d dVar7 = this.d0;
            if (dVar7 == null) {
                i5 = 0;
            } else {
                i5 = dVar7.d;
            }
            printWriter.println(i5);
        }
        d dVar8 = this.d0;
        if (dVar8 == null) {
            i4 = 0;
        } else {
            i4 = dVar8.e;
        }
        if (i4 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            d dVar9 = this.d0;
            if (dVar9 != null) {
                i8 = dVar9.e;
            }
            printWriter.println(i8);
        }
        if (this.Z != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.Z);
        }
        if (this.a0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.a0);
        }
        if (n() != null) {
            wf2.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.P + ":");
        this.P.u(lx1.a(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final d k() {
        if (this.d0 == null) {
            this.d0 = new d();
        }
        return this.d0;
    }

    public final androidx.fragment.app.e l() {
        pb1<?> pb1Var = this.O;
        if (pb1Var == null) {
            return null;
        }
        return (androidx.fragment.app.e) pb1Var.a;
    }

    public final FragmentManager m() {
        if (this.O != null) {
            return this.P;
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " has not been attached yet."));
    }

    public Context n() {
        pb1<?> pb1Var = this.O;
        if (pb1Var == null) {
            return null;
        }
        return pb1Var.b;
    }

    public final Object o() {
        pb1<?> pb1Var = this.O;
        if (pb1Var == null) {
            return null;
        }
        return pb1Var.f();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.Y = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        T().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.Y = true;
    }

    public final LayoutInflater p() {
        LayoutInflater layoutInflater = this.f0;
        if (layoutInflater == null) {
            LayoutInflater J = J(null);
            this.f0 = J;
            return J;
        }
        return layoutInflater;
    }

    public final int q() {
        Lifecycle.State state = this.i0;
        if (state != Lifecycle.State.INITIALIZED && this.Q != null) {
            return Math.min(state.ordinal(), this.Q.q());
        }
        return state.ordinal();
    }

    public final FragmentManager r() {
        FragmentManager fragmentManager = this.N;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException(ba0.a("Fragment ", this, " not associated with a fragment manager."));
    }

    public final Resources s() {
        return V().getResources();
    }

    public final String t(int i) {
        return s().getString(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.e);
        if (this.R != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.R));
        }
        if (this.T != null) {
            sb.append(" tag=");
            sb.append(this.T);
        }
        sb.append(")");
        return sb.toString();
    }

    public final cd1 u() {
        cd1 cd1Var = this.k0;
        if (cd1Var != null) {
            return cd1Var;
        }
        throw new IllegalStateException(ba0.a("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    public final void v() {
        this.j0 = new androidx.lifecycle.h(this);
        this.n0 = new hz3(this);
        this.m0 = null;
        ArrayList<e> arrayList = this.o0;
        b bVar = this.p0;
        if (!arrayList.contains(bVar)) {
            if (this.a >= 0) {
                bVar.a();
            } else {
                arrayList.add(bVar);
            }
        }
    }

    public final void w() {
        v();
        this.h0 = this.e;
        this.e = UUID.randomUUID().toString();
        this.r = false;
        this.x = false;
        this.y = false;
        this.J = false;
        this.K = false;
        this.M = 0;
        this.N = null;
        this.P = new wb1();
        this.O = null;
        this.R = 0;
        this.S = 0;
        this.T = null;
        this.U = false;
        this.V = false;
    }

    public final boolean x() {
        if (this.O != null && this.r) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        boolean y;
        if (!this.U) {
            FragmentManager fragmentManager = this.N;
            if (fragmentManager == null) {
                return false;
            }
            Fragment fragment = this.Q;
            fragmentManager.getClass();
            if (fragment == null) {
                y = false;
            } else {
                y = fragment.y();
            }
            if (!y) {
                return false;
            }
        }
        return true;
    }

    public final boolean z() {
        if (this.M > 0) {
            return true;
        }
        return false;
    }

    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final Bundle a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Bundle bundle) {
            this.a = bundle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.a);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.a = readBundle;
            if (classLoader == null || readBundle == null) {
                return;
            }
            readBundle.setClassLoader(classLoader);
        }
    }

    public void M(Bundle bundle) {
    }

    public void P(View view, Bundle bundle) {
    }
}
