package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import java.util.concurrent.TimeUnit;
/* compiled from: LifecycleFragment.java */
/* loaded from: classes3.dex */
public final class yc2 extends Fragment {
    public static final /* synthetic */ int d = 0;
    public MetricKey a;
    public long b;
    public long c = 0;

    public yc2() {
        setRetainInstance(true);
    }

    @Override // android.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.a = MetricKey.b(getActivity(), "ScreenDuration");
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        boolean z;
        super.onDetach();
        Activity activity = getActivity();
        MetricKey metricKey = this.a;
        long millis = TimeUnit.NANOSECONDS.toMillis(this.c);
        if (activity != null) {
            if (metricKey != null) {
                if (millis >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                d81.c(z, "Duration cannot be negative.");
                a74 a = a74.a(activity);
                Bundle bundle = new Bundle();
                bundle.putParcelable("MetricKey_bundle", MetricKey.a(metricKey));
                bundle.putLong("timeMillis", millis);
                a.b(2, bundle);
                return;
            }
            throw new NullPointerException("Timer name cannot be null.");
        }
        throw new NullPointerException("Context cannot be null.");
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        this.c = (System.nanoTime() - this.b) + this.c;
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.b = System.nanoTime();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putLong("onScreenResume", System.nanoTime());
        Activity activity = getActivity();
        MetricKey b = MetricKey.b(getActivity(), "ScreenActivity");
        PersistableBundle persistableBundle2 = PersistableBundle.EMPTY;
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
        rc3.a(persistableBundle);
        rc3.a(persistableBundle2);
        s60.k(activity, new CustomEvent(millis, b, persistableBundle, persistableBundle2));
    }
}
