package com.zapp.oneweatherzapp;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.py3;
import com.zapp.oneweatherzapp.zh;
import com.zapp.oneweatherzapp.zn4;
import com.zapp.oneweatherzapp.zx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: SQLiteEventStore.java */
/* loaded from: classes2.dex */
public final class py3 implements oy0, zn4, sx {
    public static final lw0 f = new lw0("proto");
    public final k04 a;
    public final ny b;
    public final ny c;
    public final py0 d;
    public final n92<String> e;

    /* compiled from: SQLiteEventStore.java */
    /* loaded from: classes2.dex */
    public interface a<T, U> {
        U apply(T t);
    }

    /* compiled from: SQLiteEventStore.java */
    /* loaded from: classes2.dex */
    public static class b {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public py3(ny nyVar, ny nyVar2, py0 py0Var, k04 k04Var, n92<String> n92Var) {
        this.a = k04Var;
        this.b = nyVar;
        this.c = nyVar2;
        this.d = py0Var;
        this.e = n92Var;
    }

    public static Long D(SQLiteDatabase sQLiteDatabase, zz4 zz4Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(zz4Var.b(), String.valueOf(fj3.a(zz4Var.d()))));
        if (zz4Var.c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(zz4Var.c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) J(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new s3());
    }

    public static String I(Iterable<sc3> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<sc3> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().b());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static <T> T J(Cursor cursor, a<Cursor, T> aVar) {
        try {
            return aVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final ei A0(final zz4 zz4Var, final gy0 gy0Var) {
        Object[] objArr = {zz4Var.d(), gy0Var.g(), zz4Var.b()};
        String c = zh2.c("SQLiteEventStore");
        if (Log.isLoggable(c, 3)) {
            Log.d(c, String.format("Storing event with priority=%s, name=%s for destination %s", objArr));
        }
        long longValue = ((Long) G(new a() { // from class: com.zapp.oneweatherzapp.jy3
            @Override // com.zapp.oneweatherzapp.py3.a
            public final Object apply(Object obj) {
                boolean z;
                long insert;
                boolean z2;
                byte[] bArr;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                py3 py3Var = py3.this;
                long simpleQueryForLong = py3Var.s().compileStatement("PRAGMA page_size").simpleQueryForLong() * py3Var.s().compileStatement("PRAGMA page_count").simpleQueryForLong();
                py0 py0Var = py3Var.d;
                int i = (simpleQueryForLong > py0Var.e() ? 1 : (simpleQueryForLong == py0Var.e() ? 0 : -1));
                if (i >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                gy0 gy0Var2 = gy0Var;
                if (z) {
                    py3Var.o(1L, LogEventDropped.Reason.CACHE_FULL, gy0Var2.g());
                    return -1L;
                }
                zz4 zz4Var2 = zz4Var;
                Long D = py3.D(sQLiteDatabase, zz4Var2);
                if (D != null) {
                    insert = D.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", zz4Var2.b());
                    contentValues.put("priority", Integer.valueOf(fj3.a(zz4Var2.d())));
                    contentValues.put("next_request_ms", (Integer) 0);
                    if (zz4Var2.c() != null) {
                        contentValues.put("extras", Base64.encodeToString(zz4Var2.c(), 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int d = py0Var.d();
                byte[] bArr2 = gy0Var2.d().b;
                if (bArr2.length <= d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", gy0Var2.g());
                contentValues2.put("timestamp_ms", Long.valueOf(gy0Var2.e()));
                contentValues2.put("uptime_ms", Long.valueOf(gy0Var2.h()));
                contentValues2.put("payload_encoding", gy0Var2.d().a.a);
                contentValues2.put("code", gy0Var2.c());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z2));
                if (z2) {
                    bArr = bArr2;
                } else {
                    bArr = new byte[0];
                }
                contentValues2.put("payload", bArr);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z2) {
                    int ceil = (int) Math.ceil(bArr2.length / d);
                    for (int i2 = 1; i2 <= ceil; i2++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i2 - 1) * d, Math.min(i2 * d, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i2));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(gy0Var2.b()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put(FirebaseAnalytics.Param.VALUE, (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            }
        })).longValue();
        if (longValue < 1) {
            return null;
        }
        return new ei(longValue, zz4Var, gy0Var);
    }

    public final <T> T G(a<SQLiteDatabase, T> aVar) {
        SQLiteDatabase s = s();
        s.beginTransaction();
        try {
            T apply = aVar.apply(s);
            s.setTransactionSuccessful();
            return apply;
        } finally {
            s.endTransaction();
        }
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final boolean V0(final zz4 zz4Var) {
        return ((Boolean) G(new a() { // from class: com.zapp.oneweatherzapp.ly3
            @Override // com.zapp.oneweatherzapp.py3.a
            public final Object apply(Object obj) {
                py3 py3Var = py3.this;
                py3Var.getClass();
                Long D = py3.D((SQLiteDatabase) obj, zz4Var);
                if (D == null) {
                    return Boolean.FALSE;
                }
                Cursor rawQuery = py3Var.s().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{D.toString()});
                try {
                    return Boolean.valueOf(rawQuery.moveToNext());
                } finally {
                    rawQuery.close();
                }
            }
        })).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final int a() {
        final long time = this.b.getTime() - this.d.b();
        return ((Integer) G(new a() { // from class: com.zapp.oneweatherzapp.ky3
            @Override // com.zapp.oneweatherzapp.py3.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                py3 py3Var = py3.this;
                py3Var.getClass();
                String[] strArr = {String.valueOf(time)};
                Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                while (rawQuery.moveToNext()) {
                    try {
                        int i = rawQuery.getInt(0);
                        py3Var.o(i, LogEventDropped.Reason.MESSAGE_TOO_OLD, rawQuery.getString(1));
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                }
                rawQuery.close();
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            }
        })).intValue();
    }

    @Override // com.zapp.oneweatherzapp.sx
    public final void b() {
        G(new f44(this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final void g0(Iterable<sc3> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + I(iterable);
        SQLiteDatabase s = s();
        s.beginTransaction();
        try {
            s.compileStatement(str).execute();
            Cursor rawQuery = s.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
            while (rawQuery.moveToNext()) {
                o(rawQuery.getInt(0), LogEventDropped.Reason.MAX_RETRIES_REACHED, rawQuery.getString(1));
            }
            rawQuery.close();
            s.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
            s.setTransactionSuccessful();
        } finally {
            s.endTransaction();
        }
    }

    @Override // com.zapp.oneweatherzapp.zn4
    public final <T> T h(zn4.a<T> aVar) {
        SQLiteDatabase s = s();
        ny nyVar = this.c;
        long time = nyVar.getTime();
        while (true) {
            try {
                s.beginTransaction();
                try {
                    T execute = aVar.execute();
                    s.setTransactionSuccessful();
                    return execute;
                } finally {
                    s.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (nyVar.getTime() < this.d.a() + time) {
                    SystemClock.sleep(50L);
                } else {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final void j(Iterable<sc3> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        s().compileStatement("DELETE FROM events WHERE _id in " + I(iterable)).execute();
    }

    @Override // com.zapp.oneweatherzapp.sx
    public final zx k() {
        int i = zx.e;
        final zx.a aVar = new zx.a();
        final HashMap hashMap = new HashMap();
        SQLiteDatabase s = s();
        s.beginTransaction();
        try {
            zx zxVar = (zx) J(s.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new a() { // from class: com.zapp.oneweatherzapp.fy3
                @Override // com.zapp.oneweatherzapp.py3.a
                public final Object apply(Object obj) {
                    Map map;
                    Cursor cursor = (Cursor) obj;
                    py3 py3Var = py3.this;
                    py3Var.getClass();
                    while (true) {
                        boolean moveToNext = cursor.moveToNext();
                        map = hashMap;
                        if (!moveToNext) {
                            break;
                        }
                        String string = cursor.getString(0);
                        int i2 = cursor.getInt(1);
                        LogEventDropped.Reason reason = LogEventDropped.Reason.REASON_UNKNOWN;
                        if (i2 != reason.getNumber()) {
                            LogEventDropped.Reason reason2 = LogEventDropped.Reason.MESSAGE_TOO_OLD;
                            if (i2 != reason2.getNumber()) {
                                reason2 = LogEventDropped.Reason.CACHE_FULL;
                                if (i2 != reason2.getNumber()) {
                                    reason2 = LogEventDropped.Reason.PAYLOAD_TOO_BIG;
                                    if (i2 != reason2.getNumber()) {
                                        reason2 = LogEventDropped.Reason.MAX_RETRIES_REACHED;
                                        if (i2 != reason2.getNumber()) {
                                            reason2 = LogEventDropped.Reason.INVALID_PAYLOD;
                                            if (i2 != reason2.getNumber()) {
                                                reason2 = LogEventDropped.Reason.SERVER_ERROR;
                                                if (i2 != reason2.getNumber()) {
                                                    zh2.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i2));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            reason = reason2;
                        }
                        long j = cursor.getLong(2);
                        if (!map.containsKey(string)) {
                            map.put(string, new ArrayList());
                        }
                        ((List) map.get(string)).add(new LogEventDropped(j, reason));
                    }
                    Iterator it = map.entrySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        zx.a aVar2 = aVar;
                        if (hasNext) {
                            Map.Entry entry = (Map.Entry) it.next();
                            int i3 = sh2.c;
                            new ArrayList();
                            aVar2.b.add(new sh2((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                        } else {
                            final long time = py3Var.b.getTime();
                            SQLiteDatabase s2 = py3Var.s();
                            s2.beginTransaction();
                            try {
                                dv4 dv4Var = (dv4) py3.J(s2.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new py3.a() { // from class: com.zapp.oneweatherzapp.gy3
                                    @Override // com.zapp.oneweatherzapp.py3.a
                                    public final Object apply(Object obj2) {
                                        Cursor cursor2 = (Cursor) obj2;
                                        cursor2.moveToNext();
                                        return new dv4(cursor2.getLong(0), time);
                                    }
                                });
                                s2.setTransactionSuccessful();
                                s2.endTransaction();
                                aVar2.a = dv4Var;
                                aVar2.c = new gh1(new ak4(py3Var.s().compileStatement("PRAGMA page_size").simpleQueryForLong() * py3Var.s().compileStatement("PRAGMA page_count").simpleQueryForLong(), py0.a.b));
                                aVar2.d = py3Var.e.get();
                                return new zx(aVar2.a, Collections.unmodifiableList(aVar2.b), aVar2.c, aVar2.d);
                            } catch (Throwable th) {
                                s2.endTransaction();
                                throw th;
                            }
                        }
                    }
                }
            });
            s.setTransactionSuccessful();
            return zxVar;
        } finally {
            s.endTransaction();
        }
    }

    @Override // com.zapp.oneweatherzapp.sx
    public final void o(final long j, final LogEventDropped.Reason reason, final String str) {
        G(new a() { // from class: com.zapp.oneweatherzapp.my3
            @Override // com.zapp.oneweatherzapp.py3.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                LogEventDropped.Reason reason2 = reason;
                String num = Integer.toString(reason2.getNumber());
                String str2 = str;
                boolean booleanValue = ((Boolean) py3.J(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, num}), new cr())).booleanValue();
                long j2 = j;
                if (!booleanValue) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(reason2.getNumber()));
                    contentValues.put("events_dropped_count", Long.valueOf(j2));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                } else {
                    sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j2 + " WHERE log_source = ? AND reason = ?", new String[]{str2, Integer.toString(reason2.getNumber())});
                }
                return null;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final void r0(final long j, final zz4 zz4Var) {
        G(new a() { // from class: com.zapp.oneweatherzapp.ny3
            @Override // com.zapp.oneweatherzapp.py3.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                zz4 zz4Var2 = zz4Var;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{zz4Var2.b(), String.valueOf(fj3.a(zz4Var2.d()))}) < 1) {
                    contentValues.put("backend_name", zz4Var2.b());
                    contentValues.put("priority", Integer.valueOf(fj3.a(zz4Var2.d())));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    public final SQLiteDatabase s() {
        k04 k04Var = this.a;
        Objects.requireNonNull(k04Var);
        ny nyVar = this.c;
        long time = nyVar.getTime();
        while (true) {
            try {
                return k04Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (nyVar.getTime() < this.d.a() + time) {
                    SystemClock.sleep(50L);
                } else {
                    throw new SynchronizationException("Timed out while trying to open db.", e);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final long t0(zz4 zz4Var) {
        Long l;
        Cursor rawQuery = s().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{zz4Var.b(), String.valueOf(fj3.a(zz4Var.d()))});
        try {
            if (rawQuery.moveToNext()) {
                l = Long.valueOf(rawQuery.getLong(0));
            } else {
                l = 0L;
            }
            rawQuery.close();
            return l.longValue();
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final Iterable<zz4> w() {
        SQLiteDatabase s = s();
        s.beginTransaction();
        try {
            List list = (List) J(s.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new nu0());
            s.setTransactionSuccessful();
            return list;
        } finally {
            s.endTransaction();
        }
    }

    @Override // com.zapp.oneweatherzapp.oy0
    public final Iterable<sc3> y(final zz4 zz4Var) {
        return (Iterable) G(new a() { // from class: com.zapp.oneweatherzapp.oy3
            @Override // com.zapp.oneweatherzapp.py3.a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                final py3 py3Var = py3.this;
                py3Var.getClass();
                final ArrayList arrayList = new ArrayList();
                final zz4 zz4Var2 = zz4Var;
                Long D = py3.D(sQLiteDatabase, zz4Var2);
                if (D != null) {
                    py3.J(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{D.toString()}, null, null, null, String.valueOf(py3Var.d.c())), new py3.a() { // from class: com.zapp.oneweatherzapp.ey3
                        @Override // com.zapp.oneweatherzapp.py3.a
                        public final Object apply(Object obj2) {
                            boolean z;
                            lw0 lw0Var;
                            lw0 lw0Var2;
                            Cursor cursor = (Cursor) obj2;
                            py3 py3Var2 = py3.this;
                            py3Var2.getClass();
                            while (cursor.moveToNext()) {
                                long j = cursor.getLong(0);
                                if (cursor.getInt(7) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                zh.a aVar = new zh.a();
                                aVar.f = new HashMap();
                                aVar.d(cursor.getString(1));
                                aVar.d = Long.valueOf(cursor.getLong(2));
                                aVar.e = Long.valueOf(cursor.getLong(3));
                                if (z) {
                                    String string = cursor.getString(4);
                                    if (string == null) {
                                        lw0Var2 = py3.f;
                                    } else {
                                        lw0Var2 = new lw0(string);
                                    }
                                    aVar.c(new kw0(lw0Var2, cursor.getBlob(5)));
                                } else {
                                    String string2 = cursor.getString(4);
                                    if (string2 == null) {
                                        lw0Var = py3.f;
                                    } else {
                                        lw0Var = new lw0(string2);
                                    }
                                    Cursor query = py3Var2.s().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                                    try {
                                        ArrayList arrayList2 = new ArrayList();
                                        int i = 0;
                                        while (query.moveToNext()) {
                                            byte[] blob = query.getBlob(0);
                                            arrayList2.add(blob);
                                            i += blob.length;
                                        }
                                        byte[] bArr = new byte[i];
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                                            byte[] bArr2 = (byte[]) arrayList2.get(i3);
                                            System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
                                            i2 += bArr2.length;
                                        }
                                        query.close();
                                        aVar.c(new kw0(lw0Var, bArr));
                                    } catch (Throwable th) {
                                        query.close();
                                        throw th;
                                    }
                                }
                                if (!cursor.isNull(6)) {
                                    aVar.b = Integer.valueOf(cursor.getInt(6));
                                }
                                arrayList.add(new ei(j, zz4Var2, aVar.b()));
                            }
                            return null;
                        }
                    });
                }
                HashMap hashMap = new HashMap();
                StringBuilder sb = new StringBuilder("event_id IN (");
                for (int i = 0; i < arrayList.size(); i++) {
                    sb.append(((sc3) arrayList.get(i)).b());
                    if (i < arrayList.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                py3.J(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", FirebaseAnalytics.Param.VALUE}, sb.toString(), null, null, null, null), new iu1(hashMap));
                ListIterator listIterator = arrayList.listIterator();
                while (listIterator.hasNext()) {
                    sc3 sc3Var = (sc3) listIterator.next();
                    if (hashMap.containsKey(Long.valueOf(sc3Var.b()))) {
                        zh.a i2 = sc3Var.a().i();
                        for (py3.b bVar : (Set) hashMap.get(Long.valueOf(sc3Var.b()))) {
                            i2.a(bVar.a, bVar.b);
                        }
                        listIterator.set(new ei(sc3Var.b(), sc3Var.c(), i2.b()));
                    }
                }
                return arrayList;
            }
        });
    }
}
