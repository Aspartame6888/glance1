package io.sentry.android.core.internal.gestures;

import android.app.Activity;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.m04;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.n65;
import com.zapp.oneweatherzapp.p65;
import com.zapp.oneweatherzapp.py4;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.ty4;
import com.zapp.oneweatherzapp.uq1;
import io.sentry.SentryLevel;
import io.sentry.SpanStatus;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.internal.gestures.UiElement;
import io.sentry.protocol.TransactionNameSource;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
/* loaded from: classes3.dex */
public final class SentryGestureListener implements GestureDetector.OnGestureListener {
    public final WeakReference<Activity> a;
    public final aq1 b;
    public final SentryAndroidOptions c;
    public UiElement d = null;
    public uq1 e = null;
    public GestureType f = GestureType.Unknown;
    public final b g = new b();

    /* loaded from: classes3.dex */
    public enum GestureType {
        Click,
        Scroll,
        Swipe,
        Unknown
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[GestureType.values().length];
            a = iArr;
            try {
                iArr[GestureType.Click.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[GestureType.Scroll.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[GestureType.Swipe.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[GestureType.Unknown.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public UiElement b;
        public GestureType a = GestureType.Unknown;
        public float c = 0.0f;
        public float d = 0.0f;
    }

    public SentryGestureListener(Activity activity, aq1 aq1Var, SentryAndroidOptions sentryAndroidOptions) {
        this.a = new WeakReference<>(activity);
        this.b = aq1Var;
        this.c = sentryAndroidOptions;
    }

    public static String c(GestureType gestureType) {
        int i = a.a[gestureType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "unknown";
                }
                return "swipe";
            }
            return "scroll";
        }
        return "click";
    }

    public final void a(UiElement uiElement, GestureType gestureType, Map<String, Object> map, MotionEvent motionEvent) {
        if (!this.c.isEnableUserInteractionBreadcrumbs()) {
            return;
        }
        String c = c(gestureType);
        dn1 dn1Var = new dn1();
        dn1Var.c(motionEvent, "android:motionEvent");
        dn1Var.c(uiElement.a.get(), "android:view");
        io.sentry.a aVar = new io.sentry.a();
        aVar.c = "user";
        aVar.e = "ui.".concat(c);
        String str = uiElement.c;
        if (str != null) {
            aVar.b(str, "view.id");
        }
        String str2 = uiElement.b;
        if (str2 != null) {
            aVar.b(str2, "view.class");
        }
        String str3 = uiElement.d;
        if (str3 != null) {
            aVar.b(str3, "view.tag");
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            aVar.d.put(entry.getKey(), entry.getValue());
        }
        aVar.f = SentryLevel.INFO;
        this.b.f(aVar, dn1Var);
    }

    public final View b(String str) {
        Activity activity = this.a.get();
        SentryAndroidOptions sentryAndroidOptions = this.c;
        if (activity == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, q3.b("Activity is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, q3.b("Window is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        View decorView = window.getDecorView();
        if (decorView == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, q3.b("DecorView is null in ", str, ". No breadcrumb captured."), new Object[0]);
            return null;
        }
        return decorView;
    }

    public final void d(UiElement uiElement, GestureType gestureType) {
        boolean z;
        boolean z2;
        boolean z3;
        Activity activity;
        if (gestureType == this.f && uiElement.equals(this.d)) {
            z = true;
        } else {
            z = false;
        }
        if (gestureType == GestureType.Click) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && z) {
            z3 = false;
        } else {
            z3 = true;
        }
        SentryAndroidOptions sentryAndroidOptions = this.c;
        boolean isTracingEnabled = sentryAndroidOptions.isTracingEnabled();
        aq1 aq1Var = this.b;
        if (isTracingEnabled && sentryAndroidOptions.isEnableUserInteractionTracing()) {
            if (this.a.get() == null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Activity is null, no transaction captured.", new Object[0]);
                return;
            }
            String str = uiElement.c;
            if (str == null) {
                String str2 = uiElement.d;
                mu0.g(str2, "UiElement.tag can't be null");
                str = str2;
            }
            uq1 uq1Var = this.e;
            if (uq1Var != null) {
                if (!z3 && !uq1Var.c()) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, q3.b("The view with id: ", str, " already has an ongoing transaction assigned. Rescheduling finish"), new Object[0]);
                    if (sentryAndroidOptions.getIdleTimeout() != null) {
                        this.e.t();
                        return;
                    }
                    return;
                }
                e(SpanStatus.OK);
            }
            String str3 = activity.getClass().getSimpleName() + "." + str;
            String concat = "ui.action.".concat(c(gestureType));
            ty4 ty4Var = new ty4();
            ty4Var.e = true;
            ty4Var.g = 300000L;
            ty4Var.f = sentryAndroidOptions.getIdleTimeout();
            ty4Var.b = true;
            uq1 u = aq1Var.u(new py4(str3, TransactionNameSource.COMPONENT, concat), ty4Var);
            u.u().i = "auto.ui.gesture_listener." + uiElement.e;
            aq1Var.o(new n65(this, u));
            this.e = u;
            this.d = uiElement;
            this.f = gestureType;
        } else if (z3) {
            aq1Var.o(new hv());
            this.d = uiElement;
            this.f = gestureType;
        }
    }

