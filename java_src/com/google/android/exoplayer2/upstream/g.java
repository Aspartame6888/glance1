package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.Loader;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ie0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.kj4;
import com.zapp.oneweatherzapp.tf2;
import java.util.Collections;
import java.util.Map;
/* compiled from: ParsingLoadable.java */
@Deprecated
/* loaded from: classes2.dex */
public final class g<T> implements Loader.d {
    public final long a;
    public final b b;
    public final int c;
    public final kj4 d;
    public final a<? extends T> e;
    public volatile T f;

    /* compiled from: ParsingLoadable.java */
    /* loaded from: classes2.dex */
    public interface a<T> {
        Object a(Uri uri, ie0 ie0Var);
    }

    public g() {
        throw null;
    }

    public g(com.google.android.exoplayer2.upstream.a aVar, Uri uri, int i, a<? extends T> aVar2) {
        Map emptyMap = Collections.emptyMap();
        jf.f(uri, "The uri must be set.");
        b bVar = new b(uri, 0L, 1, null, emptyMap, 0L, -1L, null, 1, null);
        this.d = new kj4(aVar);
        this.b = bVar;
        this.c = i;
        this.e = aVar2;
        this.a = tf2.b.getAndIncrement();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void a() {
        this.d.b = 0L;
        ie0 ie0Var = new ie0(this.d, this.b);
        try {
            ie0Var.b();
            Uri uri = this.d.getUri();
            uri.getClass();
            this.f = (T) this.e.a(uri, ie0Var);
        } finally {
            c85.g(ie0Var);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void b() {
    }
}
