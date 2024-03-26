package io.sentry.android.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m04;
import com.zapp.oneweatherzapp.tq1;
import io.sentry.SentryLevel;
import io.sentry.SpanStatus;
import io.sentry.f;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: SentryFragmentLifecycleCallbacks.kt */
/* loaded from: classes3.dex */
public final class b extends FragmentManager.FragmentLifecycleCallbacks {
    public final aq1 a;
    public final Set<FragmentLifecycleState> b;
    public final boolean c;
    public final WeakHashMap<Fragment, tq1> d;

    /* JADX WARN: Multi-variable type inference failed */
    public b(aq1 aq1Var, Set<? extends FragmentLifecycleState> set, boolean z) {
        dx1.f(set, "filterFragmentLifecycleBreadcrumbs");
        this.a = aq1Var;
        this.b = set;
        this.c = z;
        this.d = new WeakHashMap<>();
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void a(FragmentManager fragmentManager, Fragment fragment, Context context) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        dx1.f(context, "context");
        l(fragment, FragmentLifecycleState.ATTACHED);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void b(FragmentManager fragmentManager, Fragment fragment) {
        boolean z;
        tq1 tq1Var;
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.CREATED);
        if (fragment.x()) {
            aq1 aq1Var = this.a;
            if (aq1Var.getOptions().isTracingEnabled() && this.c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                WeakHashMap<Fragment, tq1> weakHashMap = this.d;
                if (!weakHashMap.containsKey(fragment)) {
                    final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
                    aq1Var.o(new m04() { // from class: io.sentry.android.fragment.a
                        /* JADX WARN: Type inference failed for: r2v1, types: [T, com.zapp.oneweatherzapp.uq1] */
                        @Override // com.zapp.oneweatherzapp.m04
                        public final void c(f fVar) {
                            Ref$ObjectRef ref$ObjectRef2 = Ref$ObjectRef.this;
                            dx1.f(ref$ObjectRef2, "$transaction");
                            dx1.f(fVar, "it");
                            ref$ObjectRef2.element = fVar.h();
                        }
                    });
                    String canonicalName = fragment.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = fragment.getClass().getSimpleName();
                    }
                    tq1 tq1Var2 = (tq1) ref$ObjectRef.element;
                    if (tq1Var2 != null) {
                        tq1Var = tq1Var2.y("ui.load", canonicalName);
                    } else {
                        tq1Var = null;
                    }
                    if (tq1Var != null) {
                        weakHashMap.put(fragment, tq1Var);
                        tq1Var.u().i = "auto.ui.fragment";
                    }
                }
            }
        }
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void c(FragmentManager fragmentManager, Fragment fragment) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.DESTROYED);
        m(fragment);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void d(FragmentManager fragmentManager, Fragment fragment) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.DETACHED);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void e(FragmentManager fragmentManager, Fragment fragment) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.PAUSED);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void f(FragmentManager fragmentManager, Fragment fragment) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.RESUMED);
        m(fragment);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void g(FragmentManager fragmentManager, Fragment fragment, Bundle bundle) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.SAVE_INSTANCE_STATE);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void h(FragmentManager fragmentManager, Fragment fragment) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.STARTED);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void i(FragmentManager fragmentManager, Fragment fragment) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.STOPPED);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void j(FragmentManager fragmentManager, Fragment fragment, View view) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        dx1.f(view, "view");
        l(fragment, FragmentLifecycleState.VIEW_CREATED);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public final void k(FragmentManager fragmentManager, Fragment fragment) {
        dx1.f(fragmentManager, "fragmentManager");
        dx1.f(fragment, "fragment");
        l(fragment, FragmentLifecycleState.VIEW_DESTROYED);
    }

    public final void l(Fragment fragment, FragmentLifecycleState fragmentLifecycleState) {
        if (!this.b.contains(fragmentLifecycleState)) {
            return;
        }
        io.sentry.a aVar = new io.sentry.a();
        aVar.c = "navigation";
        aVar.b(fragmentLifecycleState.getBreadcrumbName$sentry_android_fragment_release(), RemoteConfigConstants.ResponseFieldKey.STATE);
        String canonicalName = fragment.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = fragment.getClass().getSimpleName();
        }
        aVar.b(canonicalName, "screen");
        aVar.e = "ui.fragment.lifecycle";
        aVar.f = SentryLevel.INFO;
        dn1 dn1Var = new dn1();
        dn1Var.c(fragment, "android:fragment");
        this.a.f(aVar, dn1Var);
    }

    public final void m(Fragment fragment) {
        boolean z;
        tq1 tq1Var;
        if (this.a.getOptions().isTracingEnabled() && this.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            WeakHashMap<Fragment, tq1> weakHashMap = this.d;
            if (weakHashMap.containsKey(fragment) && (tq1Var = weakHashMap.get(fragment)) != null) {
                SpanStatus status = tq1Var.getStatus();
                if (status == null) {
                    status = SpanStatus.OK;
                }
                tq1Var.p(status);
                weakHashMap.remove(fragment);
            }
        }
    }
}
