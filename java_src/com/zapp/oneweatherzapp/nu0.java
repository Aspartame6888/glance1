package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.util.Base64;
import com.zapp.oneweatherzapp.gi;
import com.zapp.oneweatherzapp.py3;
import java.util.ArrayList;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class nu0 implements py3.a {
    public static StringBuilder a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        byte[] decode;
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            gi.a a = zz4.a();
            a.b(cursor.getString(1));
            a.c(fj3.b(cursor.getInt(2)));
            String string = cursor.getString(3);
            if (string == null) {
                decode = null;
            } else {
                decode = Base64.decode(string, 0);
            }
            a.b = decode;
            arrayList.add(a.a());
        }
        return arrayList;
    }
}
