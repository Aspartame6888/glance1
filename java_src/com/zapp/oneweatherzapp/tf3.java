package com.zapp.oneweatherzapp;

import android.media.metrics.LogSessionId;
/* compiled from: PlayerId.java */
@Deprecated
/* loaded from: classes2.dex */
public final class tf3 {
    public final a a;

    /* compiled from: PlayerId.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final /* synthetic */ int b = 0;
        public final LogSessionId a;

        static {
            LogSessionId unused;
            unused = LogSessionId.LOG_SESSION_ID_NONE;
        }

        public a(LogSessionId logSessionId) {
            this.a = logSessionId;
        }
    }

    static {
        if (c85.a < 31) {
            new tf3();
        } else {
            int i = a.b;
        }
    }

    public tf3() {
        this((a) null);
        jf.d(c85.a < 31);
    }

    public tf3(LogSessionId logSessionId) {
        this(new a(logSessionId));
    }

    public tf3(a aVar) {
        this.a = aVar;
    }
}