    public final void e(SpanStatus spanStatus) {
        uq1 uq1Var = this.e;
        if (uq1Var != null) {
            if (uq1Var.getStatus() == null) {
                this.e.p(spanStatus);
            } else {
                this.e.finish();
            }
        }
        this.b.o(new m04() { // from class: io.sentry.android.core.internal.gestures.c
            @Override // com.zapp.oneweatherzapp.m04
            public final void c(io.sentry.f fVar) {
                SentryGestureListener sentryGestureListener = SentryGestureListener.this;
                sentryGestureListener.getClass();
                fVar.y(new p65(sentryGestureListener, fVar));
            }
        });
        this.e = null;
        if (this.d != null) {
            this.d = null;
        }
        this.f = GestureType.Unknown;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        b bVar = this.g;
        bVar.b = null;
        bVar.a = GestureType.Unknown;
        bVar.c = 0.0f;
        bVar.d = 0.0f;
        bVar.c = motionEvent.getX();
        bVar.d = motionEvent.getY();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.g.a = GestureType.Swipe;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        View b2 = b("onScroll");
        if (b2 != null && motionEvent != null) {
            b bVar = this.g;
            if (bVar.a == GestureType.Unknown) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                UiElement.Type type = UiElement.Type.SCROLLABLE;
                SentryAndroidOptions sentryAndroidOptions = this.c;
                UiElement a2 = f.a(sentryAndroidOptions, b2, x, y, type);
                if (a2 == null) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Unable to find scroll target. No breadcrumb captured.", new Object[0]);
                    return false;
                }
                eq1 logger = sentryAndroidOptions.getLogger();
                SentryLevel sentryLevel = SentryLevel.DEBUG;
                String str = a2.c;
                if (str == null) {
                    String str2 = a2.d;
                    mu0.g(str2, "UiElement.tag can't be null");
                    str = str2;
                }
                logger.c(sentryLevel, "Scroll target found: ".concat(str), new Object[0]);
                bVar.b = a2;
                bVar.a = GestureType.Scroll;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View b2 = b("onSingleTapUp");
        if (b2 != null && motionEvent != null) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            UiElement.Type type = UiElement.Type.CLICKABLE;
            SentryAndroidOptions sentryAndroidOptions = this.c;
            UiElement a2 = f.a(sentryAndroidOptions, b2, x, y, type);
            if (a2 == null) {
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Unable to find click target. No breadcrumb captured.", new Object[0]);
                return false;
            }
            GestureType gestureType = GestureType.Click;
            a(a2, gestureType, Collections.emptyMap(), motionEvent);
            d(a2, gestureType);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
