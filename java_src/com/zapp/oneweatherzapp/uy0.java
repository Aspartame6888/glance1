package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.emsg.EventMessage;
/* compiled from: EventStream.java */
@Deprecated
/* loaded from: classes2.dex */
public final class uy0 {
    public final EventMessage[] a;
    public final long[] b;
    public final String c;
    public final String d;

    public uy0(String str, String str2, long[] jArr, EventMessage[] eventMessageArr) {
        this.c = str;
        this.d = str2;
        this.b = jArr;
        this.a = eventMessageArr;
    }

    public final String a() {
        return this.c + "/" + this.d;
    }
}
