package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: AdaptationSet.java */
@Deprecated
/* loaded from: classes2.dex */
public final class v3 {
    public final long a;
    public final int b;
    public final List<tt3> c;
    public final List<cn0> d;
    public final List<cn0> e;
    public final List<cn0> f;

    public v3(long j, int i, ArrayList arrayList, List list, List list2, List list3) {
        this.a = j;
        this.b = i;
        this.c = Collections.unmodifiableList(arrayList);
        this.d = Collections.unmodifiableList(list);
        this.e = Collections.unmodifiableList(list2);
        this.f = Collections.unmodifiableList(list3);
    }
}
