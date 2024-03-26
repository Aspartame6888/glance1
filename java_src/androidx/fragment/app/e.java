package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.savedstate.a;
import com.zapp.oneweatherzapp.a53;
import com.zapp.oneweatherzapp.ba0;
import com.zapp.oneweatherzapp.cd1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g3;
import com.zapp.oneweatherzapp.ge3;
import com.zapp.oneweatherzapp.i70;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.jv2;
import com.zapp.oneweatherzapp.k53;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.mb1;
import com.zapp.oneweatherzapp.mr2;
import com.zapp.oneweatherzapp.n43;
import com.zapp.oneweatherzapp.pb1;
import com.zapp.oneweatherzapp.r43;
import com.zapp.oneweatherzapp.t43;
import com.zapp.oneweatherzapp.t74;
import com.zapp.oneweatherzapp.u2;
import com.zapp.oneweatherzapp.wb1;
import com.zapp.oneweatherzapp.wf2;
import com.zapp.oneweatherzapp.yr2;
import com.zapp.oneweatherzapp.z43;
import com.zapp.oneweatherzapp.zb1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* compiled from: FragmentActivity.java */
/* loaded from: classes.dex */
public class e extends ComponentActivity implements u2.d {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final androidx.lifecycle.h mFragmentLifecycleRegistry;
    final mb1 mFragments;
    boolean mResumed;
    boolean mStopped;

    /* compiled from: FragmentActivity.java */
    /* loaded from: classes.dex */
    public class a extends pb1<e> implements r43, k53, z43, a53, kc5, n43, g3, iz3, zb1, mr2 {
        public a() {
            super(e.this);
        }

        @Override // com.zapp.oneweatherzapp.zb1
        public final void a(Fragment fragment) {
            e.this.onAttachFragment(fragment);
        }

        @Override // com.zapp.oneweatherzapp.mr2
        public final void addMenuProvider(yr2 yr2Var) {
            e.this.addMenuProvider(yr2Var);
        }

        @Override // com.zapp.oneweatherzapp.r43
        public final void addOnConfigurationChangedListener(i70<Configuration> i70Var) {
            e.this.addOnConfigurationChangedListener(i70Var);
        }

        @Override // com.zapp.oneweatherzapp.z43
        public final void addOnMultiWindowModeChangedListener(i70<jv2> i70Var) {
            e.this.addOnMultiWindowModeChangedListener(i70Var);
        }

        @Override // com.zapp.oneweatherzapp.a53
        public final void addOnPictureInPictureModeChangedListener(i70<ge3> i70Var) {
            e.this.addOnPictureInPictureModeChangedListener(i70Var);
        }

        @Override // com.zapp.oneweatherzapp.k53
        public final void addOnTrimMemoryListener(i70<Integer> i70Var) {
            e.this.addOnTrimMemoryListener(i70Var);
        }

        @Override // com.zapp.oneweatherzapp.x0
        public final View b(int i) {
            return e.this.findViewById(i);
        }

        @Override // com.zapp.oneweatherzapp.x0
        public final boolean c() {
            Window window = e.this.getWindow();
            if (window != null && window.peekDecorView() != null) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.pb1
        public final void e(PrintWriter printWriter, String[] strArr) {
            e.this.dump("  ", null, printWriter, strArr);
        }

        @Override // com.zapp.oneweatherzapp.pb1
        public final e f() {
            return e.this;
        }

        @Override // com.zapp.oneweatherzapp.pb1
        public final LayoutInflater g() {
            e eVar = e.this;
            return eVar.getLayoutInflater().cloneInContext(eVar);
        }

        @Override // com.zapp.oneweatherzapp.g3
        public final androidx.activity.result.a getActivityResultRegistry() {
            return e.this.getActivityResultRegistry();
        }

        @Override // com.zapp.oneweatherzapp.bd2
        public final Lifecycle getLifecycle() {
            return e.this.mFragmentLifecycleRegistry;
        }

        @Override // com.zapp.oneweatherzapp.n43
        public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return e.this.getOnBackPressedDispatcher();
        }

        @Override // com.zapp.oneweatherzapp.iz3
        public final androidx.savedstate.a getSavedStateRegistry() {
            return e.this.getSavedStateRegistry();
        }

