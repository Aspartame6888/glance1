package com.zapp.oneweatherzapp;

import android.app.Notification;
import android.os.Bundle;
/* compiled from: NotificationCompat.java */
/* loaded from: classes.dex */
public final class y13 extends c23 {
    public CharSequence b;

    /* compiled from: NotificationCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static Notification.BigTextStyle a(Notification.BigTextStyle bigTextStyle, CharSequence charSequence) {
            return bigTextStyle.bigText(charSequence);
        }

        public static Notification.BigTextStyle b(Notification.Builder builder) {
            return new Notification.BigTextStyle(builder);
        }

        public static Notification.BigTextStyle c(Notification.BigTextStyle bigTextStyle, CharSequence charSequence) {
            return bigTextStyle.setBigContentTitle(charSequence);
        }

        public static Notification.BigTextStyle d(Notification.BigTextStyle bigTextStyle, CharSequence charSequence) {
            return bigTextStyle.setSummaryText(charSequence);
        }
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void a(Bundle bundle) {
        super.a(bundle);
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final void b(d23 d23Var) {
        a.a(a.c(a.b(d23Var.a), null), this.b);
    }

    @Override // com.zapp.oneweatherzapp.c23
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
