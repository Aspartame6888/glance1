package com.zapp.oneweatherzapp;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import com.zapp.oneweatherzapp.lb0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
/* compiled from: TtmlNode.java */
@Deprecated
/* loaded from: classes2.dex */
public final class o15 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final r15 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final o15 j;
    public final HashMap<String, Integer> k;
    public final HashMap<String, Integer> l;
    public ArrayList m;

    public o15(String str, String str2, long j, long j2, r15 r15Var, String[] strArr, String str3, String str4, o15 o15Var) {
        boolean z;
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = r15Var;
        this.g = strArr;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = o15Var;
        this.k = new HashMap<>();
        this.l = new HashMap<>();
    }

    public static o15 a(String str) {
        return new o15(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            lb0.a aVar = new lb0.a();
            aVar.a = new SpannableStringBuilder();
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((lb0.a) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final o15 b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (o15) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet<Long> treeSet, boolean z) {
        boolean z2;
        String str = this.a;
        boolean equals = "p".equals(str);
        boolean equals2 = "div".equals(str);
        if (z || equals || (equals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            o15 o15Var = (o15) this.m.get(i);
            if (!z && !equals) {
                z2 = false;
            } else {
                z2 = true;
            }
            o15Var.d(treeSet, z2);
        }
    }

    public final boolean f(long j) {
        long j2 = this.d;
        int i = (j2 > (-9223372036854775807L) ? 1 : (j2 == (-9223372036854775807L) ? 0 : -1));
        long j3 = this.e;
        if ((i == 0 && j3 == -9223372036854775807L) || ((j2 <= j && j3 == -9223372036854775807L) || ((j2 == -9223372036854775807L && j < j3) || (j2 <= j && j < j3)))) {
            return true;
        }
        return false;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0258 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(long r18, java.util.Map r20, java.util.Map r21, java.lang.String r22, java.util.TreeMap r23) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o15.h(long, java.util.Map, java.util.Map, java.lang.String, java.util.TreeMap):void");
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        String str2;
        boolean z2;
        HashMap<String, Integer> hashMap = this.k;
        hashMap.clear();
        HashMap<String, Integer> hashMap2 = this.l;
        hashMap2.clear();
        String str3 = this.a;
        if ("metadata".equals(str3)) {
            return;
        }
        String str4 = this.h;
        if ("".equals(str4)) {
            str2 = str;
        } else {
            str2 = str4;
        }
        if (this.c && z) {
            SpannableStringBuilder e = e(str2, treeMap);
            String str5 = this.b;
            str5.getClass();
            e.append((CharSequence) str5);
        } else if ("br".equals(str3) && z) {
            e(str2, treeMap).append('\n');
        } else if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                CharSequence charSequence = ((lb0.a) entry.getValue()).a;
                charSequence.getClass();
                hashMap.put((String) entry.getKey(), Integer.valueOf(charSequence.length()));
            }
            boolean equals = "p".equals(str3);
            for (int i = 0; i < c(); i++) {
                o15 b = b(i);
                if (!z && !equals) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                b.i(j, z2, str2, treeMap);
            }
            if (equals) {
                SpannableStringBuilder e2 = e(str2, treeMap);
                int length = e2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (e2.charAt(length) == ' ');
                if (length >= 0 && e2.charAt(length) != '\n') {
                    e2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                CharSequence charSequence2 = ((lb0.a) entry2.getValue()).a;
                charSequence2.getClass();
                hashMap2.put((String) entry2.getKey(), Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
