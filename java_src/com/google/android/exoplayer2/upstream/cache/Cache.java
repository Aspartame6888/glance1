package com.google.android.exoplayer2.upstream.cache;

import com.zapp.oneweatherzapp.ei0;
import com.zapp.oneweatherzapp.gr;
import com.zapp.oneweatherzapp.i80;
import com.zapp.oneweatherzapp.v84;
import java.io.File;
import java.io.IOException;
@Deprecated
/* loaded from: classes2.dex */
public interface Cache {

    /* loaded from: classes2.dex */
    public static class CacheException extends IOException {
        public CacheException(String str) {
            super(str);
        }

        public CacheException(Throwable th) {
            super(th);
        }

        public CacheException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void b(Cache cache, gr grVar, v84 v84Var);

        void c(gr grVar);

        void d(Cache cache, gr grVar);
    }

    File a(String str, long j, long j2);

    ei0 b(String str);

    v84 c(String str, long j, long j2);

    void d(String str, i80 i80Var);

    void e(gr grVar);

    v84 f(String str, long j, long j2);

    void g(File file, long j);

    void h(gr grVar);
}
