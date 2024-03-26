package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.text.selection.CrossStatus;
import androidx.compose.foundation.text.selection.b;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.google.android.gms.internal.measurement.zzbl;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class tg0 implements we2.a, androidx.compose.foundation.text.selection.c, f.a {
    public /* synthetic */ tg0(s5.a aVar, wo2 wo2Var) {
    }

    public static Object b(zzbl zzblVar, int i, ArrayList arrayList, int i2) {
        u76.h(zzblVar.name(), i, arrayList);
        return arrayList.get(i2);
    }

    public static String c(String str, int i) {
        return str + i;
    }

    @Override // androidx.compose.foundation.text.selection.c
    public androidx.compose.foundation.text.selection.b a(androidx.compose.foundation.text.selection.g gVar) {
        boolean z;
        androidx.compose.foundation.text.selection.a aVar = gVar.e;
        b.a a = aVar.a(aVar.c);
        b.a a2 = aVar.a(aVar.d);
        if (gVar.b() == CrossStatus.CROSSED) {
            z = true;
        } else {
            z = false;
        }
        return androidx.compose.foundation.text.selection.d.e(new androidx.compose.foundation.text.selection.b(a, a2, z), gVar);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        ImmutableMap copyOf;
        byte[] bArr;
        String string = bundle.getString(q.e.i);
        string.getClass();
        UUID fromString = UUID.fromString(string);
        Uri uri = (Uri) bundle.getParcelable(q.e.j);
        Bundle bundle2 = Bundle.EMPTY;
        Bundle bundle3 = bundle.getBundle(q.e.r);
        if (bundle3 == null) {
            bundle3 = bundle2;
        }
        if (bundle3 == bundle2) {
            copyOf = ImmutableMap.of();
        } else {
            HashMap hashMap = new HashMap();
            if (bundle3 != bundle2) {
                for (String str : bundle3.keySet()) {
                    String string2 = bundle3.getString(str);
                    if (string2 != null) {
                        hashMap.put(str, string2);
                    }
                }
            }
            copyOf = ImmutableMap.copyOf((Map) hashMap);
        }
        boolean z = bundle.getBoolean(q.e.x, false);
        boolean z2 = bundle.getBoolean(q.e.y, false);
        boolean z3 = bundle.getBoolean(q.e.J, false);
        ArrayList<Integer> arrayList = new ArrayList<>();
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(q.e.K);
        if (integerArrayList != null) {
            arrayList = integerArrayList;
        }
        ImmutableList copyOf2 = ImmutableList.copyOf((Collection) arrayList);
        byte[] byteArray = bundle.getByteArray(q.e.L);
        q.e.a aVar = new q.e.a(fromString);
        aVar.b = uri;
        aVar.c = ImmutableMap.copyOf((Map) copyOf);
        aVar.d = z;
        aVar.f = z3;
        aVar.e = z2;
        aVar.g = ImmutableList.copyOf((Collection) copyOf2);
        if (byteArray != null) {
            bArr = Arrays.copyOf(byteArray, byteArray.length);
        } else {
            bArr = null;
        }
        aVar.h = bArr;
        return new q.e(aVar);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
