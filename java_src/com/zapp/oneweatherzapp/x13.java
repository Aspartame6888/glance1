package com.zapp.oneweatherzapp;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: NotificationCompat.java */
/* loaded from: classes.dex */
public final class x13 {
    public final Bundle a;
    public IconCompat b;
    public final at3[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final boolean g;
    @Deprecated
    public final int h;
    public final CharSequence i;
    public final PendingIntent j;
    public final boolean k;

    public x13(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, at3[] at3VarArr, at3[] at3VarArr2, boolean z, int i, boolean z2, boolean z3, boolean z4) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null) {
            int i2 = iconCompat.a;
            if ((i2 == -1 ? IconCompat.c.c(iconCompat.b) : i2) == 2) {
                this.h = iconCompat.b();
            }
        }
        this.i = z13.c(charSequence);
        this.j = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = at3VarArr;
        this.d = z;
        this.f = i;
        this.e = z2;
        this.g = z3;
        this.k = z4;
    }

    public final IconCompat a() {
        int i;
        if (this.b == null && (i = this.h) != 0) {
            this.b = IconCompat.a(null, "", i);
        }
        return this.b;
    }
}
