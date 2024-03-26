package com.zapp.oneweatherzapp;

import androidx.room.Index$Order;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: TableInfo.kt */
/* loaded from: classes.dex */
public final class wo4 {
    public final String a;
    public final Map<String, a> b;
    public final Set<b> c;
    public final Set<d> d;

    /* compiled from: TableInfo.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;
        public final String b;
        public final boolean c;
        public final int d;
        public final String e;
        public final int f;
        public final int g;

        /* compiled from: TableInfo.kt */
        /* renamed from: com.zapp.oneweatherzapp.wo4$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0183a {
            public static boolean a(String str, String str2) {
                boolean z;
                boolean z2;
                dx1.f(str, "current");
                if (dx1.a(str, str2)) {
                    return true;
                }
                if (str.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    int i = 0;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        if (i < str.length()) {
                            char charAt = str.charAt(i);
                            int i4 = i3 + 1;
                            if (i3 == 0 && charAt != '(') {
                                break;
                            }
                            if (charAt == '(') {
                                i2++;
                            } else if (charAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                                break;
                            }
                            i++;
                            i3 = i4;
                        } else if (i2 == 0) {
                            z2 = true;
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                    return false;
                }
                String substring = str.substring(1, str.length() - 1);
                dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                return dx1.a(kotlin.text.b.g0(substring).toString(), str2);
            }
        }

        public a(int i, int i2, String str, String str2, String str3, boolean z) {
            int i3;
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = i;
            this.e = str3;
            this.f = i2;
            Locale locale = Locale.US;
            dx1.e(locale, "US");
            String upperCase = str2.toUpperCase(locale);
            dx1.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
            if (kotlin.text.b.A(upperCase, "INT", false)) {
                i3 = 3;
            } else if (!kotlin.text.b.A(upperCase, "CHAR", false) && !kotlin.text.b.A(upperCase, "CLOB", false) && !kotlin.text.b.A(upperCase, "TEXT", false)) {
                if (kotlin.text.b.A(upperCase, "BLOB", false)) {
                    i3 = 5;
                } else if (!kotlin.text.b.A(upperCase, "REAL", false) && !kotlin.text.b.A(upperCase, "FLOA", false) && !kotlin.text.b.A(upperCase, "DOUB", false)) {
                    i3 = 1;
                } else {
                    i3 = 4;
                }
            } else {
                i3 = 2;
            }
            this.g = i3;
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
            r1 = true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean equals(java.lang.Object r9) {
            /*
                r8 = this;
                r0 = 1
                if (r8 != r9) goto L4
                return r0
            L4:
                boolean r1 = r9 instanceof com.zapp.oneweatherzapp.wo4.a
                r2 = 0
                if (r1 != 0) goto La
                return r2
            La:
                com.zapp.oneweatherzapp.wo4$a r9 = (com.zapp.oneweatherzapp.wo4.a) r9
                int r1 = r9.d
                int r3 = r8.d
                if (r3 == r1) goto L13
                return r2
            L13:
                java.lang.String r1 = r9.a
                java.lang.String r3 = r8.a
                boolean r1 = com.zapp.oneweatherzapp.dx1.a(r3, r1)
                if (r1 != 0) goto L1e
                return r2
            L1e:
                boolean r1 = r8.c
                boolean r3 = r9.c
                if (r1 == r3) goto L25
                return r2
            L25:
                int r1 = r9.f
                java.lang.String r3 = r9.e
                r4 = 2
                java.lang.String r5 = r8.e
                int r6 = r8.f
                if (r6 != r0) goto L3b
                if (r1 != r4) goto L3b
                if (r5 == 0) goto L3b
                boolean r7 = com.zapp.oneweatherzapp.wo4.a.C0183a.a(r5, r3)
                if (r7 != 0) goto L3b
                return r2
            L3b:
                if (r6 != r4) goto L48
                if (r1 != r0) goto L48
                if (r3 == 0) goto L48
                boolean r4 = com.zapp.oneweatherzapp.wo4.a.C0183a.a(r3, r5)
                if (r4 != 0) goto L48
                return r2
            L48:
                if (r6 == 0) goto L5d
                if (r6 != r1) goto L5d
                if (r5 == 0) goto L55
                boolean r1 = com.zapp.oneweatherzapp.wo4.a.C0183a.a(r5, r3)
                if (r1 != 0) goto L59
                goto L57
            L55:
                if (r3 == 0) goto L59
            L57:
                r1 = r0
                goto L5a
            L59:
                r1 = r2
            L5a:
                if (r1 == 0) goto L5d
                return r2
            L5d:
                int r8 = r8.g
                int r9 = r9.g
                if (r8 != r9) goto L64
                goto L65
            L64:
                r0 = r2
            L65:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wo4.a.equals(java.lang.Object):boolean");
        }

        public final int hashCode() {
            int i;
            int hashCode = ((this.a.hashCode() * 31) + this.g) * 31;
            if (this.c) {
                i = 1231;
            } else {
                i = 1237;
            }
            return ((hashCode + i) * 31) + this.d;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Column{name='");
            sb.append(this.a);
            sb.append("', type='");
            sb.append(this.b);
            sb.append("', affinity='");
            sb.append(this.g);
            sb.append("', notNull=");
            sb.append(this.c);
            sb.append(", primaryKeyPosition=");
            sb.append(this.d);
            sb.append(", defaultValue='");
            String str = this.e;
            if (str == null) {
                str = "undefined";
            }
            return p20.a(sb, str, "'}");
        }
    }

    /* compiled from: TableInfo.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final List<String> d;
        public final List<String> e;

        public b(String str, String str2, String str3, List<String> list, List<String> list2) {
            dx1.f(list, "columnNames");
            dx1.f(list2, "referenceColumnNames");
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
            this.e = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!dx1.a(this.a, bVar.a) || !dx1.a(this.b, bVar.b) || !dx1.a(this.c, bVar.c) || !dx1.a(this.d, bVar.d)) {
                return false;
            }
            return dx1.a(this.e, bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + t4.a(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ForeignKey{referenceTable='");
            sb.append(this.a);
            sb.append("', onDelete='");
            sb.append(this.b);
            sb.append(" +', onUpdate='");
            sb.append(this.c);
            sb.append("', columnNames=");
            sb.append(this.d);
            sb.append(", referenceColumnNames=");
            return s3.b(sb, this.e, '}');
        }
    }

    /* compiled from: TableInfo.kt */
    /* loaded from: classes.dex */
    public static final class c implements Comparable<c> {
        public final int a;
        public final int b;
        public final String c;
        public final String d;

