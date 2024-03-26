package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.glance.newszappdata.storage.NewsZappDatabase;
/* compiled from: DataModule_ProvideRoomDb$news_zapp_data_releaseFactory.java */
/* loaded from: classes.dex */
public final class ae0 implements wl3 {
    public static NewsZappDatabase a(xd0 xd0Var, Context context) {
        xd0Var.getClass();
        RoomDatabase.a c = od.c(context, NewsZappDatabase.class, "newsZappDb.db");
        c.a(NewsZappDatabase.a);
        c.a(NewsZappDatabase.b);
        return (NewsZappDatabase) c.b();
    }
}
