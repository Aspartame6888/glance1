package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: Period.java */
@Deprecated
/* loaded from: classes2.dex */
public final class pc3 {
    public final String a;
    public final long b;
    public final List<v3> c;
    public final List<uy0> d;

    public pc3() {
        throw null;
    }

    public pc3(String str, long j, ArrayList arrayList, List list) {
        this.a = str;
        this.b = j;
        this.c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
    }
}
