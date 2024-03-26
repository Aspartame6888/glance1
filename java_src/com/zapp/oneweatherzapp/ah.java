package com.zapp.oneweatherzapp;
/* compiled from: Attachment.java */
/* loaded from: classes3.dex */
public final class ah {
    public final byte[] a;
    public final w12 b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;

    public ah(byte[] bArr, String str, String str2) {
        this.f = "event.attachment";
        this.a = bArr;
        this.b = null;
        this.c = str;
        this.d = str2;
        this.f = "event.attachment";
        this.e = false;
    }

    public ah(io.sentry.protocol.y yVar) {
        this.f = "event.attachment";
        this.a = null;
        this.b = yVar;
        this.c = "view-hierarchy.json";
        this.d = "application/json";
        this.f = "event.view_hierarchy";
        this.e = false;
    }
}
