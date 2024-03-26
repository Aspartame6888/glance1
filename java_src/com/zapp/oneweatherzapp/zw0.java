package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
/* compiled from: EntityInsertionAdapter.kt */
/* loaded from: classes.dex */
public abstract class zw0<T> extends SharedSQLiteStatement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw0(RoomDatabase roomDatabase) {
        super(roomDatabase);
        dx1.f(roomDatabase, "database");
    }

    public abstract void bind(kn4 kn4Var, T t);

    public final void insert(T t) {
        kn4 acquire = acquire();
        try {
            bind(acquire, t);
            acquire.l0();
        } finally {
            release(acquire);
        }
    }

    public final long insertAndReturnId(T t) {
        kn4 acquire = acquire();
        try {
            bind(acquire, t);
            return acquire.l0();
        } finally {
            release(acquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection<? extends T> collection) {
        dx1.f(collection, "entities");
        kn4 acquire = acquire();
        try {
            long[] jArr = new long[collection.size()];
            int i = 0;
            for (T t : collection) {
                int i2 = i + 1;
                if (i >= 0) {
                    bind(acquire, t);
                    jArr[i] = acquire.l0();
                    i = i2;
                } else {
                    g65.m();
                    throw null;
                }
            }
            return jArr;
        } finally {
            release(acquire);
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection<? extends T> collection) {
        dx1.f(collection, "entities");
        kn4 acquire = acquire();
        Iterator<? extends T> it = collection.iterator();
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                bind(acquire, it.next());
                lArr[i] = Long.valueOf(acquire.l0());
            }
            return lArr;
        } finally {
            release(acquire);
        }
    }

    public final List<Long> insertAndReturnIdsList(T[] tArr) {
        dx1.f(tArr, "entities");
        kn4 acquire = acquire();
        try {
            ListBuilder listBuilder = new ListBuilder();
            for (T t : tArr) {
                bind(acquire, t);
                listBuilder.add(Long.valueOf(acquire.l0()));
            }
            return listBuilder.build();
        } finally {
            release(acquire);
        }
    }

    public final void insert(T[] tArr) {
        dx1.f(tArr, "entities");
        kn4 acquire = acquire();
        try {
            for (T t : tArr) {
                bind(acquire, t);
                acquire.l0();
            }
        } finally {
            release(acquire);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long[] insertAndReturnIdsArrayBox(T[] tArr) {
        dx1.f(tArr, "entities");
        kn4 acquire = acquire();
        xe j = s60.j(tArr);
        try {
            int length = tArr.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                bind(acquire, j.next());
                lArr[i] = Long.valueOf(acquire.l0());
            }
            return lArr;
        } finally {
            release(acquire);
        }
    }

    public final List<Long> insertAndReturnIdsList(Collection<? extends T> collection) {
        dx1.f(collection, "entities");
        kn4 acquire = acquire();
        try {
            ListBuilder listBuilder = new ListBuilder();
            for (T t : collection) {
                bind(acquire, t);
                listBuilder.add(Long.valueOf(acquire.l0()));
            }
            return listBuilder.build();
        } finally {
            release(acquire);
        }
    }

    public final long[] insertAndReturnIdsArray(T[] tArr) {
        dx1.f(tArr, "entities");
        kn4 acquire = acquire();
        try {
            long[] jArr = new long[tArr.length];
            int length = tArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = i2 + 1;
                bind(acquire, tArr[i]);
                jArr[i2] = acquire.l0();
                i++;
                i2 = i3;
            }
            return jArr;
        } finally {
            release(acquire);
        }
    }

    public final void insert(Iterable<? extends T> iterable) {
        dx1.f(iterable, "entities");
        kn4 acquire = acquire();
        try {
            for (T t : iterable) {
                bind(acquire, t);
                acquire.l0();
            }
        } finally {
            release(acquire);
        }
    }
}
