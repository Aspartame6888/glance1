package androidx.activity;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.result.IntentSenderRequest;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.g;
import androidx.lifecycle.h;
import androidx.lifecycle.l;
import androidx.lifecycle.n;
import androidx.lifecycle.q;
import androidx.lifecycle.r;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import androidx.savedstate.a;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.a53;
import com.zapp.oneweatherzapp.ae1;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.c3;
import com.zapp.oneweatherzapp.c90;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g3;
import com.zapp.oneweatherzapp.ge3;
import com.zapp.oneweatherzapp.hz3;
import com.zapp.oneweatherzapp.i70;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.jv2;
import com.zapp.oneweatherzapp.k53;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.mr2;
import com.zapp.oneweatherzapp.n43;
import com.zapp.oneweatherzapp.ov2;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.pr2;
import com.zapp.oneweatherzapp.q20;
import com.zapp.oneweatherzapp.r20;
import com.zapp.oneweatherzapp.r43;
import com.zapp.oneweatherzapp.t43;
import com.zapp.oneweatherzapp.tx4;
import com.zapp.oneweatherzapp.u2;
import com.zapp.oneweatherzapp.y2;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.yr2;
import com.zapp.oneweatherzapp.z2;
import com.zapp.oneweatherzapp.z43;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public class ComponentActivity extends q20 implements kc5, androidx.lifecycle.d, iz3, n43, g3, r43, k53, z43, a53, mr2 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final androidx.activity.result.a mActivityResultRegistry;
    private int mContentLayoutId;
    final c90 mContextAwareHelper;
    private r.b mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final ae1 mFullyDrawnReporter;
    private final h mLifecycleRegistry;
    private final pr2 mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private OnBackPressedDispatcher mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<i70<Configuration>> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<i70<jv2>> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<i70<Intent>> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<i70<ge3>> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<i70<Integer>> mOnTrimMemoryListeners;
    final e mReportFullyDrawnExecutor;
    final hz3 mSavedStateRegistryController;
    private jc5 mViewModelStore;

    /* loaded from: classes.dex */
    public class a extends androidx.activity.result.a {
        public a() {
        }

        @Override // androidx.activity.result.a
        public final void b(int i, z2 z2Var, Object obj) {
            Bundle bundle;
            String[] strArr;
            ComponentActivity componentActivity = ComponentActivity.this;
            z2.a b = z2Var.b(componentActivity, obj);
            if (b != null) {
                new Handler(Looper.getMainLooper()).post(new androidx.activity.a(this, i, b));
                return;
            }
            Intent a = z2Var.a(componentActivity, obj);
            if (a.getExtras() != null && a.getExtras().getClassLoader() == null) {
                a.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                Bundle bundleExtra = a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                bundle = bundleExtra;
            } else {
                bundle = null;
            }
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a.getAction())) {
                String[] stringArrayExtra = a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                int i2 = u2.b;
                HashSet hashSet = new HashSet();
                for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                    if (!TextUtils.isEmpty(stringArrayExtra[i3])) {
                        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                            hashSet.add(Integer.valueOf(i3));
                        }
                    } else {
                        throw new IllegalArgumentException(p20.a(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    }
                }
                int size = hashSet.size();
                if (size > 0) {
                    strArr = new String[stringArrayExtra.length - size];
                } else {
                    strArr = stringArrayExtra;
                }
                if (size > 0) {
                    if (size != stringArrayExtra.length) {
                        int i4 = 0;
                        for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                            if (!hashSet.contains(Integer.valueOf(i5))) {
                                strArr[i4] = stringArrayExtra[i5];
                                i4++;
                            }
                        }
                    } else {
                        return;
                    }
                }
                if (componentActivity instanceof u2.d) {
                    ((u2.d) componentActivity).validateRequestPermissionsRequestCode(i);
                }
                u2.c.b(componentActivity, stringArrayExtra, i);
            } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a.getAction())) {
                IntentSenderRequest intentSenderRequest = (IntentSenderRequest) a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    IntentSender intentSender = intentSenderRequest.a;
                    Intent intent = intentSenderRequest.b;
                    int i6 = intentSenderRequest.c;
                    int i7 = intentSenderRequest.d;
                    int i8 = u2.b;
                    u2.a.c(componentActivity, intentSender, i, intent, i6, i7, 0, bundle);
                } catch (IntentSender.SendIntentException e) {
                    new Handler(Looper.getMainLooper()).post(new androidx.activity.b(this, i, e));
                }
            } else {
                int i9 = u2.b;
                u2.a.b(componentActivity, a, i, bundle);
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    return;
                }
                throw e;
            } catch (NullPointerException e2) {
                if (!TextUtils.equals(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e2;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        public Object a;
        public jc5 b;
    }

    /* loaded from: classes.dex */
    public interface e extends Executor {
        void T(View view);
    }

    /* loaded from: classes.dex */
    public class f implements e, ViewTreeObserver.OnDrawListener, Runnable {
        public Runnable b;
        public final long a = SystemClock.uptimeMillis() + 10000;
        public boolean c = false;

        public f() {
        }

        @Override // androidx.activity.ComponentActivity.e
        public final void T(View view) {
            if (!this.c) {
                this.c = true;
                view.getViewTreeObserver().addOnDrawListener(this);
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.b = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            if (this.c) {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    decorView.invalidate();
                    return;
                } else {
                    decorView.postInvalidate();
                    return;
                }
            }
            decorView.postOnAnimation(new r20(this, 0));
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            boolean z;
            Runnable runnable = this.b;
            if (runnable != null) {
                runnable.run();
                this.b = null;
                ae1 ae1Var = ComponentActivity.this.mFullyDrawnReporter;
                synchronized (ae1Var.b) {
                    z = ae1Var.c;
                }
                if (z) {
                    this.c = false;
                    ComponentActivity.this.getWindow().getDecorView().post(this);
                }
            } else if (SystemClock.uptimeMillis() > this.a) {
                this.c = false;
                ComponentActivity.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.zapp.oneweatherzapp.m20] */
    public ComponentActivity() {
        this.mContextAwareHelper = new c90();
        this.mMenuHostHelper = new pr2(new Runnable() { // from class: com.zapp.oneweatherzapp.l20
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity.this.invalidateMenu();
            }
        });
        this.mLifecycleRegistry = new h(this);
        hz3 hz3Var = new hz3(this);
        this.mSavedStateRegistryController = hz3Var;
        this.mOnBackPressedDispatcher = null;
        e createFullyDrawnExecutor = createFullyDrawnExecutor();
        this.mReportFullyDrawnExecutor = createFullyDrawnExecutor;
        this.mFullyDrawnReporter = new ae1(createFullyDrawnExecutor, new ce1() { // from class: com.zapp.oneweatherzapp.m20
            @Override // com.zapp.oneweatherzapp.ce1
            public final Object invoke() {
                k55 lambda$new$0;
                lambda$new$0 = ComponentActivity.this.lambda$new$0();
                return lambda$new$0;
            }
        });
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new a();
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() != null) {
            getLifecycle().a(new g() { // from class: androidx.activity.ComponentActivity.2
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    View view;
                    if (event == Lifecycle.Event.ON_STOP) {
                        Window window = ComponentActivity.this.getWindow();
                        if (window != null) {
                            view = window.peekDecorView();
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            view.cancelPendingInputEvents();
                        }
                    }
                }
            });
            getLifecycle().a(new g() { // from class: androidx.activity.ComponentActivity.3
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        ComponentActivity.this.mContextAwareHelper.b = null;
                        if (!ComponentActivity.this.isChangingConfigurations()) {
                            ComponentActivity.this.getViewModelStore().a();
                        }
                        f fVar = (f) ComponentActivity.this.mReportFullyDrawnExecutor;
                        ComponentActivity componentActivity = ComponentActivity.this;
                        componentActivity.getWindow().getDecorView().removeCallbacks(fVar);
                        componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(fVar);
                    }
                }
            });
            getLifecycle().a(new g() { // from class: androidx.activity.ComponentActivity.4
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    ComponentActivity componentActivity = ComponentActivity.this;
                    componentActivity.ensureViewModelStore();
                    componentActivity.getLifecycle().c(this);
                }
            });
            hz3Var.a();
            SavedStateHandleSupport.b(this);
            getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new a.b() { // from class: com.zapp.oneweatherzapp.n20
                @Override // androidx.savedstate.a.b
                public final Bundle a() {
                    Bundle lambda$new$1;
                    lambda$new$1 = ComponentActivity.this.lambda$new$1();
                    return lambda$new$1;
                }
            });
            addOnContextAvailableListener(new t43() { // from class: com.zapp.oneweatherzapp.o20
                @Override // com.zapp.oneweatherzapp.t43
                public final void a(Context context) {
                    ComponentActivity.this.lambda$new$2(context);
                }
            });
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    private e createFullyDrawnExecutor() {
        return new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ k55 lambda$new$0() {
        reportFullyDrawn();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle lambda$new$1() {
        Bundle bundle = new Bundle();
        androidx.activity.result.a aVar = this.mActivityResultRegistry;
        aVar.getClass();
        HashMap hashMap = aVar.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(hashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(hashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(aVar.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) aVar.g.clone());
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$new$2(Context context) {
        Bundle a2 = getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (a2 != null) {
            androidx.activity.result.a aVar = this.mActivityResultRegistry;
            aVar.getClass();
            ArrayList<Integer> integerArrayList = a2.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a2.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                aVar.d = a2.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                Bundle bundle = a2.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                Bundle bundle2 = aVar.g;
                bundle2.putAll(bundle);
                for (int i = 0; i < stringArrayList.size(); i++) {
                    String str = stringArrayList.get(i);
                    HashMap hashMap = aVar.b;
                    boolean containsKey = hashMap.containsKey(str);
                    HashMap hashMap2 = aVar.a;
                    if (containsKey) {
                        Integer num = (Integer) hashMap.remove(str);
                        if (!bundle2.containsKey(str)) {
                            hashMap2.remove(num);
                        }
                    }
                    int intValue = integerArrayList.get(i).intValue();
                    String str2 = stringArrayList.get(i);
                    hashMap2.put(Integer.valueOf(intValue), str2);
                    hashMap.put(str2, Integer.valueOf(intValue));
                }
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.T(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // com.zapp.oneweatherzapp.mr2
    public void addMenuProvider(yr2 yr2Var) {
        pr2 pr2Var = this.mMenuHostHelper;
        pr2Var.b.add(yr2Var);
        pr2Var.a.run();
    }

    @Override // com.zapp.oneweatherzapp.r43
    public final void addOnConfigurationChangedListener(i70<Configuration> i70Var) {
        this.mOnConfigurationChangedListeners.add(i70Var);
    }

    public final void addOnContextAvailableListener(t43 t43Var) {
        c90 c90Var = this.mContextAwareHelper;
        c90Var.getClass();
        dx1.f(t43Var, "listener");
        Context context = c90Var.b;
        if (context != null) {
            t43Var.a(context);
        }
        c90Var.a.add(t43Var);
    }

    @Override // com.zapp.oneweatherzapp.z43
    public final void addOnMultiWindowModeChangedListener(i70<jv2> i70Var) {
        this.mOnMultiWindowModeChangedListeners.add(i70Var);
    }

    public final void addOnNewIntentListener(i70<Intent> i70Var) {
        this.mOnNewIntentListeners.add(i70Var);
    }

    @Override // com.zapp.oneweatherzapp.a53
    public final void addOnPictureInPictureModeChangedListener(i70<ge3> i70Var) {
        this.mOnPictureInPictureModeChangedListeners.add(i70Var);
    }

    @Override // com.zapp.oneweatherzapp.k53
    public final void addOnTrimMemoryListener(i70<Integer> i70Var) {
        this.mOnTrimMemoryListeners.add(i70Var);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            d dVar = (d) getLastNonConfigurationInstance();
            if (dVar != null) {
                this.mViewModelStore = dVar.b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new jc5();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.g3
    public final androidx.activity.result.a getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.d
    public ya0 getDefaultViewModelCreationExtras() {
        ov2 ov2Var = new ov2();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = ov2Var.a;
        if (application != null) {
            linkedHashMap.put(q.a, getApplication());
        }
        linkedHashMap.put(SavedStateHandleSupport.a, this);
        linkedHashMap.put(SavedStateHandleSupport.b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(SavedStateHandleSupport.c, getIntent().getExtras());
        }
        return ov2Var;
    }

    @Override // androidx.lifecycle.d
    public r.b getDefaultViewModelProviderFactory() {
        Bundle bundle;
        if (this.mDefaultFactory == null) {
            Application application = getApplication();
            if (getIntent() != null) {
                bundle = getIntent().getExtras();
            } else {
                bundle = null;
            }
            this.mDefaultFactory = new n(application, this, bundle);
        }
        return this.mDefaultFactory;
    }

    public ae1 getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        d dVar = (d) getLastNonConfigurationInstance();
        if (dVar != null) {
            return dVar.a;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.q20, com.zapp.oneweatherzapp.bd2
    public Lifecycle getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // com.zapp.oneweatherzapp.n43
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            this.mOnBackPressedDispatcher = new OnBackPressedDispatcher(new b());
            getLifecycle().a(new g() { // from class: androidx.activity.ComponentActivity.6
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_CREATE && Build.VERSION.SDK_INT >= 33) {
                        OnBackPressedDispatcher onBackPressedDispatcher = ComponentActivity.this.mOnBackPressedDispatcher;
                        OnBackInvokedDispatcher a2 = c.a((ComponentActivity) bd2Var);
                        onBackPressedDispatcher.getClass();
                        dx1.f(a2, "invoker");
                        onBackPressedDispatcher.f = a2;
                        onBackPressedDispatcher.c(onBackPressedDispatcher.h);
                    }
                }
            });
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // com.zapp.oneweatherzapp.iz3
    public final androidx.savedstate.a getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    @Override // com.zapp.oneweatherzapp.kc5
    public jc5 getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            return this.mViewModelStore;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public void initializeViewTreeOwners() {
        ViewTreeLifecycleOwner.b(getWindow().getDecorView(), this);
        ViewTreeViewModelStoreOwner.b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.b(getWindow().getDecorView(), this);
        ViewTreeOnBackPressedDispatcherOwner.b(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        dx1.f(decorView, "<this>");
        decorView.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.mActivityResultRegistry.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<i70<Configuration>> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // com.zapp.oneweatherzapp.q20, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.b(bundle);
        c90 c90Var = this.mContextAwareHelper;
        c90Var.getClass();
        c90Var.b = this;
        Iterator it = c90Var.a.iterator();
        while (it.hasNext()) {
            ((t43) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = l.b;
        l.b.b(this);
        int i2 = this.mContentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            pr2 pr2Var = this.mMenuHostHelper;
            MenuInflater menuInflater = getMenuInflater();
            Iterator<yr2> it = pr2Var.b.iterator();
            while (it.hasNext()) {
                it.next().d(menu, menuInflater);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator<yr2> it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            if (it.next().c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<i70<jv2>> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new jv2(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<i70<Intent>> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator<yr2> it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            it.next().a(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<i70<ge3>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new ge3(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator<yr2> it = this.mMenuHostHelper.b.iterator();
            while (it.hasNext()) {
                it.next().b(menu);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.mActivityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        jc5 jc5Var = this.mViewModelStore;
        if (jc5Var == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            jc5Var = dVar.b;
        }
        if (jc5Var == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        d dVar2 = new d();
        dVar2.a = onRetainCustomNonConfigurationInstance;
        dVar2.b = jc5Var;
        return dVar2;
    }

    @Override // com.zapp.oneweatherzapp.q20, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Lifecycle lifecycle = getLifecycle();
        if (lifecycle instanceof h) {
            ((h) lifecycle).h(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<i70<Integer>> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.b;
    }

    public final <I, O> c3<I> registerForActivityResult(z2<I, O> z2Var, androidx.activity.result.a aVar, y2<O> y2Var) {
        return aVar.c("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, z2Var, y2Var);
    }

    @Override // com.zapp.oneweatherzapp.mr2
    public void removeMenuProvider(yr2 yr2Var) {
        this.mMenuHostHelper.a(yr2Var);
    }

    @Override // com.zapp.oneweatherzapp.r43
    public final void removeOnConfigurationChangedListener(i70<Configuration> i70Var) {
        this.mOnConfigurationChangedListeners.remove(i70Var);
    }

    public final void removeOnContextAvailableListener(t43 t43Var) {
        c90 c90Var = this.mContextAwareHelper;
        c90Var.getClass();
        dx1.f(t43Var, "listener");
        c90Var.a.remove(t43Var);
    }

    @Override // com.zapp.oneweatherzapp.z43
    public final void removeOnMultiWindowModeChangedListener(i70<jv2> i70Var) {
        this.mOnMultiWindowModeChangedListeners.remove(i70Var);
    }

    public final void removeOnNewIntentListener(i70<Intent> i70Var) {
        this.mOnNewIntentListeners.remove(i70Var);
    }

    @Override // com.zapp.oneweatherzapp.a53
    public final void removeOnPictureInPictureModeChangedListener(i70<ge3> i70Var) {
        this.mOnPictureInPictureModeChangedListeners.remove(i70Var);
    }

    @Override // com.zapp.oneweatherzapp.k53
    public final void removeOnTrimMemoryListener(i70<Integer> i70Var) {
        this.mOnTrimMemoryListeners.remove(i70Var);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (tx4.a()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            ae1 ae1Var = this.mFullyDrawnReporter;
            synchronized (ae1Var.b) {
                ae1Var.c = true;
                Iterator it = ae1Var.d.iterator();
                while (it.hasNext()) {
                    ((ce1) it.next()).invoke();
                }
                ae1Var.d.clear();
                k55 k55Var = k55.a;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.T(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<i70<jv2>> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new jv2(z, 0));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<i70<ge3>> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new ge3(z, 0));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    public final <I, O> c3<I> registerForActivityResult(z2<I, O> z2Var, y2<O> y2Var) {
        return registerForActivityResult(z2Var, this.mActivityResultRegistry, y2Var);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.T(getWindow().getDecorView());
        super.setContentView(view);
    }

    public void addMenuProvider(final yr2 yr2Var, bd2 bd2Var) {
        final pr2 pr2Var = this.mMenuHostHelper;
        pr2Var.b.add(yr2Var);
        pr2Var.a.run();
        Lifecycle lifecycle = bd2Var.getLifecycle();
        HashMap hashMap = pr2Var.c;
        pr2.a aVar = (pr2.a) hashMap.remove(yr2Var);
        if (aVar != null) {
            aVar.a.c(aVar.b);
            aVar.b = null;
        }
        hashMap.put(yr2Var, new pr2.a(lifecycle, new g() { // from class: com.zapp.oneweatherzapp.nr2
            @Override // androidx.lifecycle.g
            public final void u(bd2 bd2Var2, Lifecycle.Event event) {
                pr2 pr2Var2 = pr2.this;
                pr2Var2.getClass();
                if (event == Lifecycle.Event.ON_DESTROY) {
                    pr2Var2.a(yr2Var);
                }
            }
        }));
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.T(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    public void addMenuProvider(final yr2 yr2Var, bd2 bd2Var, final Lifecycle.State state) {
        final pr2 pr2Var = this.mMenuHostHelper;
        pr2Var.getClass();
        Lifecycle lifecycle = bd2Var.getLifecycle();
        HashMap hashMap = pr2Var.c;
        pr2.a aVar = (pr2.a) hashMap.remove(yr2Var);
        if (aVar != null) {
            aVar.a.c(aVar.b);
            aVar.b = null;
        }
        hashMap.put(yr2Var, new pr2.a(lifecycle, new g() { // from class: com.zapp.oneweatherzapp.or2
            @Override // androidx.lifecycle.g
            public final void u(bd2 bd2Var2, Lifecycle.Event event) {
                pr2 pr2Var2 = pr2.this;
                pr2Var2.getClass();
                Lifecycle.State state2 = state;
                Lifecycle.Event upTo = Lifecycle.Event.upTo(state2);
                Runnable runnable = pr2Var2.a;
                CopyOnWriteArrayList<yr2> copyOnWriteArrayList = pr2Var2.b;
                yr2 yr2Var2 = yr2Var;
                if (event == upTo) {
                    copyOnWriteArrayList.add(yr2Var2);
                    runnable.run();
                } else if (event == Lifecycle.Event.ON_DESTROY) {
                    pr2Var2.a(yr2Var2);
                } else if (event == Lifecycle.Event.downFrom(state2)) {
                    copyOnWriteArrayList.remove(yr2Var2);
                    runnable.run();
                }
            }
        }));
    }

    public ComponentActivity(int i) {
        this();
        this.mContentLayoutId = i;
    }
}
