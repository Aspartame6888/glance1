package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.hy;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: CallOptions.java */
/* loaded from: classes3.dex */
public final class sr {
    public static final sr k;
    public final ue0 a;
    public final Executor b;
    public final String c;
    public final rr d;
    public final String e;
    public final Object[][] f;
    public final List<hy.a> g;
    public final Boolean h;
    public final Integer i;
    public final Integer j;

    /* compiled from: CallOptions.java */
    /* loaded from: classes3.dex */
    public static class a {
        public ue0 a;
        public Executor b;
        public String c;
        public rr d;
        public String e;
        public Object[][] f;
        public List<hy.a> g;
        public Boolean h;
        public Integer i;
        public Integer j;
    }

    /* compiled from: CallOptions.java */
    /* loaded from: classes3.dex */
    public static final class b<T> {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    static {
        a aVar = new a();
        aVar.f = (Object[][]) Array.newInstance(Object.class, 0, 2);
        aVar.g = Collections.emptyList();
        k = new sr(aVar);
    }

    public sr(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
    }

    public static a b(sr srVar) {
        a aVar = new a();
        aVar.a = srVar.a;
        aVar.b = srVar.b;
        aVar.c = srVar.c;
        aVar.d = srVar.d;
        aVar.e = srVar.e;
        aVar.f = srVar.f;
        aVar.g = srVar.g;
        aVar.h = srVar.h;
        aVar.i = srVar.i;
        aVar.j = srVar.j;
        return aVar;
    }

    public final <T> T a(b<T> bVar) {
        os.l(bVar, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.f;
            if (i < objArr.length) {
                if (bVar.equals(objArr[i][0])) {
                    return (T) objArr[i][1];
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final sr c(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        os.d(i, "invalid maxsize %s", z);
        a b2 = b(this);
        b2.i = Integer.valueOf(i);
        return new sr(b2);
    }

    public final sr d(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        os.d(i, "invalid maxsize %s", z);
        a b2 = b(this);
        b2.j = Integer.valueOf(i);
        return new sr(b2);
    }

    public final <T> sr e(b<T> bVar, T t) {
        Object[][] objArr;
        int i;
        os.l(bVar, "key");
        os.l(t, FirebaseAnalytics.Param.VALUE);
        a b2 = b(this);
        int i2 = 0;
        while (true) {
            objArr = this.f;
            if (i2 < objArr.length) {
                if (bVar.equals(objArr[i2][0])) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        int length = objArr.length;
        if (i2 == -1) {
            i = 1;
        } else {
            i = 0;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance(Object.class, length + i, 2);
        b2.f = objArr2;
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        if (i2 == -1) {
            b2.f[objArr.length] = new Object[]{bVar, t};
        } else {
            b2.f[i2] = new Object[]{bVar, t};
        }
        return new sr(b2);
    }

    public final String toString() {
        Class<?> cls;
        fu2.a b2 = fu2.b(this);
        b2.b(this.a, "deadline");
        b2.b(this.c, "authority");
        b2.b(this.d, "callCredentials");
        Executor executor = this.b;
        if (executor != null) {
            cls = executor.getClass();
        } else {
            cls = null;
        }
        b2.b(cls, "executor");
        b2.b(this.e, "compressorName");
        b2.b(Arrays.deepToString(this.f), "customOptions");
        b2.c("waitForReady", Boolean.TRUE.equals(this.h));
        b2.b(this.i, "maxInboundMessageSize");
        b2.b(this.j, "maxOutboundMessageSize");
        b2.b(this.g, "streamTracerFactories");
        return b2.toString();
    }
}
