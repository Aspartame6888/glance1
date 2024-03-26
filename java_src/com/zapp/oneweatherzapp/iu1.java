package com.zapp.oneweatherzapp;

import android.database.Cursor;
import com.zapp.oneweatherzapp.py3;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class iu1 implements ku1, py3.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ iu1(Object obj) {
        this.a = obj;
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public final Object apply(Object obj) {
        Map map = (Map) this.a;
        Cursor cursor = (Cursor) obj;
        lw0 lw0Var = py3.f;
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j), set);
            }
            set.add(new py3.b(cursor.getString(1), cursor.getString(2)));
        }
        return null;
    }
}
