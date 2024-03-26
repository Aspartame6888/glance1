package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.Date;
import okhttp3.Headers;
import okhttp3.Request;
/* compiled from: CacheStrategy.kt */
/* loaded from: classes.dex */
public final class hr {
    public final Request a;
    public final coil.network.a b;

    /* compiled from: CacheStrategy.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static Headers a(Headers headers, Headers headers2) {
            boolean z;
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i = 0;
            while (true) {
                boolean z2 = true;
                if (i >= size) {
                    break;
                }
                String name = headers.name(i);
                String value = headers.value(i);
                if (!xk4.r("Warning", name, true) || !xk4.z(value, AppConstants.NUMBER_1, false)) {
                    if (!xk4.r("Content-Length", name, true) && !xk4.r("Content-Encoding", name, true) && !xk4.r("Content-Type", name, true)) {
                        z2 = false;
                    }
                    if (z2 || !b(name) || headers2.get(name) == null) {
                        builder.add(name, value);
                    }
                }
                i++;
            }
            int size2 = headers2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String name2 = headers2.name(i2);
                if (!xk4.r("Content-Length", name2, true) && !xk4.r("Content-Encoding", name2, true) && !xk4.r("Content-Type", name2, true)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z && b(name2)) {
                    builder.add(name2, headers2.value(i2));
                }
            }
            return builder.build();
        }

        public static boolean b(String str) {
            if (!xk4.r("Connection", str, true) && !xk4.r("Keep-Alive", str, true) && !xk4.r("Proxy-Authenticate", str, true) && !xk4.r("Proxy-Authorization", str, true) && !xk4.r("TE", str, true) && !xk4.r("Trailers", str, true) && !xk4.r("Transfer-Encoding", str, true) && !xk4.r("Upgrade", str, true)) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: CacheStrategy.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final Request a;
        public final coil.network.a b;
        public final Date c;
        public final String d;
        public final Date e;
        public final String f;
        public final Date g;
        public final long h;
        public final long i;
        public final String j;
        public final int k;

        public b(Request request, coil.network.a aVar) {
            int i;
            this.a = request;
            this.b = aVar;
            this.k = -1;
            if (aVar != null) {
                this.h = aVar.c;
                this.i = aVar.d;
                Headers headers = aVar.f;
                int size = headers.size();
                for (int i2 = 0; i2 < size; i2++) {
                    String name = headers.name(i2);
                    if (xk4.r(name, "Date", true)) {
                        this.c = headers.getDate("Date");
                        this.d = headers.value(i2);
                    } else if (xk4.r(name, "Expires", true)) {
                        this.g = headers.getDate("Expires");
                    } else if (xk4.r(name, "Last-Modified", true)) {
                        this.e = headers.getDate("Last-Modified");
                        this.f = headers.value(i2);
                    } else if (xk4.r(name, "ETag", true)) {
                        this.j = headers.value(i2);
                    } else if (xk4.r(name, "Age", true)) {
                        String value = headers.value(i2);
                        Bitmap.Config[] configArr = e.a;
                        Long p = wk4.p(value);
                        if (p != null) {
                            long longValue = p.longValue();
                            if (longValue > 2147483647L) {
                                i = Integer.MAX_VALUE;
                            } else if (longValue < 0) {
                                i = 0;
                            } else {
                                i = (int) longValue;
                            }
                        } else {
                            i = -1;
                        }
                        this.k = i;
                    }
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
            if (r2 > 0) goto L39;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.hr a() {
            /*
                Method dump skipped, instructions count: 422
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.hr.b.a():com.zapp.oneweatherzapp.hr");
        }
    }

    public hr(Request request, coil.network.a aVar) {
        this.a = request;
        this.b = aVar;
    }
}
