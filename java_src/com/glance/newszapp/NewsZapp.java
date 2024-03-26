package com.glance.newszapp;

import android.content.Context;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.cx0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gm5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gz2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oe0;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vr1;
import java.lang.ref.WeakReference;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: NewsZapp.kt */
/* loaded from: classes.dex */
public final class NewsZapp implements gm5 {
    public static final NewsZapp a = new NewsZapp();
    public static fi3 b;
    public static CoroutineDispatcher c;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
        if (r5.equals("category") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        if (r5.equals("locations") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
        r6 = new com.glance.newszapp.preferences.PreferencesZappFragment();
        r6.Y(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
        return r6;
     */
    @Override // com.zapp.oneweatherzapp.gm5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.hm5 a(android.content.Context r6, android.os.Bundle r7) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.NewsZapp.a(android.content.Context, android.os.Bundle):com.zapp.oneweatherzapp.hm5");
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final Object c(Context context, j90<? super k55> j90Var) {
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("NewsZapp initialize - GlanceEnabled: ");
        Gson gson = oe0.a;
        sb.append(oe0.a(context, g65.g("state_glance_lockscreen", "state_space_lockscreen"), 0));
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.d("newsZapp", sb2);
        new WeakReference(context);
        vr1.a.a(context);
        gz2 gz2Var = (gz2) cx0.e(context, gz2.class);
        bj0 f = gz2Var.f();
        c = f;
        jh1 jh1Var = jh1.a;
        if (f != null) {
            gp1.c(jh1Var, f, null, new NewsZapp$initialize$2(gz2Var, null), 2);
            b = gz2Var.g();
            return k55.a;
        }
        dx1.l("ioDispatcher");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final String getId() {
        return "newsZapp";
    }
}
