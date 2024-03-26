package androidx.core.app;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class FrameMetricsAggregator {
    public final a a;

    /* loaded from: classes.dex */
    public static class a extends b {
        public static HandlerThread e;
        public static Handler f;
        public final int a;
        public SparseIntArray[] b = new SparseIntArray[9];
        public final ArrayList<WeakReference<Activity>> c = new ArrayList<>();
        public final Window$OnFrameMetricsAvailableListenerC0051a d = new Window$OnFrameMetricsAvailableListenerC0051a();

        /* renamed from: androidx.core.app.FrameMetricsAggregator$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class Window$OnFrameMetricsAvailableListenerC0051a implements Window.OnFrameMetricsAvailableListener {
            public Window$OnFrameMetricsAvailableListenerC0051a() {
            }

            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                a aVar = a.this;
                if ((aVar.a & 1) != 0) {
                    a.a(aVar.b[0], frameMetrics.getMetric(8));
                }
                int i2 = aVar.a;
                if ((i2 & 2) != 0) {
                    a.a(aVar.b[1], frameMetrics.getMetric(1));
                }
                if ((i2 & 4) != 0) {
                    a.a(aVar.b[2], frameMetrics.getMetric(3));
                }
                if ((i2 & 8) != 0) {
                    a.a(aVar.b[3], frameMetrics.getMetric(4));
                }
                if ((i2 & 16) != 0) {
                    a.a(aVar.b[4], frameMetrics.getMetric(5));
                }
                if ((i2 & 64) != 0) {
                    a.a(aVar.b[6], frameMetrics.getMetric(7));
                }
                if ((i2 & 32) != 0) {
                    a.a(aVar.b[5], frameMetrics.getMetric(6));
                }
                if ((i2 & 128) != 0) {
                    a.a(aVar.b[7], frameMetrics.getMetric(0));
                }
                if ((i2 & 256) != 0) {
                    a.a(aVar.b[8], frameMetrics.getMetric(2));
                }
            }
        }

        public a(int i) {
            this.a = i;
        }

        public static void a(SparseIntArray sparseIntArray, long j) {
            if (sparseIntArray != null) {
                int i = (int) ((500000 + j) / 1000000);
                if (j >= 0) {
                    sparseIntArray.put(i, sparseIntArray.get(i) + 1);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {
    }

    public FrameMetricsAggregator() {
        this(1);
    }

    public FrameMetricsAggregator(int i) {
        this.a = new a(i);
    }
}
