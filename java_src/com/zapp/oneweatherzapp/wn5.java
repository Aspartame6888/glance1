package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class wn5 {
    public final xq5 a;
    public final String b;
    public final rp4 c;
    public final en5 d;

    public wn5(Context context, xq5 xq5Var) {
        rp4 rp4Var = new rp4();
        this.c = rp4Var;
        this.b = context.getPackageName();
        this.a = xq5Var;
        en5 en5Var = new en5(context, xq5Var, xn5.a);
        this.d = en5Var;
        en5Var.a().post(new on5(this, rp4Var, context));
    }

    public static Bundle a(wn5 wn5Var, String str, long j, long j2) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", wn5Var.b);
        bundle.putLong("cloud.prj", j);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new vo5(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(r00.c(arrayList)));
        return bundle;
    }

    public static Bundle b(wn5 wn5Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", wn5Var.b);
        bundle.putLong("cloud.prj", j);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new vo5(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(r00.c(arrayList)));
        return bundle;
    }

    public static boolean c(wn5 wn5Var) {
        if (wn5Var.c.a.l() && !((Boolean) wn5Var.c.a.i()).booleanValue()) {
            return true;
        }
        return false;
    }
}
