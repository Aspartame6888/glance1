package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.upstream.g;
import com.zapp.oneweatherzapp.u31;
import java.util.List;
/* compiled from: FilteringManifestParser.java */
@Deprecated
/* loaded from: classes2.dex */
public final class x31<T extends u31<T>> implements g.a<T> {
    public final g.a<? extends T> a;
    public final List<StreamKey> b;

    public x31(g.a<? extends T> aVar, List<StreamKey> list) {
        this.a = aVar;
        this.b = list;
    }

    @Override // com.google.android.exoplayer2.upstream.g.a
    public final Object a(Uri uri, ie0 ie0Var) {
        u31 u31Var = (u31) this.a.a(uri, ie0Var);
        List<StreamKey> list = this.b;
        if (list != null && !list.isEmpty()) {
            return (u31) u31Var.a(list);
        }
        return u31Var;
    }
}