        public c(int i, int i2, String str, String str2) {
            this.a = i;
            this.b = i2;
            this.c = str;
            this.d = str2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            c cVar2 = cVar;
            dx1.f(cVar2, "other");
            int i = this.a - cVar2.a;
            if (i == 0) {
                return this.b - cVar2.b;
            }
            return i;
        }
    }

    /* compiled from: TableInfo.kt */
    /* loaded from: classes.dex */
    public static final class d {
        public final String a;
        public final boolean b;
        public final List<String> c;
        public final List<String> d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Collection, java.lang.Object, java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
        public d(String str, boolean z, List<String> list, List<String> list2) {
            dx1.f(list, "columns");
            dx1.f(list2, "orders");
            this.a = str;
            this.b = z;
            this.c = list;
            this.d = list2;
            if (list2.isEmpty()) {
                int size = list.size();
                list2 = new ArrayList<>(size);
                for (int i = 0; i < size; i++) {
                    list2.add(Index$Order.ASC.name());
                }
            }
            this.d = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.b != dVar.b || !dx1.a(this.c, dVar.c) || !dx1.a(this.d, dVar.d)) {
                return false;
            }
            String str = this.a;
            boolean z = xk4.z(str, "index_", false);
            String str2 = dVar.a;
            if (z) {
                return xk4.z(str2, "index_", false);
            }
            return dx1.a(str, str2);
        }

        public final int hashCode() {
            int hashCode;
            String str = this.a;
            if (xk4.z(str, "index_", false)) {
                hashCode = -1184239155;
            } else {
                hashCode = str.hashCode();
            }
            return this.d.hashCode() + t4.a(this.c, ((hashCode * 31) + (this.b ? 1 : 0)) * 31, 31);
        }

        public final String toString() {
            return "Index{name='" + this.a + "', unique=" + this.b + ", columns=" + this.c + ", orders=" + this.d + "'}";
        }
    }

    public wo4(String str, Map<String, a> map, Set<b> set, Set<d> set2) {
        dx1.f(map, "columns");
        dx1.f(set, "foreignKeys");
        this.a = str;
        this.b = map;
        this.c = set;
        this.d = set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x02fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ff A[Catch: all -> 0x032f, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x032f, blocks: (B:46:0x01f0, B:51:0x0209, B:52:0x020e, B:54:0x0214, B:57:0x0221, B:61:0x022f, B:81:0x02e6, B:86:0x02ff, B:82:0x02eb, B:95:0x0319, B:62:0x0247, B:68:0x026a, B:69:0x0276, B:71:0x027c, B:74:0x0283, B:78:0x0298, B:79:0x02bc), top: B:128:0x01f0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.wo4 a(com.zapp.oneweatherzapp.gn4 r30, java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wo4.a(com.zapp.oneweatherzapp.gn4, java.lang.String):com.zapp.oneweatherzapp.wo4");
    }

    public final boolean equals(Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo4)) {
            return false;
        }
        wo4 wo4Var = (wo4) obj;
        if (!dx1.a(this.a, wo4Var.a) || !dx1.a(this.b, wo4Var.b) || !dx1.a(this.c, wo4Var.c)) {
            return false;
        }
        Set<d> set2 = this.d;
        if (set2 == null || (set = wo4Var.d) == null) {
            return true;
        }
        return dx1.a(set2, set);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
