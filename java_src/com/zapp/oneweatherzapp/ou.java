package com.zapp.oneweatherzapp;
/* compiled from: Channel.kt */
@t22
/* loaded from: classes3.dex */
public final class ou<T> {
    public static final b b = new b();
    public final Object a;

    /* compiled from: Channel.kt */
    /* loaded from: classes3.dex */
    public static final class a extends b {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                if (dx1.a(this.a, ((a) obj).a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Throwable th = this.a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // com.zapp.oneweatherzapp.ou.b
        public final String toString() {
            return "Closed(" + this.a + ')';
        }
    }

    /* compiled from: Channel.kt */
    /* loaded from: classes3.dex */
    public static class b {
        public String toString() {
            return "Failed";
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ou)) {
            return false;
        }
        if (!dx1.a(this.a, ((ou) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
