package androidx.compose.ui.text;

import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.oa3;
import com.zapp.oneweatherzapp.uz;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
/* compiled from: AnnotatedString.kt */
/* loaded from: classes.dex */
public final class a implements CharSequence {
    public final String a;
    public final List<b<af4>> b;
    public final List<b<oa3>> c;
    public final List<b<? extends Object>> d;

    /* compiled from: Comparisons.kt */
    /* loaded from: classes.dex */
    public static final class c<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return uz.e(Integer.valueOf(((b) t).b), Integer.valueOf(((b) t2).b));
        }
    }

    public a() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, List<b<af4>> list, List<b<oa3>> list2, List<? extends b<? extends Object>> list3) {
        List Z;
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        if (list2 == null || (Z = kotlin.collections.c.Z(list2, new c())) == null) {
            return;
        }
        int size = Z.size();
        int i = -1;
        int i2 = 0;
        while (i2 < size) {
            b bVar = (b) Z.get(i2);
            if (bVar.b >= i) {
                int length = this.a.length();
                int i3 = bVar.c;
                if (!(i3 <= length)) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + bVar.b + ", " + i3 + ") is out of boundary").toString());
                }
                i2++;
                i = i3;
            } else {
                throw new IllegalArgumentException("ParagraphStyle should not overlap".toString());
            }
        }
    }

    @Override // java.lang.CharSequence
    /* renamed from: a */
    public final a subSequence(int i, int i2) {
        boolean z;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String str = this.a;
            if (i == 0 && i2 == str.length()) {
                return this;
            }
            String substring = str.substring(i, i2);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return new a(substring, androidx.compose.ui.text.b.a(i, i2, this.b), androidx.compose.ui.text.b.a(i, i2, this.c), androidx.compose.ui.text.b.a(i, i2, this.d));
        }
        throw new IllegalArgumentException(("start (" + i + ") should be less or equal to end (" + i2 + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b) && dx1.a(this.c, aVar.c) && dx1.a(this.d, aVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 0;
        List<b<af4>> list = this.b;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        int i4 = (hashCode + i) * 31;
        List<b<oa3>> list2 = this.c;
        if (list2 != null) {
            i2 = list2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        List<b<? extends Object>> list3 = this.d;
        if (list3 != null) {
            i3 = list3.hashCode();
        }
        return i5 + i3;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.a;
    }

    /* compiled from: AnnotatedString.kt */
    /* renamed from: androidx.compose.ui.text.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0043a implements Appendable {
        public final StringBuilder a = new StringBuilder(16);
        public final ArrayList b = new ArrayList();
        public final ArrayList c = new ArrayList();
        public final ArrayList d = new ArrayList();

        /* compiled from: AnnotatedString.kt */
        /* renamed from: androidx.compose.ui.text.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0044a<T> {
            public final T a;
            public final int b;
            public final int c;
            public final String d;

            public /* synthetic */ C0044a(Object obj, int i, int i2) {
                this("", i, i2, obj);
            }

            public final b<T> a(int i) {
                boolean z;
                int i2 = this.c;
                if (i2 != Integer.MIN_VALUE) {
                    i = i2;
                }
                if (i != Integer.MIN_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return new b<>(this.d, this.b, i, this.a);
                }
                throw new IllegalStateException("Item.end should be set first".toString());
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0044a)) {
                    return false;
                }
                C0044a c0044a = (C0044a) obj;
                if (dx1.a(this.a, c0044a.a) && this.b == c0044a.b && this.c == c0044a.c && dx1.a(this.d, c0044a.d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                T t = this.a;
                if (t == null) {
                    hashCode = 0;
                } else {
                    hashCode = t.hashCode();
                }
                return this.d.hashCode() + bm2.a(this.c, bm2.a(this.b, hashCode * 31, 31), 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("MutableRange(item=");
                sb.append(this.a);
                sb.append(", start=");
                sb.append(this.b);
                sb.append(", end=");
                sb.append(this.c);
                sb.append(", tag=");
                return bm2.b(sb, this.d, ')');
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C0044a(String str, int i, int i2, Object obj) {
                this.a = obj;
                this.b = i;
                this.c = i2;
                this.d = str;
            }
        }

        public C0043a(a aVar) {
            new ArrayList();
            b(aVar);
        }

        public final void a(af4 af4Var, int i, int i2) {
            this.b.add(new C0044a(af4Var, i, i2));
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            if (charSequence instanceof a) {
                b((a) charSequence);
            } else {
                this.a.append(charSequence);
            }
            return this;
        }

        public final void b(a aVar) {
            StringBuilder sb = this.a;
            int length = sb.length();
            sb.append(aVar.a);
            List<b<af4>> list = aVar.b;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    b<af4> bVar = list.get(i);
                    a(bVar.a, bVar.b + length, bVar.c + length);
                }
            }
            List<b<oa3>> list2 = aVar.c;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    b<oa3> bVar2 = list2.get(i2);
                    this.c.add(new C0044a(bVar2.a, bVar2.b + length, bVar2.c + length));
                }
            }
            List<b<? extends Object>> list3 = aVar.d;
            if (list3 != null) {
                int size3 = list3.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    b<? extends Object> bVar3 = list3.get(i3);
                    this.d.add(new C0044a(bVar3.d, bVar3.b + length, bVar3.c + length, bVar3.a));
                }
            }
        }

        public final a c() {
            StringBuilder sb = this.a;
            String sb2 = sb.toString();
            ArrayList arrayList = this.b;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(((C0044a) arrayList.get(i)).a(sb.length()));
            }
            ArrayList arrayList3 = null;
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            ArrayList arrayList4 = this.c;
            ArrayList arrayList5 = new ArrayList(arrayList4.size());
            int size2 = arrayList4.size();
            for (int i2 = 0; i2 < size2; i2++) {
                arrayList5.add(((C0044a) arrayList4.get(i2)).a(sb.length()));
            }
            if (arrayList5.isEmpty()) {
                arrayList5 = null;
            }
            ArrayList arrayList6 = this.d;
            ArrayList arrayList7 = new ArrayList(arrayList6.size());
            int size3 = arrayList6.size();
            for (int i3 = 0; i3 < size3; i3++) {
                arrayList7.add(((C0044a) arrayList6.get(i3)).a(sb.length()));
            }
            if (!arrayList7.isEmpty()) {
                arrayList3 = arrayList7;
            }
            return new a(sb2, arrayList2, arrayList5, arrayList3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List, java.util.List<androidx.compose.ui.text.a$b<? extends java.lang.Object>>] */
        /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r13v5 */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v9, types: [java.util.List<androidx.compose.ui.text.a$b<com.zapp.oneweatherzapp.oa3>>, java.util.List] */
        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i2) {
            ?? r4;
            ?? r13;
            boolean z = charSequence instanceof a;
            StringBuilder sb = this.a;
            if (z) {
                a aVar = (a) charSequence;
                int length = sb.length();
                sb.append((CharSequence) aVar.a, i, i2);
                List<b<af4>> b = androidx.compose.ui.text.b.b(aVar, i, i2);
                if (b != null) {
                    int size = b.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        b<af4> bVar = b.get(i3);
                        a(bVar.a, bVar.b + length, bVar.c + length);
                    }
                }
                List list = null;
                String str = aVar.a;
                if (i == i2 || (r4 = aVar.c) == 0) {
                    r4 = 0;
                } else if (i != 0 || i2 < str.length()) {
                    ArrayList arrayList = new ArrayList(r4.size());
                    int size2 = r4.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        Object obj = r4.get(i4);
                        b bVar2 = (b) obj;
                        if (androidx.compose.ui.text.b.c(i, i2, bVar2.b, bVar2.c)) {
                            arrayList.add(obj);
                        }
                    }
                    r4 = new ArrayList(arrayList.size());
                    int size3 = arrayList.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        b bVar3 = (b) arrayList.get(i5);
                        r4.add(new b(nb4.e(bVar3.b, i, i2) - i, nb4.e(bVar3.c, i, i2) - i, bVar3.a));
                    }
                }
                if (r4 != 0) {
                    int size4 = r4.size();
                    for (int i6 = 0; i6 < size4; i6++) {
                        b bVar4 = (b) r4.get(i6);
                        this.c.add(new C0044a((oa3) bVar4.a, bVar4.b + length, bVar4.c + length));
                    }
                }
                if (i != i2 && (r13 = aVar.d) != 0) {
                    if (i != 0 || i2 < str.length()) {
                        ArrayList arrayList2 = new ArrayList(r13.size());
                        int size5 = r13.size();
                        for (int i7 = 0; i7 < size5; i7++) {
                            Object obj2 = r13.get(i7);
                            b bVar5 = (b) obj2;
                            if (androidx.compose.ui.text.b.c(i, i2, bVar5.b, bVar5.c)) {
                                arrayList2.add(obj2);
                            }
                        }
                        r13 = new ArrayList(arrayList2.size());
                        int size6 = arrayList2.size();
                        for (int i8 = 0; i8 < size6; i8++) {
                            b bVar6 = (b) arrayList2.get(i8);
                            r13.add(new b(bVar6.d, nb4.e(bVar6.b, i, i2) - i, nb4.e(bVar6.c, i, i2) - i, bVar6.a));
                        }
                    }
                    list = r13;
                }
                if (list != null) {
                    int size7 = list.size();
                    for (int i9 = 0; i9 < size7; i9++) {
                        b bVar7 = (b) list.get(i9);
                        this.d.add(new C0044a(bVar7.d, bVar7.b + length, bVar7.c + length, bVar7.a));
                    }
                }
            } else {
                sb.append(charSequence, i, i2);
            }
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c) {
            this.a.append(c);
            return this;
        }
    }

    /* compiled from: AnnotatedString.kt */
    /* loaded from: classes.dex */
    public static final class b<T> {
        public final T a;
        public final int b;
        public final int c;
        public final String d;

        /* JADX WARN: Multi-variable type inference failed */
        public b(String str, int i, int i2, Object obj) {
            this.a = obj;
            this.b = i;
            this.c = i2;
            this.d = str;
            if (!(i <= i2)) {
                throw new IllegalArgumentException("Reversed range is not supported".toString());
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (dx1.a(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && dx1.a(this.d, bVar.d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            T t = this.a;
            if (t == null) {
                hashCode = 0;
            } else {
                hashCode = t.hashCode();
            }
            return this.d.hashCode() + bm2.a(this.c, bm2.a(this.b, hashCode * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Range(item=");
            sb.append(this.a);
            sb.append(", start=");
            sb.append(this.b);
            sb.append(", end=");
            sb.append(this.c);
            sb.append(", tag=");
            return bm2.b(sb, this.d, ')');
        }

        public b(int i, int i2, Object obj) {
            this("", i, i2, obj);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(java.lang.String r3, java.util.ArrayList r4, int r5) {
        /*
            r2 = this;
            r0 = r5 & 2
            if (r0 == 0) goto L6
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
        L6:
            r5 = r5 & 4
            r0 = 0
            if (r5 == 0) goto Le
            kotlin.collections.EmptyList r5 = kotlin.collections.EmptyList.INSTANCE
            goto Lf
        Le:
            r5 = r0
        Lf:
            boolean r1 = r4.isEmpty()
            if (r1 == 0) goto L16
            r4 = r0
        L16:
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto L1d
            r5 = r0
        L1d:
            r2.<init>(r3, r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.a.<init>(java.lang.String, java.util.ArrayList, int):void");
    }
}
