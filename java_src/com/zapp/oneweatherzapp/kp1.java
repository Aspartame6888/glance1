package com.zapp.oneweatherzapp;
/* compiled from: HttpUrl.java */
/* loaded from: classes3.dex */
public final class kp1 {
    public final String a;
    public final int b;
    public final String c;

    /* compiled from: HttpUrl.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public String a;
        public String b;
        public int c = -1;

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.a);
            sb.append("://");
            int i = -1;
            if (this.b.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.b);
                sb.append(']');
            } else {
                sb.append(this.b);
            }
            int i2 = this.c;
            if (i2 == -1) {
                String str = this.a;
                if (str.equals("http")) {
                    i2 = 80;
                } else if (str.equals("https")) {
                    i2 = 443;
                } else {
                    i2 = -1;
                }
            }
            String str2 = this.a;
            if (str2.equals("http")) {
                i = 80;
            } else if (str2.equals("https")) {
                i = 443;
            }
            if (i2 != i) {
                sb.append(':');
                sb.append(i2);
            }
            return sb.toString();
        }
    }

    public kp1(a aVar) {
        int i;
        String str = aVar.a;
        this.a = aVar.b;
        int i2 = aVar.c;
        if (i2 == -1) {
            if (str.equals("http")) {
                i = 80;
            } else if (str.equals("https")) {
                i = 443;
            } else {
                i2 = -1;
            }
            i2 = i;
        }
        this.b = i2;
        this.c = aVar.toString();
    }

    public static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        char c2 = 'a';
        if (c < 'a' || c > 'f') {
            c2 = 'A';
            if (c < 'A' || c > 'F') {
                return -1;
            }
        }
        return (c - c2) + 10;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof kp1) && ((kp1) obj).c.equals(this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }
}