        @Override // com.zapp.oneweatherzapp.kc5
        public final jc5 getViewModelStore() {
            return e.this.getViewModelStore();
        }

        @Override // com.zapp.oneweatherzapp.pb1
        public final void h() {
            e.this.invalidateMenu();
        }

        @Override // com.zapp.oneweatherzapp.mr2
        public final void removeMenuProvider(yr2 yr2Var) {
            e.this.removeMenuProvider(yr2Var);
        }

        @Override // com.zapp.oneweatherzapp.r43
        public final void removeOnConfigurationChangedListener(i70<Configuration> i70Var) {
            e.this.removeOnConfigurationChangedListener(i70Var);
        }

        @Override // com.zapp.oneweatherzapp.z43
        public final void removeOnMultiWindowModeChangedListener(i70<jv2> i70Var) {
            e.this.removeOnMultiWindowModeChangedListener(i70Var);
        }

        @Override // com.zapp.oneweatherzapp.a53
        public final void removeOnPictureInPictureModeChangedListener(i70<ge3> i70Var) {
            e.this.removeOnPictureInPictureModeChangedListener(i70Var);
        }

        @Override // com.zapp.oneweatherzapp.k53
        public final void removeOnTrimMemoryListener(i70<Integer> i70Var) {
            e.this.removeOnTrimMemoryListener(i70Var);
        }
    }

