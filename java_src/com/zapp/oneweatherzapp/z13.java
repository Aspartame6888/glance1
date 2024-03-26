package com.zapp.oneweatherzapp;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.zapp.oneweatherzapp.d23;
import java.util.ArrayList;
/* compiled from: NotificationCompat.java */
/* loaded from: classes.dex */
public final class z13 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public c23 j;
    public Bundle l;
    public RemoteViews o;
    public RemoteViews p;
    public String q;
    public long r;
    public final boolean s;
    public final Notification t;
    @Deprecated
    public final ArrayList<String> u;
    public final ArrayList<x13> b = new ArrayList<>();
    public final ArrayList<yd3> c = new ArrayList<>();
    public final ArrayList<x13> d = new ArrayList<>();
    public final boolean i = true;
    public boolean k = false;
    public int m = 0;
    public int n = 0;

    public z13(Context context, String str) {
        Notification notification = new Notification();
        this.t = notification;
        this.a = context;
        this.q = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.u = new ArrayList<>();
        this.s = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final void a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat a;
        ArrayList<x13> arrayList = this.b;
        if (i == 0) {
            a = null;
        } else {
            a = IconCompat.a(null, "", i);
        }
        arrayList.add(new x13(a, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false));
    }

    public final Notification b() {
        Bundle bundle;
        d23 d23Var = new d23(this);
        z13 z13Var = d23Var.b;
        c23 c23Var = z13Var.j;
        if (c23Var != null) {
            c23Var.b(d23Var);
        }
        if (c23Var != null) {
            c23Var.e();
        }
        Notification a = d23.a.a(d23Var.a);
        RemoteViews remoteViews = z13Var.o;
        if (remoteViews != null) {
            a.contentView = remoteViews;
        }
        if (c23Var != null) {
            c23Var.d();
        }
        if (c23Var != null) {
            z13Var.j.f();
        }
        if (c23Var != null && (bundle = a.extras) != null) {
            c23Var.a(bundle);
        }
        return a;
    }

    public final void d(int i, boolean z) {
        Notification notification = this.t;
        if (z) {
            notification.flags = i | notification.flags;
            return;
        }
        notification.flags = (~i) & notification.flags;
    }

    public final void e(c23 c23Var) {
        if (this.j != c23Var) {
            this.j = c23Var;
            if (c23Var != null) {
                c23Var.g(this);
            }
        }
    }
}
