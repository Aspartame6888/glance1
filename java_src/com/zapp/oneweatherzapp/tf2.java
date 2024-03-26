package com.zapp.oneweatherzapp;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: LoadEventInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class tf2 {
    public static final AtomicLong b = new AtomicLong();
    public final Map<String, List<String>> a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tf2(long j, com.google.android.exoplayer2.upstream.b bVar, long j2) {
        this(Collections.emptyMap());
        Uri uri = bVar.a;
    }

    public tf2(Map map) {
        this.a = map;
    }
}
