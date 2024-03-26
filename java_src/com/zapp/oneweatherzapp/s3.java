package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.py3;
import com.zapp.oneweatherzapp.t3;
import java.util.ArrayList;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class s3 implements f.a, py3.a {
    public static int a(long j, int i, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static String b(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        if (!cursor.moveToNext()) {
            return null;
        }
        return Long.valueOf(cursor.getLong(0));
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        Uri[] uriArr;
        long[] jArr;
        long j = bundle.getLong(t3.a.i);
        int i = bundle.getInt(t3.a.j);
        int i2 = bundle.getInt(t3.a.L);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(t3.a.r);
        int[] intArray = bundle.getIntArray(t3.a.x);
        long[] longArray = bundle.getLongArray(t3.a.y);
        long j2 = bundle.getLong(t3.a.J);
        boolean z = bundle.getBoolean(t3.a.K);
        if (intArray == null) {
            intArray = new int[0];
        }
        int[] iArr = intArray;
        if (parcelableArrayList == null) {
            uriArr = new Uri[0];
        } else {
            uriArr = (Uri[]) parcelableArrayList.toArray(new Uri[0]);
        }
        if (longArray == null) {
            jArr = new long[0];
        } else {
            jArr = longArray;
        }
        return new t3.a(j, i, i2, iArr, uriArr, jArr, j2, z);
    }
}
