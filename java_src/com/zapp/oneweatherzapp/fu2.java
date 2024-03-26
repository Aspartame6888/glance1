package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: MoreObjects.java */
/* loaded from: classes3.dex */
public final class fu2 {

    /* compiled from: MoreObjects.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final String a;
        public final b b;
        public b c;
        public boolean d;

        /* compiled from: MoreObjects.java */
        /* renamed from: com.zapp.oneweatherzapp.fu2$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0157a extends b {
        }

        /* compiled from: MoreObjects.java */
        /* loaded from: classes3.dex */
        public static class b {
            public String a;
            public Object b;
            public b c;
        }

        public a(String str) {
            b bVar = new b();
            this.b = bVar;
            this.c = bVar;
            this.d = false;
            this.a = str;
        }

        public final void a(long j, String str) {
            d(String.valueOf(j), str);
        }

        public final void b(Object obj, String str) {
            b bVar = new b();
            this.c.c = bVar;
            this.c = bVar;
            bVar.b = obj;
            bVar.a = str;
        }

        public final void c(String str, boolean z) {
            d(String.valueOf(z), str);
        }

        public final void d(String str, String str2) {
            C0157a c0157a = new C0157a();
            this.c.c = c0157a;
            this.c = c0157a;
            c0157a.b = str;
            c0157a.a = str2;
        }

        public final String toString() {
            boolean z = this.d;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.a);
            sb.append('{');
            String str = "";
            for (b bVar = this.b.c; bVar != null; bVar = bVar.c) {
                Object obj = bVar.b;
                if ((bVar instanceof C0157a) || obj != null || !z) {
                    sb.append(str);
                    String str2 = bVar.a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    str = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    public static a a(Class<?> cls) {
        return new a(cls.getSimpleName());
    }

    public static a b(Object obj) {
        return new a(obj.getClass().getSimpleName());
    }
}
