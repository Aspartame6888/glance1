package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.zapp.oneweatherzapp.lb0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
/* compiled from: TtmlSubtitle.java */
@Deprecated
/* loaded from: classes2.dex */
public final class s15 implements im4 {
    public final o15 a;
    public final long[] b;
    public final Map<String, r15> c;
    public final Map<String, p15> d;
    public final Map<String, String> e;

    public s15(o15 o15Var, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.a = o15Var;
        this.d = hashMap2;
        this.e = hashMap3;
        this.c = Collections.unmodifiableMap(hashMap);
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        o15Var.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        this.b = jArr;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int a(long j) {
        long[] jArr = this.b;
        int b = c85.b(jArr, j, false);
        if (b >= jArr.length) {
            return -1;
        }
        return b;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final List<lb0> b(long j) {
        im0[] im0VarArr;
        Map<String, r15> map = this.c;
        Map<String, p15> map2 = this.d;
        o15 o15Var = this.a;
        o15Var.getClass();
        ArrayList arrayList = new ArrayList();
        o15Var.g(j, o15Var.h, arrayList);
        TreeMap treeMap = new TreeMap();
        o15Var.i(j, false, o15Var.h, treeMap);
        o15Var.h(j, map, map2, o15Var.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = this.e.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                p15 p15Var = map2.get(pair.first);
                p15Var.getClass();
                lb0.a aVar = new lb0.a();
                aVar.b = decodeByteArray;
                aVar.h = p15Var.b;
                aVar.i = 0;
                aVar.e = p15Var.c;
                aVar.f = 0;
                aVar.g = p15Var.e;
                aVar.l = p15Var.f;
                aVar.m = p15Var.g;
                aVar.p = p15Var.j;
                arrayList2.add(aVar.a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            p15 p15Var2 = map2.get(entry.getKey());
            p15Var2.getClass();
            lb0.a aVar2 = (lb0.a) entry.getValue();
            CharSequence charSequence = aVar2.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (im0 im0Var : (im0[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), im0.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(im0Var), spannableStringBuilder.getSpanEnd(im0Var), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            aVar2.e = p15Var2.c;
            aVar2.f = p15Var2.d;
            aVar2.g = p15Var2.e;
            aVar2.h = p15Var2.b;
            aVar2.l = p15Var2.f;
            aVar2.k = p15Var2.i;
            aVar2.j = p15Var2.h;
            aVar2.p = p15Var2.j;
            arrayList2.add(aVar2.a());
        }
        return arrayList2;
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final long c(int i) {
        return this.b[i];
    }

    @Override // com.zapp.oneweatherzapp.im4
    public final int d() {
        return this.b.length;
    }
}
