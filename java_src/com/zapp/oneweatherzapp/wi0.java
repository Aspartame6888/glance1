package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser;
import com.google.android.exoplayer2.upstream.g;
/* compiled from: DefaultHlsPlaylistParserFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public final class wi0 implements pn1 {
    @Override // com.zapp.oneweatherzapp.pn1
    public final g.a<on1> a() {
        return new HlsPlaylistParser(com.google.android.exoplayer2.source.hls.playlist.c.n, null);
    }

    @Override // com.zapp.oneweatherzapp.pn1
    public final g.a<on1> b(com.google.android.exoplayer2.source.hls.playlist.c cVar, com.google.android.exoplayer2.source.hls.playlist.b bVar) {
        return new HlsPlaylistParser(cVar, bVar);
    }
}
