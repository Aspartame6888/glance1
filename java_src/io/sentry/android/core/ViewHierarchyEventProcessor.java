package io.sentry.android.core;

import android.view.View;
import android.view.ViewGroup;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.h55;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.my0;
import com.zapp.oneweatherzapp.oa2;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public final class ViewHierarchyEventProcessor implements my0 {
    public final SentryAndroidOptions a;
    public final io.sentry.android.core.internal.util.d b;

    public ViewHierarchyEventProcessor(SentryAndroidOptions sentryAndroidOptions) {
        mu0.g(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.a = sentryAndroidOptions;
        this.b = new io.sentry.android.core.internal.util.d();
        if (sentryAndroidOptions.isAttachViewHierarchy()) {
            oa2.b(ViewHierarchyEventProcessor.class);
        }
    }

    public static void a(View view, io.sentry.protocol.z zVar, List<io.sentry.internal.viewhierarchy.a> list) {
        if (!(view instanceof ViewGroup)) {
            return;
        }
        for (io.sentry.internal.viewhierarchy.a aVar : list) {
            if (aVar.a(zVar, view)) {
                return;
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        if (childCount == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(childCount);
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null) {
                io.sentry.protocol.z c = c(childAt);
                arrayList.add(c);
                a(childAt, c, list);
            }
        }
        zVar.r = arrayList;
    }

    public static io.sentry.protocol.z c(View view) {
        io.sentry.protocol.z zVar = new io.sentry.protocol.z();
        zVar.b = h55.c(view);
        try {
            zVar.c = io.sentry.android.core.internal.gestures.f.b(view);
        } catch (Throwable unused) {
        }
        zVar.g = Double.valueOf(view.getX());
        zVar.h = Double.valueOf(view.getY());
        zVar.e = Double.valueOf(view.getWidth());
        zVar.f = Double.valueOf(view.getHeight());
        zVar.j = Double.valueOf(view.getAlpha());
        int visibility = view.getVisibility();
        if (visibility != 0) {
            if (visibility != 4) {
                if (visibility == 8) {
                    zVar.i = "gone";
                }
            } else {
                zVar.i = "invisible";
            }
        } else {
            zVar.i = "visible";
        }
        return zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    @Override // com.zapp.oneweatherzapp.my0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final io.sentry.q h(io.sentry.q r12, com.zapp.oneweatherzapp.dn1 r13) {
        /*
            r11 = this;
            boolean r0 = r12.d()
            if (r0 != 0) goto L7
            return r12
        L7:
            io.sentry.android.core.SentryAndroidOptions r0 = r11.a
            boolean r1 = r0.isAttachViewHierarchy()
            r2 = 0
            if (r1 != 0) goto L1e
            com.zapp.oneweatherzapp.eq1 r11 = r0.getLogger()
            io.sentry.SentryLevel r13 = io.sentry.SentryLevel.DEBUG
            java.lang.String r0 = "attachViewHierarchy is disabled."
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r11.c(r13, r0, r1)
            return r12
        L1e:
            boolean r1 = io.sentry.util.b.c(r13)
            if (r1 == 0) goto L25
            return r12
        L25:
            io.sentry.android.core.internal.util.d r11 = r11.b
            boolean r11 = r11.a()
            r0.getBeforeViewHierarchyCaptureCallback()
            if (r11 == 0) goto L31
            return r12
        L31:
            io.sentry.android.core.k0 r11 = io.sentry.android.core.k0.b
            java.lang.ref.WeakReference<android.app.Activity> r11 = r11.a
            r1 = 0
            if (r11 == 0) goto L3f
            java.lang.Object r11 = r11.get()
            android.app.Activity r11 = (android.app.Activity) r11
            goto L40
        L3f:
            r11 = r1
        L40:
            java.util.List r6 = r0.getViewHierarchyExporters()
            io.sentry.util.thread.a r3 = r0.getMainThreadChecker()
            com.zapp.oneweatherzapp.eq1 r0 = r0.getLogger()
            if (r11 != 0) goto L59
            io.sentry.SentryLevel r11 = io.sentry.SentryLevel.INFO
            java.lang.String r3 = "Missing activity for view hierarchy snapshot."
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.c(r11, r3, r2)
            goto Lc7
        L59:
            android.view.Window r4 = r11.getWindow()
            if (r4 != 0) goto L69
            io.sentry.SentryLevel r11 = io.sentry.SentryLevel.INFO
            java.lang.String r3 = "Missing window for view hierarchy snapshot."
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.c(r11, r3, r2)
            goto Lc7
        L69:
            android.view.View r5 = r4.peekDecorView()
            if (r5 != 0) goto L79
            io.sentry.SentryLevel r11 = io.sentry.SentryLevel.INFO
            java.lang.String r3 = "Missing decor view for view hierarchy snapshot."
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r0.c(r11, r3, r2)
            goto Lc7
        L79:
            boolean r2 = r3.a()     // Catch: java.lang.Throwable -> Lbf
            r3 = 1
            if (r2 == 0) goto L98
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lbf
            r11.<init>(r3)     // Catch: java.lang.Throwable -> Lbf
            io.sentry.protocol.y r2 = new io.sentry.protocol.y     // Catch: java.lang.Throwable -> Lbf
            java.lang.String r3 = "android_view_system"
            r2.<init>(r3, r11)     // Catch: java.lang.Throwable -> Lbf
            io.sentry.protocol.z r3 = c(r5)     // Catch: java.lang.Throwable -> Lbf
            r11.add(r3)     // Catch: java.lang.Throwable -> Lbf
            a(r5, r3, r6)     // Catch: java.lang.Throwable -> Lbf
            r1 = r2
            goto Lc7
        L98:
            java.util.concurrent.CountDownLatch r2 = new java.util.concurrent.CountDownLatch     // Catch: java.lang.Throwable -> Lbf
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lbf
            java.util.concurrent.atomic.AtomicReference r9 = new java.util.concurrent.atomic.AtomicReference     // Catch: java.lang.Throwable -> Lbf
            r9.<init>(r1)     // Catch: java.lang.Throwable -> Lbf
            io.sentry.android.core.g1 r10 = new io.sentry.android.core.g1     // Catch: java.lang.Throwable -> Lbf
            r3 = r10
            r4 = r9
            r7 = r2
            r8 = r0
            r3.<init>()     // Catch: java.lang.Throwable -> Lbf
            r11.runOnUiThread(r10)     // Catch: java.lang.Throwable -> Lbf
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> Lbf
            r3 = 1000(0x3e8, double:4.94E-321)
            boolean r11 = r2.await(r3, r11)     // Catch: java.lang.Throwable -> Lbf
            if (r11 == 0) goto Lc7
            java.lang.Object r11 = r9.get()     // Catch: java.lang.Throwable -> Lbf
            io.sentry.protocol.y r11 = (io.sentry.protocol.y) r11     // Catch: java.lang.Throwable -> Lbf
            goto Lc8
        Lbf:
            r11 = move-exception
            io.sentry.SentryLevel r2 = io.sentry.SentryLevel.ERROR
            java.lang.String r3 = "Failed to process view hierarchy."
            r0.b(r2, r3, r11)
        Lc7:
            r11 = r1
        Lc8:
            if (r11 == 0) goto Ld1
            com.zapp.oneweatherzapp.ah r0 = new com.zapp.oneweatherzapp.ah
            r0.<init>(r11)
            r13.d = r0
        Ld1:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.ViewHierarchyEventProcessor.h(io.sentry.q, com.zapp.oneweatherzapp.dn1):io.sentry.q");
    }

    @Override // com.zapp.oneweatherzapp.my0
    public final io.sentry.protocol.v b(io.sentry.protocol.v vVar, dn1 dn1Var) {
        return vVar;
    }
}
