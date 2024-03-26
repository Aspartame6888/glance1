package com.zapp.oneweatherzapp;

import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class o30 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ o30(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return dx1.h(((hx1) obj).b, ((hx1) obj2).b);
            default:
                Charset charset = io.sentry.cache.a.e;
                return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
        }
    }
}
