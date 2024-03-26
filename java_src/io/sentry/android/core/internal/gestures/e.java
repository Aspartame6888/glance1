package io.sentry.android.core.internal.gestures;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.core.view.GestureDetectorCompat;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.gestures.SentryGestureListener;
import io.sentry.internal.gestures.UiElement;
import java.util.Collections;
/* compiled from: SentryWindowCallback.java */
/* loaded from: classes3.dex */
public final class e extends g {
    public final Window.Callback b;
    public final SentryGestureListener c;
    public final GestureDetectorCompat d;
    public final SentryOptions e;
    public final a f;

    /* compiled from: SentryWindowCallback.java */
    /* loaded from: classes3.dex */
    public interface a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Window.Callback callback, Context context, SentryGestureListener sentryGestureListener, SentryAndroidOptions sentryAndroidOptions) {
        super(callback);
        GestureDetectorCompat gestureDetectorCompat = new GestureDetectorCompat(context, sentryGestureListener);
        d dVar = new d();
        this.b = callback;
        this.c = sentryGestureListener;
        this.e = sentryAndroidOptions;
        this.d = gestureDetectorCompat;
        this.f = dVar;
    }

    public final void a(MotionEvent motionEvent) {
        String str;
        this.d.a.a.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            SentryGestureListener sentryGestureListener = this.c;
            View b = sentryGestureListener.b("onUp");
            SentryGestureListener.b bVar = sentryGestureListener.g;
            UiElement uiElement = bVar.b;
            if (b != null && uiElement != null) {
                SentryGestureListener.GestureType gestureType = bVar.a;
                SentryGestureListener.GestureType gestureType2 = SentryGestureListener.GestureType.Unknown;
                if (gestureType == gestureType2) {
                    sentryGestureListener.c.getLogger().c(SentryLevel.DEBUG, "Unable to define scroll type. No breadcrumb captured.", new Object[0]);
                    return;
                }
                float x = motionEvent.getX() - bVar.c;
                float y = motionEvent.getY() - bVar.d;
                if (Math.abs(x) > Math.abs(y)) {
                    if (x > 0.0f) {
                        str = "right";
                    } else {
                        str = "left";
                    }
                } else if (y > 0.0f) {
                    str = "down";
                } else {
                    str = "up";
                }
                sentryGestureListener.a(uiElement, bVar.a, Collections.singletonMap("direction", str), motionEvent);
                sentryGestureListener.d(uiElement, bVar.a);
                bVar.b = null;
                bVar.a = gestureType2;
                bVar.c = 0.0f;
                bVar.d = 0.0f;
            }
        }
    }

    @Override // io.sentry.android.core.internal.gestures.g, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        SentryOptions sentryOptions;
        if (motionEvent != null) {
            this.f.getClass();
            try {
                a(MotionEvent.obtain(motionEvent));
            } finally {
                if (sentryOptions != null) {
                    try {
                    } finally {
                    }
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
