package io.sentry.android.core.internal.util;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: FirstDrawDoneListener.java */
/* loaded from: classes3.dex */
public final class f implements ViewTreeObserver.OnDrawListener {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final AtomicReference<View> b;
    public final Runnable c;

    public f(View view, Runnable runnable) {
        this.b = new AtomicReference<>(view);
        this.c = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        final View andSet = this.b.getAndSet(null);
        if (andSet == null) {
            return;
        }
        andSet.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: io.sentry.android.core.internal.util.e
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                f fVar = f.this;
                fVar.getClass();
                andSet.getViewTreeObserver().removeOnDrawListener(fVar);
            }
        });
        this.a.postAtFrontOfQueue(this.c);
    }
}
