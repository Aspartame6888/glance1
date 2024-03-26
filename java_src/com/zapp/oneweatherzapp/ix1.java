package com.zapp.oneweatherzapp;

import androidx.lifecycle.LiveData;
import androidx.room.RoomDatabase;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
/* compiled from: InvalidationLiveDataContainer.kt */
/* loaded from: classes.dex */
public final class ix1 {
    public final RoomDatabase a;
    public final Set<LiveData<?>> b;

    public ix1(RoomDatabase roomDatabase) {
        dx1.f(roomDatabase, "database");
        this.a = roomDatabase;
        Set<LiveData<?>> newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        dx1.e(newSetFromMap, "newSetFromMap(IdentityHashMap())");
        this.b = newSetFromMap;
    }
}
