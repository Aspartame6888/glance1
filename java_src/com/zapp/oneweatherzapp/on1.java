package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
/* compiled from: HlsPlaylist.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class on1 implements u31<on1> {
    public final String a;
    public final List<String> b;
    public final boolean c;

    public on1(String str, List<String> list, boolean z) {
        this.a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}
