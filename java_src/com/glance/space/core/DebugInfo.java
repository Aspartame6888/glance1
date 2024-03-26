package com.glance.space.core;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.oe0;
/* compiled from: DebugInfo.kt */
/* loaded from: classes.dex */
public final class DebugInfo {
    public static final Companion k = new Companion();
    @c54("apiKey")
    private String a;
    @c54("region")
    private String b;
    @c54("locale")
    private String c;
    @c54("deviceId")
    private String d;
    @c54(RemoteConfigConstants.RequestFieldKey.APP_VERSION)
    private String e;
    @c54("appVersionCode")
    private Long f;
    @c54("renderLibVersion")
    private String g;
    @c54("gpid")
    private String h;
    @c54("bridgeSdkVersion")
    private Long i;
    @c54("glanceSystemUiVersion")
    private Long j;

    /* compiled from: DebugInfo.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00fd A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0111 A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(android.content.Context r13, com.zapp.oneweatherzapp.j90<? super com.glance.space.core.DebugInfo> r14) {
            /*
                Method dump skipped, instructions count: 285
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.space.core.DebugInfo.Companion.a(android.content.Context, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }
    }

    /* compiled from: DebugInfo.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final DebugInfo a = new DebugInfo();
    }

    public final void a(String str) {
        this.a = str;
    }

    public final void b(String str) {
        this.e = str;
    }

    public final void c(Long l) {
        this.f = l;
    }

    public final void d(Long l) {
        this.i = l;
    }

    public final void e(String str) {
        this.d = str;
    }

    public final void f(Long l) {
        this.j = l;
    }

    public final void g(String str) {
        this.c = str;
    }

    public final void h(String str) {
        this.b = str;
    }

    public final String toString() {
        Gson gson = oe0.a;
        String h = oe0.a.h(this);
        dx1.e(h, "DataUtils.GSON.toJson(this)");
        return h;
    }
}
