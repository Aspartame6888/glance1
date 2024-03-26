package com.zapp.oneweatherzapp;

import android.database.sqlite.SQLiteDatabase;
import com.zapp.oneweatherzapp.k04;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class h04 implements k04.a {
    @Override // com.zapp.oneweatherzapp.k04.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}
