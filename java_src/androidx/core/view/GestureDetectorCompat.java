package androidx.core.view;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
/* loaded from: classes.dex */
public final class GestureDetectorCompat {
    public final a a;

    /* loaded from: classes.dex */
    public static class a {
        public final GestureDetector a;

        public a(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
            this.a = new GestureDetector(context, onGestureListener, handler);
        }
    }

    public GestureDetectorCompat(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    public GestureDetectorCompat(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.a = new a(context, onGestureListener, handler);
    }
}
