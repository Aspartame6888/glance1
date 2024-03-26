package com.google.android.exoplayer2;

import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
/* compiled from: DeviceInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class i implements f {
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    /* compiled from: DeviceInfo.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public int b;
        public int c;

        public a(int i) {
            this.a = i;
        }

        public final i a() {
            boolean z;
            if (this.b <= this.c) {
                z = true;
            } else {
                z = false;
            }
            jf.b(z);
            return new i(this);
        }
    }

    static {
        new a(0).a();
        c85.J(0);
        c85.J(1);
        c85.J(2);
        c85.J(3);
    }

    public i(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        aVar.getClass();
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.a == iVar.a && this.b == iVar.b && this.c == iVar.c && c85.a(this.d, iVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = (((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }
}
