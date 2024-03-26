package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.cd2;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: ReportFragment.kt */
/* loaded from: classes.dex */
public final class l extends Fragment {
    public static final /* synthetic */ int b = 0;
    public a a;

    /* compiled from: ReportFragment.kt */
    /* loaded from: classes.dex */
    public interface a {
        void b();

        void c();

        void onCreate();
    }

    /* compiled from: ReportFragment.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public static void a(Activity activity, Lifecycle.Event event) {
            dx1.f(activity, "activity");
            dx1.f(event, "event");
            if (activity instanceof cd2) {
                ((cd2) activity).getLifecycle().f(event);
            } else if (activity instanceof bd2) {
                Lifecycle lifecycle = ((bd2) activity).getLifecycle();
                if (lifecycle instanceof h) {
                    ((h) lifecycle).f(event);
                }
            }
        }

        public static void b(Activity activity) {
            dx1.f(activity, "activity");
            c.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new c());
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new l(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }
    }

    /* compiled from: ReportFragment.kt */
    /* loaded from: classes.dex */
    public static final class c implements Application.ActivityLifecycleCallbacks {
        public static final a Companion = new a();

        /* compiled from: ReportFragment.kt */
        /* loaded from: classes.dex */
        public static final class a {
        }

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            dx1.f(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new c());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            dx1.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            dx1.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            dx1.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            dx1.f(activity, "activity");
            int i = l.b;
            b.a(activity, Lifecycle.Event.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            dx1.f(activity, "activity");
            int i = l.b;
            b.a(activity, Lifecycle.Event.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            dx1.f(activity, "activity");
            int i = l.b;
            b.a(activity, Lifecycle.Event.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            dx1.f(activity, "activity");
            int i = l.b;
            b.a(activity, Lifecycle.Event.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            dx1.f(activity, "activity");
            int i = l.b;
            b.a(activity, Lifecycle.Event.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            dx1.f(activity, "activity");
            int i = l.b;
            b.a(activity, Lifecycle.Event.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            dx1.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            dx1.f(activity, "activity");
            dx1.f(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            dx1.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            dx1.f(activity, "activity");
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a aVar = this.a;
        if (aVar != null) {
            aVar.onCreate();
        }
        Lifecycle.Event.a aVar2 = Lifecycle.Event.Companion;
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        Lifecycle.Event.a aVar = Lifecycle.Event.Companion;
        this.a = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        Lifecycle.Event.a aVar = Lifecycle.Event.Companion;
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        a aVar = this.a;
        if (aVar != null) {
            aVar.c();
        }
        Lifecycle.Event.a aVar2 = Lifecycle.Event.Companion;
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        a aVar = this.a;
        if (aVar != null) {
            aVar.b();
        }
        Lifecycle.Event.a aVar2 = Lifecycle.Event.Companion;
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        Lifecycle.Event.a aVar = Lifecycle.Event.Companion;
    }
}
