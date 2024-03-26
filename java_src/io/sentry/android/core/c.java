package io.sentry.android.core;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.protocol.Contexts;
import java.lang.ref.WeakReference;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Activity activity = (Activity) obj;
                FrameMetricsAggregator.a aVar = ((g) obj2).a.a;
                aVar.getClass();
                if (FrameMetricsAggregator.a.e == null) {
                    HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                    FrameMetricsAggregator.a.e = handlerThread;
                    handlerThread.start();
                    FrameMetricsAggregator.a.f = new Handler(FrameMetricsAggregator.a.e.getLooper());
                }
                for (int i2 = 0; i2 <= 8; i2++) {
                    SparseIntArray[] sparseIntArrayArr = aVar.b;
                    if (sparseIntArrayArr[i2] == null && (aVar.a & (1 << i2)) != 0) {
                        sparseIntArrayArr[i2] = new SparseIntArray();
                    }
                }
                activity.getWindow().addOnFrameMetricsAvailableListener(aVar.d, FrameMetricsAggregator.a.f);
                aVar.c.add(new WeakReference<>(activity));
                return;
            default:
                io.sentry.cache.b.d(((io.sentry.cache.n) obj2).a, (Contexts) obj, ".scope-cache", "contexts.json");
                return;
        }
    }
}
