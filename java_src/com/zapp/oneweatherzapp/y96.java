package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class y96 {
    public static final Object f = new Object();
    public static volatile b86 g;
    public static final AtomicInteger h;
    public final o96 a;
    public final String b;
    public final Object c;
    public volatile int d = -1;
    public volatile Object e;

    static {
        new AtomicReference();
        h = new AtomicInteger();
    }

    public /* synthetic */ y96(o96 o96Var, String str, Object obj) {
        if (o96Var.a != null) {
            this.a = o96Var;
            this.b = str;
            this.c = obj;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    public abstract Object a(String str);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063 A[Catch: all -> 0x005c, TryCatch #2 {all -> 0x005c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001f, B:13:0x002b, B:16:0x0044, B:18:0x0057, B:51:0x00a7, B:53:0x00b5, B:55:0x00c6, B:58:0x00d5, B:60:0x00e8, B:61:0x00eb, B:62:0x00ef, B:24:0x0063, B:26:0x0069, B:27:0x006d, B:37:0x008a, B:41:0x0094, B:43:0x009a, B:50:0x00a5, B:40:0x0092, B:63:0x00f4, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:67:0x0102, B:28:0x006e, B:30:0x0072, B:32:0x007a, B:34:0x0085, B:33:0x0080, B:35:0x0087, B:36:0x0089), top: B:73:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5 A[Catch: all -> 0x005c, TryCatch #2 {all -> 0x005c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001f, B:13:0x002b, B:16:0x0044, B:18:0x0057, B:51:0x00a7, B:53:0x00b5, B:55:0x00c6, B:58:0x00d5, B:60:0x00e8, B:61:0x00eb, B:62:0x00ef, B:24:0x0063, B:26:0x0069, B:27:0x006d, B:37:0x008a, B:41:0x0094, B:43:0x009a, B:50:0x00a5, B:40:0x0092, B:63:0x00f4, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:67:0x0102, B:28:0x006e, B:30:0x0072, B:32:0x007a, B:34:0x0085, B:33:0x0080, B:35:0x0087, B:36:0x0089), top: B:73:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5 A[Catch: all -> 0x005c, TryCatch #2 {all -> 0x005c, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001f, B:13:0x002b, B:16:0x0044, B:18:0x0057, B:51:0x00a7, B:53:0x00b5, B:55:0x00c6, B:58:0x00d5, B:60:0x00e8, B:61:0x00eb, B:62:0x00ef, B:24:0x0063, B:26:0x0069, B:27:0x006d, B:37:0x008a, B:41:0x0094, B:43:0x009a, B:50:0x00a5, B:40:0x0092, B:63:0x00f4, B:64:0x00fb, B:65:0x00fc, B:66:0x0101, B:67:0x0102, B:28:0x006e, B:30:0x0072, B:32:0x007a, B:34:0x0085, B:33:0x0080, B:35:0x0087, B:36:0x0089), top: B:73:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b() {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.y96.b():java.lang.Object");
    }
}
