package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.upstream.g;
import java.util.List;
/* compiled from: FilteringHlsPlaylistParserFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public final class w31 implements pn1 {
    public final pn1 a;
    public final List<StreamKey> b;

    public w31(wi0 wi0Var, List list) {
        this.a = wi0Var;
        this.b = list;
    }

    @Override // com.zapp.oneweatherzapp.pn1
    public final g.a<on1> a() {
        return new x31(this.a.a(), this.b);
    }

    @Override // com.zapp.oneweatherzapp.pn1
    public final g.a<on1> b(com.google.android.exoplayer2.source.hls.playlist.c cVar, com.google.android.exoplayer2.source.hls.playlist.b bVar) {
        return new x31(this.a.b(cVar, bVar), this.b);
    }
}
