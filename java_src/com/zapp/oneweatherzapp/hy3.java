package com.zapp.oneweatherzapp;

import android.database.Cursor;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.zapp.oneweatherzapp.py3;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class hy3 implements py3.a, qm4 {
    public static StringBuilder a(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    @Override // com.zapp.oneweatherzapp.qm4
    public np4 then(Object obj) {
        return FirebaseRemoteConfig.a((ConfigFetchHandler.FetchResponse) obj);
    }
}
