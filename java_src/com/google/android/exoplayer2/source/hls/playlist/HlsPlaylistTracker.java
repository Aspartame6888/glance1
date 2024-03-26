package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.f;
import com.zapp.oneweatherzapp.pq2;
import java.io.IOException;
@Deprecated
/* loaded from: classes2.dex */
public interface HlsPlaylistTracker {

    /* loaded from: classes2.dex */
    public static final class PlaylistResetException extends IOException {
        public final Uri url;

        public PlaylistResetException(Uri uri) {
            this.url = uri;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PlaylistStuckException extends IOException {
        public final Uri url;

        public PlaylistStuckException(Uri uri) {
            this.url = uri;
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        boolean b(Uri uri, f.c cVar, boolean z);
    }

    /* loaded from: classes2.dex */
    public interface b {
    }

    void b(a aVar);

    void c(Uri uri);

    long d();

    c e();

    void g(Uri uri);

    void h(a aVar);

    com.google.android.exoplayer2.source.hls.playlist.b i(boolean z, Uri uri);

    boolean k(Uri uri);

    boolean l();

    boolean m(Uri uri, long j);

    void n();

    void o(Uri uri, pq2.a aVar, b bVar);

    void stop();
}
