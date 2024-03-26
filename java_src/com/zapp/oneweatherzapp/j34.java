package com.zapp.oneweatherzapp;
/* compiled from: SentryAutoDateProvider.java */
/* loaded from: classes3.dex */
public final class j34 implements n34 {
    public final n34 a;

    public j34() {
        boolean z = true;
        if (((io.sentry.util.g.a ^ true) && io.sentry.util.g.b) ? false : false) {
            this.a = new jn0();
        } else {
            this.a = new b13();
        }
    }

    @Override // com.zapp.oneweatherzapp.n34
    public final m34 c() {
        return this.a.c();
    }
}
