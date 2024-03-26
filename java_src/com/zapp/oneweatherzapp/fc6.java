package com.zapp.oneweatherzapp;

import okhttp3.internal.http2.Settings;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class fc6 {
    public final Object a;
    public final int b;

    public fc6(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fc6)) {
            return false;
        }
        fc6 fc6Var = (fc6) obj;
        if (this.a != fc6Var.a || this.b != fc6Var.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
    }
}
