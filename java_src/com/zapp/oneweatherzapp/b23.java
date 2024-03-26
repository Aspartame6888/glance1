package com.zapp.oneweatherzapp;

import android.app.Notification;
/* compiled from: NotificationCompat.java */
/* loaded from: classes.dex */
public final class b23 extends c23 {

    /* compiled from: NotificationCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static Notification.Builder a(Notification.Builder builder, Object obj) {
            return builder.setStyle((Notification.Style) obj);
        }
    }

    /* compiled from: NotificationCompat.java */
    /* loaded from: classes.dex */
    public static class b {
        public static Notification.DecoratedCustomViewStyle a() {
            return new Notification.DecoratedCustomViewStyle();
        }
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void b(d23 d23Var) {
        a.a(d23Var.a, b.a());
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final String c() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void d() {
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void e() {
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void f() {
    }
}