    public e() {
        this.mFragments = new mb1(new a());
        this.mFragmentLifecycleRegistry = new androidx.lifecycle.h(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new a.b() { // from class: com.zapp.oneweatherzapp.gb1
            @Override // androidx.savedstate.a.b
            public final Bundle a() {
                Bundle lambda$init$0;
                lambda$init$0 = androidx.fragment.app.e.this.lambda$init$0();
                return lambda$init$0;
            }
        });
        addOnConfigurationChangedListener(new i70() { // from class: com.zapp.oneweatherzapp.hb1
            @Override // com.zapp.oneweatherzapp.i70
            public final void accept(Object obj) {
                androidx.fragment.app.e.this.lambda$init$1((Configuration) obj);
            }
        });
        addOnNewIntentListener(new i70() { // from class: com.zapp.oneweatherzapp.ib1
            @Override // com.zapp.oneweatherzapp.i70
            public final void accept(Object obj) {
                androidx.fragment.app.e.this.lambda$init$2((Intent) obj);
            }
        });
        addOnContextAvailableListener(new t43() { // from class: com.zapp.oneweatherzapp.jb1
            @Override // com.zapp.oneweatherzapp.t43
            public final void a(Context context) {
                androidx.fragment.app.e.this.lambda$init$3(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.f(Lifecycle.Event.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$init$3(Context context) {
        pb1<?> pb1Var = this.mFragments.a;
        pb1Var.d.b(pb1Var, pb1Var, null);
    }

    private static boolean markState(FragmentManager fragmentManager, Lifecycle.State state) {
        boolean z = false;
        for (Fragment fragment : fragmentManager.c.f()) {
            if (fragment != null) {
                if (fragment.o() != null) {
                    z |= markState(fragment.m(), state);
                }
                cd1 cd1Var = fragment.k0;
                if (cd1Var != null) {
                    cd1Var.b();
                    if (cd1Var.e.d.isAtLeast(Lifecycle.State.STARTED)) {
                        fragment.k0.e.h(state);
                        z = true;
                    }
                }
                if (fragment.j0.d.isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.j0.h(state);
                    z = true;
                }
            }
        }
        return z;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.d.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!shouldDumpInternalState(strArr)) {
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.mCreated);
        printWriter.print(" mResumed=");
        printWriter.print(this.mResumed);
        printWriter.print(" mStopped=");
        printWriter.print(this.mStopped);
        if (getApplication() != null) {
            wf2.a(this).b(str2, printWriter);
        }
        this.mFragments.a.d.u(str, fileDescriptor, printWriter, strArr);
    }

    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.a.d;
    }

    @Deprecated
    public wf2 getSupportLoaderManager() {
        return wf2.a(this);
    }

    public void markFragmentsCreated() {
        do {
        } while (markState(getSupportFragmentManager(), Lifecycle.State.CREATED));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.f(Lifecycle.Event.ON_CREATE);
        wb1 wb1Var = this.mFragments.a.d;
        wb1Var.G = false;
        wb1Var.H = false;
        wb1Var.N.i = false;
        wb1Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.d.k();
        this.mFragmentLifecycleRegistry.f(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.d.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.d.t(5);
        this.mFragmentLifecycleRegistry.f(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.d.y(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.f(Lifecycle.Event.ON_RESUME);
        wb1 wb1Var = this.mFragments.a.d;
        wb1Var.G = false;
        wb1Var.H = false;
        wb1Var.N.i = false;
        wb1Var.t(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            wb1 wb1Var = this.mFragments.a.d;
            wb1Var.G = false;
            wb1Var.H = false;
            wb1Var.N.i = false;
            wb1Var.t(4);
        }
        this.mFragments.a.d.y(true);
        this.mFragmentLifecycleRegistry.f(Lifecycle.Event.ON_START);
        wb1 wb1Var2 = this.mFragments.a.d;
        wb1Var2.G = false;
        wb1Var2.H = false;
        wb1Var2.N.i = false;
        wb1Var2.t(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        wb1 wb1Var = this.mFragments.a.d;
        wb1Var.H = true;
        wb1Var.N.i = true;
        wb1Var.t(4);
        this.mFragmentLifecycleRegistry.f(Lifecycle.Event.ON_STOP);
    }

    public void setEnterSharedElementCallback(t74 t74Var) {
        u2.e eVar;
        int i = u2.b;
        if (t74Var != null) {
            eVar = new u2.e(t74Var);
        } else {
            eVar = null;
        }
        u2.b.c(this, eVar);
    }

    public void setExitSharedElementCallback(t74 t74Var) {
        u2.e eVar;
        int i = u2.b;
        if (t74Var != null) {
            eVar = new u2.e(t74Var);
        } else {
            eVar = null;
        }
        u2.b.d(this, eVar);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        Intent intent2 = intent;
        if (i == -1) {
            int i5 = u2.b;
            u2.a.c(this, intentSender, i, intent, i2, i3, i4, bundle);
        } else if (fragment.O != null) {
            if (FragmentManager.I(2)) {
                Log.v("FragmentManager", "Fragment " + fragment + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent2 + " options: " + bundle);
            }
            FragmentManager r = fragment.r();
            if (r.C != null) {
                if (bundle != null) {
                    if (intent2 == null) {
                        intent2 = new Intent();
                        intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
                    }
                    if (FragmentManager.I(2)) {
                        Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + fragment);
                    }
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                dx1.f(intentSender, "intentSender");
                IntentSenderRequest intentSenderRequest = new IntentSenderRequest(intentSender, intent2, i2, i3);
                r.E.addLast(new FragmentManager.LaunchedFragmentInfo(fragment.e, i));
                if (FragmentManager.I(2)) {
                    Log.v("FragmentManager", "Fragment " + fragment + "is launching an IntentSender for result ");
                }
                r.C.a(intentSenderRequest);
                return;
            }
            pb1<?> pb1Var = r.v;
            if (i == -1) {
                Activity activity = pb1Var.a;
                int i6 = u2.b;
                u2.a.c(activity, intentSender, i, intent, i2, i3, i4, bundle);
                return;
            }
            pb1Var.getClass();
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        } else {
            throw new IllegalStateException(ba0.a("Fragment ", fragment, " not attached to Activity"));
        }
    }

    public void supportFinishAfterTransition() {
        int i = u2.b;
        u2.b.a(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        int i = u2.b;
        u2.b.b(this);
    }

    public void supportStartPostponedEnterTransition() {
        int i = u2.b;
        u2.b.e(this);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            int i2 = u2.b;
            u2.a.b(this, intent, -1, bundle);
            return;
        }
        fragment.a0(intent, i, bundle);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    public e(int i) {
        super(i);
        this.mFragments = new mb1(new a());
        this.mFragmentLifecycleRegistry = new androidx.lifecycle.h(this);
        this.mStopped = true;
        init();
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // com.zapp.oneweatherzapp.u2.d
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
