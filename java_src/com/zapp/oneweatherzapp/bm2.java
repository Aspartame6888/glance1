package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.py3;
import com.zapp.oneweatherzapp.y51;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class bm2 implements py3.a, f.a {
    public static int a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static String b(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static boolean c(y51.a aVar, int i, String str) {
        Boolean c = aVar.c(i);
        dx1.e(c, str);
        return c.booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i += blob.length;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            byte[] bArr2 = (byte[]) arrayList.get(i3);
            System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
            i2 += bArr2.length;
        }
        return bArr;
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        boolean z;
        String str = com.google.android.exoplayer2.c0.e;
        if (bundle.getInt(com.google.android.exoplayer2.z.a, -1) == 2) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        int i = bundle.getInt(com.google.android.exoplayer2.c0.e, 5);
        float f = bundle.getFloat(com.google.android.exoplayer2.c0.f, -1.0f);
        if (f == -1.0f) {
            return new com.google.android.exoplayer2.c0(i);
        }
        return new com.google.android.exoplayer2.c0(i, f);
    }
}
