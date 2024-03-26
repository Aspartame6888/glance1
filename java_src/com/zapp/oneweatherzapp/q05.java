package com.zapp.oneweatherzapp;

import com.glance.ml.db.storage.entity.TrayDeleteReason;
/* compiled from: TrayScheduleDeletionEntity.kt */
/* loaded from: classes.dex */
public final class q05 {
    public final String a;
    public final String b;
    public final TrayDeleteReason c;

    public q05(String str, String str2, TrayDeleteReason trayDeleteReason) {
        dx1.f(str, "trayId");
        dx1.f(str2, "contentId");
        this.a = str;
        this.b = str2;
        this.c = trayDeleteReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q05)) {
            return false;
        }
        q05 q05Var = (q05) obj;
        if (dx1.a(this.a, q05Var.a) && dx1.a(this.b, q05Var.b) && this.c == q05Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a4.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TrayScheduleDeletionEntity(trayId=" + this.a + ", contentId=" + this.b + ", deleteReason=" + this.c + ')';
    }
}
