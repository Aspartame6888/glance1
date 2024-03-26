package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.SetupCompatServiceProvider;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupdesign.GlifLayout;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.sentry.SentryLevel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PartnerCustomizationLayout.java */
/* loaded from: classes3.dex */
public class pb3 extends TemplateLayout {
    public static final yh2 j = new yh2("PartnerCustomizationLayout");
    public boolean e;
    public boolean f;
    public boolean g;
    public Activity h;
    public final ViewTreeObserver.OnWindowFocusChangeListener i;

    public pb3(Context context) {
        super(context);
        final GlifLayout glifLayout = (GlifLayout) this;
        this.i = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.zapp.oneweatherzapp.ob3
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z) {
                pb3.j(glifLayout, z);
            }
        };
        k(null);
    }

    public static void j(pb3 pb3Var, boolean z) {
        final a74 a = a74.a(pb3Var.getContext());
        final String shortString = pb3Var.h.getComponentName().toShortString();
        Activity activity = pb3Var.h;
        final Bundle bundle = new Bundle();
        bundle.putString(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, activity.getComponentName().getPackageName());
        bundle.putString("screenName", activity.getComponentName().getShortClassName());
        bundle.putInt("hash", pb3Var.hashCode());
        bundle.putBoolean("focus", z);
        bundle.putLong("timeInMillis", System.currentTimeMillis());
        a.getClass();
        try {
            a.b.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.z64
                @Override // java.lang.Runnable
                public final void run() {
                    Bundle bundle2 = bundle;
                    a74 a74Var = a74.this;
                    a74Var.getClass();
                    yh2 yh2Var = a74.d;
                    try {
                        sq1 a2 = SetupCompatServiceProvider.a(a74Var.a, a74Var.c, TimeUnit.MILLISECONDS);
                        if (a2 != null) {
                            a2.K(bundle2);
                        } else {
                            yh2Var.c("Report focusChange failed since service reference is null. Are the permission valid?");
                        }
                    } catch (RemoteException | InterruptedException | UnsupportedOperationException | TimeoutException e) {
                        yh2Var.b(String.format("Exception occurred while %s trying report windowFocusChange to SetupWizard.", shortString), e);
                    }
                }
            });
        } catch (RejectedExecutionException e) {
            a74.d.b(String.format("Screen %s report focus changed failed.", shortString), e);
        }
    }

    public static Activity l(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return l(((ContextWrapper) context).getBaseContext());
        }
        throw new IllegalArgumentException("Cannot find instance of Activity in parent tree");
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup a(int i) {
        if (i == 0) {
            i = R.id.suc_layout_content;
        }
        return super.a(i);
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public final void f(AttributeSet attributeSet) {
        boolean z = true;
        this.e = true;
        Activity l = l(getContext());
        this.h = l;
        boolean a = cj5.a(l.getIntent());
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, qo3.c, R.attr.sucLayoutTheme, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(2);
        yh2 yh2Var = j;
        if (!hasValue) {
            mu0.c("SetupLibrary", ((String) yh2Var.a).concat("Attribute sucUsePartnerResource not found in " + this.h.getComponentName()));
        }
        if (!a && !obtainStyledAttributes.getBoolean(2, true)) {
            z = false;
        }
        this.e = z;
        this.g = obtainStyledAttributes.hasValue(0);
        this.f = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        String str = "activity=" + this.h.getClass().getSimpleName() + " isSetupFlow=" + a + " enablePartnerResourceLoading=true usePartnerResourceAttr=" + this.e + " useDynamicColor=" + this.g + " useFullDynamicColorAttr=" + this.f;
        yh2Var.getClass();
        if (Log.isLoggable("SetupLibrary", 3)) {
            Log.d("SetupLibrary", ((String) yh2Var.a).concat(str));
        }
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public View g(LayoutInflater layoutInflater, int i) {
        if (i == 0) {
            i = R.layout.partner_customization_layout;
        }
        return d(layoutInflater, 0, i);
    }

    public final void k(AttributeSet attributeSet) {
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, qo3.c, R.attr.sucLayoutTheme, 0);
        boolean z = true;
        boolean z2 = obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
        if (z2) {
            setSystemUiVisibility(UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
        i(rj4.class, new rj4(this, this.h.getWindow(), attributeSet));
        i(qo4.class, new qo4(this, this.h.getWindow()));
        i(g91.class, new g91(this, attributeSet));
        qo4 qo4Var = (qo4) c(qo4.class);
        TemplateLayout templateLayout = qo4Var.a;
        TypedArray obtainStyledAttributes2 = templateLayout.getContext().obtainStyledAttributes(attributeSet, qo3.e, R.attr.sucLayoutTheme, 0);
        int color = obtainStyledAttributes2.getColor(1, 0);
        boolean z3 = qo4Var.c;
        Window window = qo4Var.b;
        if (window != null) {
            if (z3 && !qo4Var.d) {
                Context context = templateLayout.getContext();
                color = com.google.android.setupcompat.partnerconfig.a.a(context).c(context, PartnerConfig.CONFIG_NAVIGATION_BAR_BG_COLOR);
            }
            window.setNavigationBarColor(color);
        }
        if (window != null && (window.getDecorView().getSystemUiVisibility() & 16) != 16) {
            z = false;
        }
        boolean z4 = obtainStyledAttributes2.getBoolean(0, z);
        if (window != null) {
            if (z3) {
                Context context2 = templateLayout.getContext();
                z4 = com.google.android.setupcompat.partnerconfig.a.a(context2).b(context2, PartnerConfig.CONFIG_LIGHT_NAVIGATION_BAR, false);
            }
            if (z4) {
                window.getDecorView().setSystemUiVisibility(16 | window.getDecorView().getSystemUiVisibility());
            } else {
                window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() & (-17));
            }
        }
        TypedArray obtainStyledAttributes3 = templateLayout.getContext().obtainStyledAttributes(new int[]{16844141});
        int color2 = obtainStyledAttributes2.getColor(2, obtainStyledAttributes3.getColor(0, 0));
        if (window != null) {
            if (z3) {
                Context context3 = templateLayout.getContext();
                com.google.android.setupcompat.partnerconfig.a a = com.google.android.setupcompat.partnerconfig.a.a(context3);
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_NAVIGATION_BAR_DIVIDER_COLOR;
                if (a.m(partnerConfig)) {
                    color2 = com.google.android.setupcompat.partnerconfig.a.a(context3).c(context3, partnerConfig);
                }
            }
            window.setNavigationBarDividerColor(color2);
        }
        obtainStyledAttributes3.recycle();
        obtainStyledAttributes2.recycle();
        this.h.getWindow().addFlags(Integer.MIN_VALUE);
        this.h.getWindow().clearFlags(67108864);
        this.h.getWindow().clearFlags(134217728);
    }

    public final boolean m() {
        boolean z;
        if (!this.g) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !com.google.android.setupcompat.partnerconfig.a.a(getContext()).l()) {
            return false;
        }
        return true;
    }

    public final boolean n() {
        if (!this.e || !com.google.android.setupcompat.partnerconfig.a.a(getContext()).l()) {
            return false;
        }
        return true;
    }

    public final boolean o() {
        if (m() && this.f) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        boolean z;
        String str;
        super.onAttachedToWindow();
        Activity activity = this.h;
        int i = yc2.d;
        if (cj5.a(activity.getIntent())) {
            final a74 a = a74.a(activity.getApplicationContext());
            final String componentName = activity.getComponentName().toString();
            final Bundle bundle = new Bundle();
            bundle.putString("screenName", activity.getComponentName().toString());
            bundle.putString("intentAction", activity.getIntent().getAction());
            a.getClass();
            try {
                a.b.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.y64
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str2 = componentName;
                        Bundle bundle2 = bundle;
                        a74 a74Var = a74.this;
                        a74Var.getClass();
                        yh2 yh2Var = a74.d;
                        try {
                            sq1 a2 = SetupCompatServiceProvider.a(a74Var.a, a74Var.c, TimeUnit.MILLISECONDS);
                            if (a2 != null) {
                                a2.v(bundle2, str2);
                            } else {
                                yh2Var.c("BindBack failed since service reference is null. Are the permissions valid?");
                            }
                        } catch (RemoteException | InterruptedException | TimeoutException e) {
                            yh2Var.b(String.format("Exception occurred while %s trying bind back to SetupWizard.", str2), e);
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
                a74.d.b(String.format("Screen %s bind back fail.", componentName), e);
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager != null && !fragmentManager.isDestroyed()) {
                Fragment findFragmentByTag = fragmentManager.findFragmentByTag("lifecycle_monitor");
                if (findFragmentByTag == null) {
                    yc2 yc2Var = new yc2();
                    try {
                        fragmentManager.beginTransaction().add(yc2Var, "lifecycle_monitor").commitNow();
                        findFragmentByTag = yc2Var;
                    } catch (IllegalStateException e2) {
                        mu0.d("yc2", "Error occurred when attach to Activity:" + activity.getComponentName(), e2);
                    }
                } else if (!(findFragmentByTag instanceof yc2)) {
                    String concat = activity.getClass().getSimpleName().concat(" Incorrect instance on lifecycle fragment.");
                    mu0.a("yc2", SentryLevel.ERROR, concat, null);
                    Log.wtf("yc2", concat);
                }
                yc2 yc2Var2 = (yc2) findFragmentByTag;
            }
        }
        if (cj5.a(this.h.getIntent())) {
            getViewTreeObserver().addOnWindowFocusChangeListener(this.i);
        }
        g91 g91Var = (g91) c(g91.class);
        boolean z2 = true;
        if (g91Var.e() != null && g91Var.e().getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        h91 h91Var = g91Var.p;
        String str2 = "Visible";
        if (h91Var.a.equals("Unknown")) {
            if (z) {
                str = "Visible";
            } else {
                str = "Invisible";
            }
        } else {
            str = h91Var.a;
        }
        h91Var.a = str;
        if (g91Var.f() == null || g91Var.f().getVisibility() != 0) {
            z2 = false;
        }
        if (h91Var.b.equals("Unknown")) {
            if (!z2) {
                str2 = "Invisible";
            }
        } else {
            str2 = h91Var.b;
        }
        h91Var.b = str2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z;
        boolean z2;
        PersistableBundle persistableBundle;
        PersistableBundle persistableBundle2;
        super.onDetachedFromWindow();
        if (cj5.a(this.h.getIntent())) {
            g91 g91Var = (g91) c(g91.class);
            if (g91Var.e() != null && g91Var.e().getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (g91Var.f() != null && g91Var.f().getVisibility() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            h91 h91Var = g91Var.p;
            h91Var.a = h91.a(h91Var.a, z);
            h91Var.b = h91.a(h91Var.b, z2);
            i91 i91Var = g91Var.g;
            i91 i91Var2 = g91Var.h;
            if (i91Var != null) {
                persistableBundle = i91Var.a("PrimaryFooterButton");
            } else {
                persistableBundle = PersistableBundle.EMPTY;
            }
            if (i91Var2 != null) {
                persistableBundle2 = i91Var2.a("SecondaryFooterButton");
            } else {
                persistableBundle2 = PersistableBundle.EMPTY;
            }
            h91Var.getClass();
            PersistableBundle persistableBundle3 = new PersistableBundle();
            persistableBundle3.putString("PrimaryButtonVisibility", h91Var.a);
            persistableBundle3.putString("SecondaryButtonVisibility", h91Var.b);
            PersistableBundle[] persistableBundleArr = {persistableBundle2};
            yh2 yh2Var = rc3.a;
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(Arrays.asList(persistableBundle3, persistableBundle));
            Collections.addAll(arrayList, persistableBundleArr);
            PersistableBundle persistableBundle4 = new PersistableBundle();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                PersistableBundle persistableBundle5 = (PersistableBundle) it.next();
                for (String str : persistableBundle5.keySet()) {
                    d81.c(!persistableBundle4.containsKey(str), String.format("Found duplicate key [%s] while attempting to merge bundles.", str));
                }
                persistableBundle4.putAll(persistableBundle5);
            }
            Context context = getContext();
            MetricKey b = MetricKey.b(this.h, "SetupCompatMetrics");
            PersistableBundle persistableBundle6 = PersistableBundle.EMPTY;
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
            rc3.a(persistableBundle4);
            rc3.a(persistableBundle6);
            s60.k(context, new CustomEvent(millis, b, persistableBundle4, persistableBundle6));
        }
        getViewTreeObserver().removeOnWindowFocusChangeListener(this.i);
    }

    public pb3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.zapp.oneweatherzapp.nb3
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z) {
                pb3.j(pb3.this, z);
            }
        };
        k(attributeSet);
    }
}
