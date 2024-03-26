package com.glance.pwawebsdk.common.sdkasset.database;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.d14;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gg;
import com.zapp.oneweatherzapp.lo3;
import com.zapp.oneweatherzapp.od;
import kotlin.Metadata;
/* compiled from: GlanceRoomDB.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "a", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public abstract class GlanceRoomDB extends RoomDatabase {
    public static final a a = new a();
    public static volatile GlanceRoomDB b;

    /* compiled from: GlanceRoomDB.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final GlanceRoomDB a(Context context) {
            dx1.f(context, "context");
            GlanceRoomDB glanceRoomDB = GlanceRoomDB.b;
            if (glanceRoomDB == null) {
                synchronized (this) {
                    glanceRoomDB = GlanceRoomDB.b;
                    if (glanceRoomDB == null) {
                        RoomDatabase.a c = od.c(context, GlanceRoomDB.class, "glance_data_dummy.db");
                        c.j = true;
                        GlanceRoomDB glanceRoomDB2 = (GlanceRoomDB) c.b();
                        GlanceRoomDB.b = glanceRoomDB2;
                        glanceRoomDB = glanceRoomDB2;
                    }
                }
            }
            return glanceRoomDB;
        }
    }

    public abstract gg a();

    public abstract lo3 b();

    public abstract d14 c();
}
