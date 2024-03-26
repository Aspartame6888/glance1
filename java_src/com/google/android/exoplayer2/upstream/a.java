package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.zapp.oneweatherzapp.ee0;
import com.zapp.oneweatherzapp.vy4;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: DataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public interface a extends ee0 {

    /* compiled from: DataSource.java */
    /* renamed from: com.google.android.exoplayer2.upstream.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0118a {
        a a();
    }

    long a(b bVar);

    default Map<String, List<String>> c() {
        return Collections.emptyMap();
    }

    void close();

    Uri getUri();

    void h(vy4 vy4Var);
}
