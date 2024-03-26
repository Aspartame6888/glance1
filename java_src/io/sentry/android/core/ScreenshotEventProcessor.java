package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import com.zapp.oneweatherzapp.ah;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.my0;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryLevel;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes3.dex */
public final class ScreenshotEventProcessor implements my0 {
    public final SentryAndroidOptions a;
    public final e0 b;
    public final io.sentry.android.core.internal.util.d c;

    public ScreenshotEventProcessor(SentryAndroidOptions sentryAndroidOptions, e0 e0Var) {
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.a = sentryAndroidOptions;
        this.b = e0Var;
        this.c = new io.sentry.android.core.internal.util.d();
        if (sentryAndroidOptions.isAttachScreenshot()) {
            oa2.b(ScreenshotEventProcessor.class);
        }
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.q h(io.sentry.q qVar, dn1 dn1Var) {
        Activity activity;
        boolean z;
        if (!qVar.d()) {
            return qVar;
        }
        SentryAndroidOptions sentryAndroidOptions = this.a;
        if (!sentryAndroidOptions.isAttachScreenshot()) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "attachScreenshot is disabled.", new Object[0]);
            return qVar;
        }
        WeakReference<Activity> weakReference = k0.b.a;
        byte[] bArr = null;
        if (weakReference != null) {
            activity = weakReference.get();
        } else {
            activity = null;
        }
        if (activity != null && !io.sentry.util.b.c(dn1Var)) {
            boolean a = this.c.a();
            sentryAndroidOptions.getBeforeScreenshotCaptureCallback();
            if (a) {
                return qVar;
            }
            sentryAndroidOptions.getMainThreadChecker();
            eq1 logger = sentryAndroidOptions.getLogger();
            e0 e0Var = this.b;
            boolean z2 = true;
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                logger.c(SentryLevel.DEBUG, "Activity isn't valid, not taking screenshot.", new Object[0]);
            } else {
                Window window = activity.getWindow();
                if (window == null) {
                    logger.c(SentryLevel.DEBUG, "Activity window is null, not taking screenshot.", new Object[0]);
                } else {
                    View peekDecorView = window.peekDecorView();
                    if (peekDecorView == null) {
                        logger.c(SentryLevel.DEBUG, "DecorView is null, not taking screenshot.", new Object[0]);
                    } else {
                        View rootView = peekDecorView.getRootView();
                        if (rootView == null) {
                            logger.c(SentryLevel.DEBUG, "Root view is null, not taking screenshot.", new Object[0]);
                        } else if (rootView.getWidth() > 0 && rootView.getHeight() > 0) {
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                Bitmap createBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.ARGB_8888);
                                final CountDownLatch countDownLatch = new CountDownLatch(1);
                                e0Var.getClass();
                                HandlerThread handlerThread = new HandlerThread("SentryScreenshot");
                                handlerThread.start();
                                Handler handler = new Handler(handlerThread.getLooper());
                                final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                PixelCopy.request(window, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.core.internal.util.j
                                    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                                    public final void onPixelCopyFinished(int i) {
                                        boolean z3;
                                        if (i == 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        atomicBoolean.set(z3);
                                        countDownLatch.countDown();
                                    }
                                }, handler);
                                if (!countDownLatch.await(1000L, TimeUnit.MILLISECONDS) || !atomicBoolean.get()) {
                                    z2 = false;
                                }
                                handlerThread.quit();
                                if (z2) {
                                    createBitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                                    if (byteArrayOutputStream.size() <= 0) {
                                        logger.c(SentryLevel.DEBUG, "Screenshot is 0 bytes, not attaching the image.", new Object[0]);
                                    } else {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        bArr = byteArray;
                                    }
                                }
                                byteArrayOutputStream.close();
                            } catch (Throwable th) {
                                logger.b(SentryLevel.ERROR, "Taking screenshot failed.", th);
                            }
                        } else {
                            logger.c(SentryLevel.DEBUG, "View's width and height is zeroed, not taking screenshot.", new Object[0]);
                        }
                    }
                }
            }
            if (bArr == null) {
                return qVar;
            }
            dn1Var.c = new ah(bArr, "screenshot.png", "image/png");
            dn1Var.c(activity, "android:activity");
        }
        return qVar;
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.protocol.v b(io.sentry.protocol.v vVar, dn1 dn1Var) {
        return vVar;
    }
}
