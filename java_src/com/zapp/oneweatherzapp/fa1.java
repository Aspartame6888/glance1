package com.zapp.oneweatherzapp;

import android.app.Notification;
/* compiled from: ForegroundInfo.java */
/* loaded from: classes.dex */
public final class fa1 {
    public final int a;
    public final int b;
    public final Notification c;

    public fa1(int i, int i2, Notification notification) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fa1.class != obj.getClass()) {
            return false;
        }
        fa1 fa1Var = (fa1) obj;
        if (this.a != fa1Var.a || this.b != fa1Var.b) {
            return false;
        }
        return this.c.equals(fa1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
