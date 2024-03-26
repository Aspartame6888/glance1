package com.zapp.oneweatherzapp;

import android.os.SystemClock;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
/* compiled from: BaseUrlExclusionList.java */
@Deprecated
/* loaded from: classes2.dex */
public final class uk {
    public final HashMap a;
    public final HashMap b;
    public final HashMap c;
    public final Random d;

    public uk() {
        Random random = new Random();
        this.c = new HashMap();
        this.d = random;
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public static void a(Object obj, long j, HashMap hashMap) {
        if (hashMap.containsKey(obj)) {
            int i = c85.a;
            j = Math.max(j, ((Long) hashMap.get(obj)).longValue());
        }
        hashMap.put(obj, Long.valueOf(j));
    }

    public static void c(long j, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            hashMap.remove(arrayList.get(i));
        }
    }

    public final ArrayList b(ImmutableList immutableList) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.a;
        c(elapsedRealtime, hashMap);
        HashMap hashMap2 = this.b;
        c(elapsedRealtime, hashMap2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < immutableList.size(); i++) {
            sk skVar = (sk) immutableList.get(i);
            if (!hashMap.containsKey(skVar.b) && !hashMap2.containsKey(Integer.valueOf(skVar.c))) {
                arrayList.add(skVar);
            }
        }
        return arrayList;
    }

    public final sk d(ImmutableList immutableList) {
        ArrayList b = b(immutableList);
        if (b.size() < 2) {
            return (sk) ur1.d(b, null);
        }
        Collections.sort(b, new tk());
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = ((sk) b.get(0)).c;
        int i3 = 0;
        while (true) {
            if (i3 >= b.size()) {
                break;
            }
            sk skVar = (sk) b.get(i3);
            if (i2 != skVar.c) {
                if (arrayList.size() == 1) {
                    return (sk) b.get(0);
                }
            } else {
                arrayList.add(new Pair(skVar.b, Integer.valueOf(skVar.d)));
                i3++;
            }
        }
        HashMap hashMap = this.c;
        sk skVar2 = (sk) hashMap.get(arrayList);
        if (skVar2 == null) {
            List subList = b.subList(0, arrayList.size());
            int i4 = 0;
            for (int i5 = 0; i5 < subList.size(); i5++) {
                i4 += ((sk) subList.get(i5)).d;
            }
            int nextInt = this.d.nextInt(i4);
            int i6 = 0;
            while (true) {
                if (i < subList.size()) {
                    sk skVar3 = (sk) subList.get(i);
                    i6 += skVar3.d;
                    if (nextInt < i6) {
                        skVar2 = skVar3;
                        break;
                    }
                    i++;
                } else {
                    skVar2 = (sk) ur1.e(subList);
                    break;
                }
            }
            hashMap.put(arrayList, skVar2);
        }
        return skVar2;
    }
}
