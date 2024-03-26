package io.sentry.android.core;

import android.os.Handler;
import android.os.Looper;
import com.zapp.oneweatherzapp.bm2;
/* compiled from: MainLooperHandler.java */
/* loaded from: classes3.dex */
public final class v0 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public v0() {
        this(Looper.getMainLooper());
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return bm2.b(new StringBuilder("<"), (String) this.b, '>');
            default:
                return super.toString();
        }
    }

    public v0(Looper looper) {
        this.b = new Handler(looper);
    }

    public v0(String str) {
        this.b = str;
    }
}
