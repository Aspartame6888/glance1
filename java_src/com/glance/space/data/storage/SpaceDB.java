package com.glance.space.data.storage;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.lf;
import com.zapp.oneweatherzapp.o53;
import com.zapp.oneweatherzapp.uh3;
import kotlin.Metadata;
/* compiled from: SpaceDB.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/space/data/storage/SpaceDB;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "space-data_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public abstract class SpaceDB extends RoomDatabase {
    public abstract lf a();

    public abstract LockscreenSpaceDao b();

    public abstract o53 c();

    public abstract uh3 d();

    public abstract SpaceDao e();
}
