package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.ye;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: FragmentTransition.kt */
/* loaded from: classes.dex */
public final class qc1 {
    public static final sc1 a = new sc1();
    public static final wc1 b;

    static {
        wc1 wc1Var;
        try {
            wc1Var = (wc1) yc1.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            wc1Var = null;
        }
        b = wc1Var;
    }

    public static final String a(ye<String, String> yeVar, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((ye.a) yeVar.entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (dx1.a(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add((String) entry2.getKey());
        }
        return (String) kotlin.collections.c.H(arrayList);
    }

    public static final void b(int i, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
