package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import coil.decode.DataSource;
import coil.size.Scale;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.wo0;
import java.io.Closeable;
import kotlin.NoWhenBranchMatchedException;
import okhttp3.Headers;
/* compiled from: Utils.kt */
/* loaded from: classes.dex */
public final class e {
    public static final Bitmap.Config[] a = {Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16};
    public static final Bitmap.Config b = Bitmap.Config.HARDWARE;
    public static final Headers c = new Headers.Builder().build();

    /* compiled from: Utils.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[DataSource.values().length];
            iArr[DataSource.MEMORY_CACHE.ordinal()] = 1;
            iArr[DataSource.MEMORY.ordinal()] = 2;
            iArr[DataSource.DISK.ordinal()] = 3;
            iArr[DataSource.NETWORK.ordinal()] = 4;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            a = iArr2;
            int[] iArr3 = new int[Scale.values().length];
            iArr3[Scale.FILL.ordinal()] = 1;
            iArr3[Scale.FIT.ordinal()] = 2;
            b = iArr3;
        }
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        boolean z;
        if (str != null && !xk4.t(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return null;
        }
        String f0 = kotlin.text.b.f0(kotlin.text.b.f0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(kotlin.text.b.c0('.', kotlin.text.b.c0('/', f0, f0), ""));
    }

    public static final ad5 c(View view) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        Object tag = view.getTag(R.id.coil_request_manager);
        ad5 ad5Var = null;
        if (tag instanceof ad5) {
            onAttachStateChangeListener = (ad5) tag;
        } else {
            onAttachStateChangeListener = null;
        }
        if (onAttachStateChangeListener == null) {
            synchronized (view) {
                Object tag2 = view.getTag(R.id.coil_request_manager);
                if (tag2 instanceof ad5) {
                    ad5Var = (ad5) tag2;
                }
                if (ad5Var != null) {
                    onAttachStateChangeListener = ad5Var;
                } else {
                    onAttachStateChangeListener = new ad5(view);
                    view.addOnAttachStateChangeListener(onAttachStateChangeListener);
                    view.setTag(R.id.coil_request_manager, onAttachStateChangeListener);
                }
            }
        }
        return onAttachStateChangeListener;
    }

    public static final int d(wo0 wo0Var, Scale scale) {
        if (wo0Var instanceof wo0.a) {
            return ((wo0.a) wo0Var).a;
        }
        int i = a.b[scale.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return Integer.MAX_VALUE;
            }
            throw new NoWhenBranchMatchedException();
        }
        return Integer.MIN_VALUE;
    }
}
