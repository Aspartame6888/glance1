package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.RoomDatabaseKt;
import androidx.room.SharedSQLiteStatement;
import com.glance.space.commons.models.core.CardSize;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.SpaceDao;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class id4 implements SpaceDao {
    public final RoomDatabase a;
    public final i e;
    public final j f;
    public final l g;
    public final m h;
    public final n i;
    public final o j;
    public final bx0<rd4> k;
    public final bx0<m05> l;
    public final bx0<eh4> m;
    public final bx0<ug5> o;
    public final bx0<ng5> p;
    public final bx0<nm5> q;
    public final jb b = new jb();
    public final jn0 c = new jn0();
    public final t42 d = new t42();
    public final go n = new go();

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE TRAYS SET lastRenderedAt = ? WHERE id IS ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class a0 extends zw0<nm5> {
        public a0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, nm5 nm5Var) {
            nm5 nm5Var2 = nm5Var;
            kn4Var.D0(1, nm5Var2.a);
            kn4Var.D0(2, nm5Var2.b);
            String str = nm5Var2.c;
            if (str == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str);
            }
            String str2 = nm5Var2.d;
            if (str2 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str2);
            }
            String str3 = nm5Var2.e;
            if (str3 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str3);
            }
            id4 id4Var = id4.this;
            id4Var.d.getClass();
            kn4Var.q0(6, t42.b(nm5Var2.f));
            String str4 = nm5Var2.g;
            if (str4 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.q0(7, str4);
            }
            CardSize cardSize = nm5Var2.h;
            if (cardSize == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.q0(8, id4.R(id4Var, cardSize));
            }
            kn4Var.t(9, nm5Var2.i);
            RenderTarget renderTarget = nm5Var2.j;
            if (renderTarget == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, id4.O(renderTarget));
            }
            kn4Var.D0(11, nm5Var2.k);
            kn4Var.D0(12, nm5Var2.l);
            kn4Var.D0(13, nm5Var2.m ? 1L : 0L);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `ZAPP_WIDGETS` (`zappWidgetId`,`zappId`,`spaceId`,`stackId`,`trayId`,`widget`,`widgetId`,`size`,`weight`,`renderTarget`,`lastUpdated`,`lastRenderedAt`,`localZapp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class a1 implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public a1(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            string = null;
                        } else {
                            string = e.getString(0);
                        }
                        arrayList.add(string);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE STACKS SET lastRenderedAt = ? WHERE id IS ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class b0 extends yw0<nm5> {
        public b0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, nm5 nm5Var) {
            nm5 nm5Var2 = nm5Var;
            kn4Var.D0(1, nm5Var2.a);
            kn4Var.D0(2, nm5Var2.b);
            String str = nm5Var2.c;
            if (str == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str);
            }
            String str2 = nm5Var2.d;
            if (str2 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str2);
            }
            String str3 = nm5Var2.e;
            if (str3 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str3);
            }
            id4 id4Var = id4.this;
            id4Var.d.getClass();
            kn4Var.q0(6, t42.b(nm5Var2.f));
            String str4 = nm5Var2.g;
            if (str4 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.q0(7, str4);
            }
            CardSize cardSize = nm5Var2.h;
            if (cardSize == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.q0(8, id4.R(id4Var, cardSize));
            }
            kn4Var.t(9, nm5Var2.i);
            RenderTarget renderTarget = nm5Var2.j;
            if (renderTarget == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, id4.O(renderTarget));
            }
            kn4Var.D0(11, nm5Var2.k);
            kn4Var.D0(12, nm5Var2.l);
            kn4Var.D0(13, nm5Var2.m ? 1L : 0L);
            if (str4 == null) {
                kn4Var.S0(14);
            } else {
                kn4Var.q0(14, str4);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `ZAPP_WIDGETS` SET `zappWidgetId` = ?,`zappId` = ?,`spaceId` = ?,`stackId` = ?,`trayId` = ?,`widget` = ?,`widgetId` = ?,`size` = ?,`weight` = ?,`renderTarget` = ?,`lastUpdated` = ?,`lastRenderedAt` = ?,`localZapp` = ? WHERE `widgetId` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class b1 extends yw0<ug5> {
        public b1(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, ug5 ug5Var) {
            ug5 ug5Var2 = ug5Var;
            String str = ug5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = ug5Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = ug5Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            String str4 = ug5Var2.d;
            if (str4 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str4);
            }
            kn4Var.t(5, ug5Var2.e);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = ug5Var2.f;
            if (renderTarget == null) {
                kn4Var.S0(6);
            } else {
                id4Var.getClass();
                kn4Var.q0(6, id4.O(renderTarget));
            }
            id4Var.d.getClass();
            kn4Var.q0(7, t42.b(ug5Var2.g));
            byte[] bArr = ug5Var2.h;
            if (bArr == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.E0(8, bArr);
            }
            kn4Var.D0(9, ug5Var2.i);
            kn4Var.D0(10, ug5Var2.j);
            kn4Var.D0(11, ug5Var2.k);
            kn4Var.D0(12, ug5Var2.l);
            String str5 = ug5Var2.a;
            if (str5 == null) {
                kn4Var.S0(13);
            } else {
                kn4Var.q0(13, str5);
            }
            if (renderTarget == null) {
                kn4Var.S0(14);
            } else {
                kn4Var.q0(14, id4.O(renderTarget));
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR ABORT `WIDGETS` SET `id` = ?,`spaceId` = ?,`stackId` = ?,`trayId` = ?,`weight` = ?,`renderTarget` = ?,`widget` = ?,`widgetConfig` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ? AND `renderTarget` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE WIDGETS SET lastRenderedAt = ? WHERE id IS ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class c0 extends zw0<ug5> {
        public c0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, ug5 ug5Var) {
            ug5 ug5Var2 = ug5Var;
            String str = ug5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = ug5Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = ug5Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            String str4 = ug5Var2.d;
            if (str4 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str4);
            }
            kn4Var.t(5, ug5Var2.e);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = ug5Var2.f;
            if (renderTarget == null) {
                kn4Var.S0(6);
            } else {
                id4Var.getClass();
                kn4Var.q0(6, id4.O(renderTarget));
            }
            id4Var.d.getClass();
            kn4Var.q0(7, t42.b(ug5Var2.g));
            byte[] bArr = ug5Var2.h;
            if (bArr == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.E0(8, bArr);
            }
            kn4Var.D0(9, ug5Var2.i);
            kn4Var.D0(10, ug5Var2.j);
            kn4Var.D0(11, ug5Var2.k);
            kn4Var.D0(12, ug5Var2.l);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `WIDGETS` (`id`,`spaceId`,`stackId`,`trayId`,`weight`,`renderTarget`,`widget`,`widgetConfig`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class c1 implements Callable<List<nm5>> {
        public final /* synthetic */ mw3 a;

        public c1(mw3 mw3Var) {
            this.a = mw3Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:63:0x0160  */
        @Override // java.util.concurrent.Callable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.List<com.zapp.oneweatherzapp.nm5> call() {
            /*
                Method dump skipped, instructions count: 359
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.id4.c1.call():java.lang.Object");
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class d extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE WIDGET_CONTENT SET lastRenderedAt = ? WHERE contentId IS ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class d0 implements Callable<k55> {
        public d0() {
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            j jVar = id4Var.f;
            kn4 acquire = jVar.acquire();
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    acquire.p();
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                jVar.release(acquire);
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class d1 implements Callable<Integer> {
        public final /* synthetic */ mw3 a;

        public d1(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            Integer num = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    if (e.moveToFirst() && !e.isNull(0)) {
                        num = Integer.valueOf(e.getInt(0));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return num;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class e extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM WIDGETS where id is ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class e0 extends zw0<nm5> {
        public e0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, nm5 nm5Var) {
            nm5 nm5Var2 = nm5Var;
            kn4Var.D0(1, nm5Var2.a);
            kn4Var.D0(2, nm5Var2.b);
            String str = nm5Var2.c;
            if (str == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str);
            }
            String str2 = nm5Var2.d;
            if (str2 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str2);
            }
            String str3 = nm5Var2.e;
            if (str3 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str3);
            }
            id4 id4Var = id4.this;
            id4Var.d.getClass();
            kn4Var.q0(6, t42.b(nm5Var2.f));
            String str4 = nm5Var2.g;
            if (str4 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.q0(7, str4);
            }
            CardSize cardSize = nm5Var2.h;
            if (cardSize == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.q0(8, id4.R(id4Var, cardSize));
            }
            kn4Var.t(9, nm5Var2.i);
            RenderTarget renderTarget = nm5Var2.j;
            if (renderTarget == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, id4.O(renderTarget));
            }
            kn4Var.D0(11, nm5Var2.k);
            kn4Var.D0(12, nm5Var2.l);
            kn4Var.D0(13, nm5Var2.m ? 1L : 0L);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `ZAPP_WIDGETS` (`zappWidgetId`,`zappId`,`spaceId`,`stackId`,`trayId`,`widget`,`widgetId`,`size`,`weight`,`renderTarget`,`lastUpdated`,`lastRenderedAt`,`localZapp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class e1 implements Callable<Long> {
        public final /* synthetic */ mw3 a;

        public e1(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            Long l = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    if (e.moveToFirst() && !e.isNull(0)) {
                        l = Long.valueOf(e.getLong(0));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return l;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class f extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM STACKS where id is ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class f0 implements Callable<k55> {
        public f0() {
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            l lVar = id4Var.g;
            kn4 acquire = lVar.acquire();
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    acquire.p();
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                lVar.release(acquire);
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class f1 implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public f1(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            string = null;
                        } else {
                            string = e.getString(0);
                        }
                        arrayList.add(string);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class g extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM TRAYS where id is ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class g0 implements Callable<k55> {
        public g0() {
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            m mVar = id4Var.h;
            kn4 acquire = mVar.acquire();
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    acquire.p();
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mVar.release(acquire);
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class g1 implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public g1(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            string = null;
                        } else {
                            string = e.getString(0);
                        }
                        arrayList.add(string);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class h extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM SPACES where id is ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class h0 implements Callable<k55> {
        public h0() {
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            n nVar = id4Var.i;
            kn4 acquire = nVar.acquire();
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    acquire.p();
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                nVar.release(acquire);
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class h1 implements Callable<k55> {
        public final /* synthetic */ List a;

        public h1(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            StringBuilder a = nu0.a("DELETE FROM WIDGET_CONTENT WHERE contentId IN (");
            List<String> list = this.a;
            df0.b(list.size(), a);
            a.append(")");
            String sb = a.toString();
            id4 id4Var = id4.this;
            kn4 compileStatement = id4Var.a.compileStatement(sb);
            int i = 1;
            for (String str : list) {
                if (str == null) {
                    compileStatement.S0(i);
                } else {
                    compileStatement.q0(i, str);
                }
                i++;
            }
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    compileStatement.p();
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class i extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE WIDGET_CONTENT set content = ? WHERE contentId is ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class i0 implements Callable<Integer> {
        public final /* synthetic */ String a;
        public final /* synthetic */ RenderTarget b;

        public i0(String str, RenderTarget renderTarget) {
            this.a = str;
            this.b = renderTarget;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            o oVar = id4Var.j;
            kn4 acquire = oVar.acquire();
            String str = this.a;
            if (str == null) {
                acquire.S0(1);
            } else {
                acquire.q0(1, str);
            }
            RenderTarget renderTarget = this.b;
            if (renderTarget == null) {
                acquire.S0(2);
            } else {
                acquire.q0(2, id4.O(renderTarget));
            }
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    Integer valueOf = Integer.valueOf(acquire.p());
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return valueOf;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                oVar.release(acquire);
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class i1 extends yw0<nm5> {
        public i1(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, nm5 nm5Var) {
            nm5 nm5Var2 = nm5Var;
            kn4Var.D0(1, nm5Var2.a);
            kn4Var.D0(2, nm5Var2.b);
            String str = nm5Var2.c;
            if (str == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str);
            }
            String str2 = nm5Var2.d;
            if (str2 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str2);
            }
            String str3 = nm5Var2.e;
            if (str3 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str3);
            }
            id4 id4Var = id4.this;
            id4Var.d.getClass();
            kn4Var.q0(6, t42.b(nm5Var2.f));
            String str4 = nm5Var2.g;
            if (str4 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.q0(7, str4);
            }
            CardSize cardSize = nm5Var2.h;
            if (cardSize == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.q0(8, id4.R(id4Var, cardSize));
            }
            kn4Var.t(9, nm5Var2.i);
            RenderTarget renderTarget = nm5Var2.j;
            if (renderTarget == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, id4.O(renderTarget));
            }
            kn4Var.D0(11, nm5Var2.k);
            kn4Var.D0(12, nm5Var2.l);
            kn4Var.D0(13, nm5Var2.m ? 1L : 0L);
            if (str4 == null) {
                kn4Var.S0(14);
            } else {
                kn4Var.q0(14, str4);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR ABORT `ZAPP_WIDGETS` SET `zappWidgetId` = ?,`zappId` = ?,`spaceId` = ?,`stackId` = ?,`trayId` = ?,`widget` = ?,`widgetId` = ?,`size` = ?,`weight` = ?,`renderTarget` = ?,`lastUpdated` = ?,`lastRenderedAt` = ?,`localZapp` = ? WHERE `widgetId` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class j extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM WIDGETS";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class j0 implements Callable<k55> {
        public final /* synthetic */ List a;

        public j0(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    id4Var.k.a(this.a);
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class j1 implements Callable<Integer> {
        public final /* synthetic */ List a;
        public final /* synthetic */ RenderTarget b;

        public j1(List list, RenderTarget renderTarget) {
            this.a = list;
            this.b = renderTarget;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            StringBuilder a = nu0.a("DELETE FROM SPACES where renderTarget is ? and id NOT IN (");
            List<String> list = this.a;
            df0.b(list.size(), a);
            a.append(")");
            String sb = a.toString();
            id4 id4Var = id4.this;
            kn4 compileStatement = id4Var.a.compileStatement(sb);
            RenderTarget renderTarget = this.b;
            if (renderTarget == null) {
                compileStatement.S0(1);
            } else {
                compileStatement.q0(1, id4.O(renderTarget));
            }
            int i = 2;
            for (String str : list) {
                if (str == null) {
                    compileStatement.S0(i);
                } else {
                    compileStatement.q0(i, str);
                }
                i++;
            }
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    Integer valueOf = Integer.valueOf(compileStatement.p());
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return valueOf;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class k extends zw0<rd4> {
        public k(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, rd4 rd4Var) {
            rd4 rd4Var2 = rd4Var;
            String str = rd4Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            id4 id4Var = id4.this;
            RenderTarget renderTarget = rd4Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                id4Var.getClass();
                kn4Var.q0(2, id4.O(renderTarget));
            }
            kn4Var.t(3, rd4Var2.c);
            id4Var.b.getClass();
            kn4Var.q0(4, jb.i(rd4Var2.d));
            kn4Var.D0(5, rd4Var2.e);
            kn4Var.D0(6, rd4Var2.f);
            kn4Var.D0(7, rd4Var2.g);
            kn4Var.D0(8, rd4Var2.h);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `SPACES` (`id`,`renderTarget`,`weight`,`space`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class k0 implements Callable<k55> {
        public final /* synthetic */ List a;

        public k0(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    id4Var.l.a(this.a);
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class k1 implements Callable<Integer> {
        public final /* synthetic */ List a;
        public final /* synthetic */ RenderTarget b;

        public k1(List list, RenderTarget renderTarget) {
            this.a = list;
            this.b = renderTarget;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            StringBuilder a = nu0.a("DELETE FROM STACKS where renderTarget is ? and id NOT IN (");
            List<String> list = this.a;
            df0.b(list.size(), a);
            a.append(")");
            String sb = a.toString();
            id4 id4Var = id4.this;
            kn4 compileStatement = id4Var.a.compileStatement(sb);
            RenderTarget renderTarget = this.b;
            if (renderTarget == null) {
                compileStatement.S0(1);
            } else {
                compileStatement.q0(1, id4.O(renderTarget));
            }
            int i = 2;
            for (String str : list) {
                if (str == null) {
                    compileStatement.S0(i);
                } else {
                    compileStatement.q0(i, str);
                }
                i++;
            }
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    Integer valueOf = Integer.valueOf(compileStatement.p());
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return valueOf;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class l extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM STACKS";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class l0 implements Callable<k55> {
        public final /* synthetic */ List a;

        public l0(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    id4Var.m.a(this.a);
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class l1 implements Callable<Integer> {
        public final /* synthetic */ List a;
        public final /* synthetic */ RenderTarget b;

        public l1(List list, RenderTarget renderTarget) {
            this.a = list;
            this.b = renderTarget;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            StringBuilder a = nu0.a("DELETE FROM TRAYS where renderTarget is ? and id NOT IN (");
            List<String> list = this.a;
            df0.b(list.size(), a);
            a.append(")");
            String sb = a.toString();
            id4 id4Var = id4.this;
            kn4 compileStatement = id4Var.a.compileStatement(sb);
            RenderTarget renderTarget = this.b;
            if (renderTarget == null) {
                compileStatement.S0(1);
            } else {
                compileStatement.q0(1, id4.O(renderTarget));
            }
            int i = 2;
            for (String str : list) {
                if (str == null) {
                    compileStatement.S0(i);
                } else {
                    compileStatement.q0(i, str);
                }
                i++;
            }
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    Integer valueOf = Integer.valueOf(compileStatement.p());
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return valueOf;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class m extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM TRAYS";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class m0 extends yw0<rd4> {
        public m0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, rd4 rd4Var) {
            rd4 rd4Var2 = rd4Var;
            String str = rd4Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            id4 id4Var = id4.this;
            RenderTarget renderTarget = rd4Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                id4Var.getClass();
                kn4Var.q0(2, id4.O(renderTarget));
            }
            kn4Var.t(3, rd4Var2.c);
            id4Var.b.getClass();
            kn4Var.q0(4, jb.i(rd4Var2.d));
            kn4Var.D0(5, rd4Var2.e);
            kn4Var.D0(6, rd4Var2.f);
            kn4Var.D0(7, rd4Var2.g);
            kn4Var.D0(8, rd4Var2.h);
            String str2 = rd4Var2.a;
            if (str2 == null) {
                kn4Var.S0(9);
            } else {
                kn4Var.q0(9, str2);
            }
            if (renderTarget == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, id4.O(renderTarget));
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR ABORT `SPACES` SET `id` = ?,`renderTarget` = ?,`weight` = ?,`space` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ? AND `renderTarget` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class m1 implements Callable<Integer> {
        public final /* synthetic */ List a;
        public final /* synthetic */ RenderTarget b;

        public m1(List list, RenderTarget renderTarget) {
            this.a = list;
            this.b = renderTarget;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            StringBuilder a = nu0.a("DELETE FROM ZAPP_WIDGETS where renderTarget is ? and widgetId NOT IN (");
            List<String> list = this.a;
            df0.b(list.size(), a);
            a.append(")");
            String sb = a.toString();
            id4 id4Var = id4.this;
            kn4 compileStatement = id4Var.a.compileStatement(sb);
            RenderTarget renderTarget = this.b;
            if (renderTarget == null) {
                compileStatement.S0(1);
            } else {
                compileStatement.q0(1, id4.O(renderTarget));
            }
            int i = 2;
            for (String str : list) {
                if (str == null) {
                    compileStatement.S0(i);
                } else {
                    compileStatement.q0(i, str);
                }
                i++;
            }
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    Integer valueOf = Integer.valueOf(compileStatement.p());
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return valueOf;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class n extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM SPACES";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class n0 implements Callable<k55> {
        public final /* synthetic */ ug5 a;

        public n0(ug5 ug5Var) {
            this.a = ug5Var;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    bx0<ug5> bx0Var = id4Var.o;
                    ug5 ug5Var = this.a;
                    bx0Var.getClass();
                    try {
                        bx0Var.a.insert((zw0<ug5>) ug5Var);
                    } catch (SQLiteConstraintException e) {
                        String message = e.getMessage();
                        if (message != null) {
                            if (kotlin.text.b.A(message, "1555", true)) {
                                bx0Var.b.a(ug5Var);
                            } else {
                                throw e;
                            }
                        } else {
                            throw e;
                        }
                    }
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class n1 {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[CardSize.values().length];
            b = iArr;
            try {
                iArr[CardSize.XS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[CardSize.XL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[CardSize.SM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[CardSize.L.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[CardSize.LH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[CardSize.LV.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[CardSize.LN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[CardSize.MD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[RenderTarget.values().length];
            a = iArr2;
            try {
                iArr2[RenderTarget.LOCK_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[RenderTarget.EXPLORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class o extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM WIDGET_CONTENT WHERE contentId = ? AND renderTarget = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class o0 implements Callable<k55> {
        public final /* synthetic */ List a;

        public o0(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    id4Var.p.a(this.a);
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class o1 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE SPACES SET lastRenderedAt = ? WHERE id IS ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class p extends zw0<rd4> {
        public p(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, rd4 rd4Var) {
            rd4 rd4Var2 = rd4Var;
            String str = rd4Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            id4 id4Var = id4.this;
            RenderTarget renderTarget = rd4Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                id4Var.getClass();
                kn4Var.q0(2, id4.O(renderTarget));
            }
            kn4Var.t(3, rd4Var2.c);
            id4Var.b.getClass();
            kn4Var.q0(4, jb.i(rd4Var2.d));
            kn4Var.D0(5, rd4Var2.e);
            kn4Var.D0(6, rd4Var2.f);
            kn4Var.D0(7, rd4Var2.g);
            kn4Var.D0(8, rd4Var2.h);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `SPACES` (`id`,`renderTarget`,`weight`,`space`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class p0 implements Callable<k55> {
        public final /* synthetic */ List a;

        public p0(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    id4Var.q.a(this.a);
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return k55.a;
                } catch (Exception e) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e);
                    }
                    throw e;
                }
            } finally {
                roomDatabase.endTransaction();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class q extends yw0<rd4> {
        public q(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, rd4 rd4Var) {
            rd4 rd4Var2 = rd4Var;
            String str = rd4Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            id4 id4Var = id4.this;
            RenderTarget renderTarget = rd4Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                id4Var.getClass();
                kn4Var.q0(2, id4.O(renderTarget));
            }
            kn4Var.t(3, rd4Var2.c);
            id4Var.b.getClass();
            kn4Var.q0(4, jb.i(rd4Var2.d));
            kn4Var.D0(5, rd4Var2.e);
            kn4Var.D0(6, rd4Var2.f);
            kn4Var.D0(7, rd4Var2.g);
            kn4Var.D0(8, rd4Var2.h);
            String str2 = rd4Var2.a;
            if (str2 == null) {
                kn4Var.S0(9);
            } else {
                kn4Var.q0(9, str2);
            }
            if (renderTarget == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, id4.O(renderTarget));
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `SPACES` SET `id` = ?,`renderTarget` = ?,`weight` = ?,`space` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ? AND `renderTarget` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class q0 implements Callable<nc4> {
        public final /* synthetic */ mw3 a;

        public q0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final nc4 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            nc4 nc4Var = null;
            String string = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    if (e.moveToFirst()) {
                        if (!e.isNull(0)) {
                            string = e.getString(0);
                        }
                        id4Var.b.getClass();
                        dx1.f(string, "data");
                        nc4Var = (nc4) oe0.c(oe0.a, string, nc4.class);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return nc4Var;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class r extends zw0<m05> {
        public r(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, m05 m05Var) {
            m05 m05Var2 = m05Var;
            String str = m05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = m05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = m05Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            kn4Var.t(4, m05Var2.d);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = m05Var2.e;
            if (renderTarget == null) {
                kn4Var.S0(5);
            } else {
                id4Var.getClass();
                kn4Var.q0(5, id4.O(renderTarget));
            }
            id4Var.c.getClass();
            kn4Var.q0(6, jn0.q(m05Var2.f));
            kn4Var.D0(7, m05Var2.g);
            kn4Var.D0(8, m05Var2.h);
            kn4Var.D0(9, m05Var2.i);
            kn4Var.D0(10, m05Var2.j);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `TRAYS` (`id`,`spaceId`,`stackId`,`weight`,`renderTarget`,`tray`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class r0 implements Callable<List<nc4>> {
        public final /* synthetic */ mw3 a;

        public r0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<nc4> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            string = null;
                        } else {
                            string = e.getString(0);
                        }
                        id4Var.b.getClass();
                        dx1.f(string, "data");
                        arrayList.add((nc4) oe0.c(oe0.a, string, nc4.class));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class s extends yw0<m05> {
        public s(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, m05 m05Var) {
            m05 m05Var2 = m05Var;
            String str = m05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = m05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = m05Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            kn4Var.t(4, m05Var2.d);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = m05Var2.e;
            if (renderTarget == null) {
                kn4Var.S0(5);
            } else {
                id4Var.getClass();
                kn4Var.q0(5, id4.O(renderTarget));
            }
            id4Var.c.getClass();
            kn4Var.q0(6, jn0.q(m05Var2.f));
            kn4Var.D0(7, m05Var2.g);
            kn4Var.D0(8, m05Var2.h);
            kn4Var.D0(9, m05Var2.i);
            kn4Var.D0(10, m05Var2.j);
            String str4 = m05Var2.a;
            if (str4 == null) {
                kn4Var.S0(11);
            } else {
                kn4Var.q0(11, str4);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `TRAYS` SET `id` = ?,`spaceId` = ?,`stackId` = ?,`weight` = ?,`renderTarget` = ?,`tray` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class s0 implements Callable<List<ch4>> {
        public final /* synthetic */ mw3 a;

        public s0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<ch4> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            string = null;
                        } else {
                            string = e.getString(0);
                        }
                        id4Var.n.getClass();
                        arrayList.add(go.h(string));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class t extends zw0<eh4> {
        public t(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, eh4 eh4Var) {
            eh4 eh4Var2 = eh4Var;
            String str = eh4Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = eh4Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            kn4Var.t(3, eh4Var2.c);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = eh4Var2.d;
            if (renderTarget == null) {
                kn4Var.S0(4);
            } else {
                id4Var.getClass();
                kn4Var.q0(4, id4.O(renderTarget));
            }
            id4Var.n.getClass();
            ch4 ch4Var = eh4Var2.e;
            dx1.f(ch4Var, "t");
            String h = oe0.a.h(ch4Var);
            dx1.e(h, "GSON.toJson(t)");
            kn4Var.q0(5, h);
            kn4Var.D0(6, eh4Var2.f);
            kn4Var.D0(7, eh4Var2.g);
            kn4Var.D0(8, eh4Var2.h);
            kn4Var.D0(9, eh4Var2.i);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `STACKS` (`id`,`spaceId`,`weight`,`renderTarget`,`stack`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class t0 implements Callable<List<j05>> {
        public final /* synthetic */ mw3 a;

        public t0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<j05> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            string = null;
                        } else {
                            string = e.getString(0);
                        }
                        id4Var.c.getClass();
                        arrayList.add(jn0.p(string));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class u extends yw0<eh4> {
        public u(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, eh4 eh4Var) {
            eh4 eh4Var2 = eh4Var;
            String str = eh4Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = eh4Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            kn4Var.t(3, eh4Var2.c);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = eh4Var2.d;
            if (renderTarget == null) {
                kn4Var.S0(4);
            } else {
                id4Var.getClass();
                kn4Var.q0(4, id4.O(renderTarget));
            }
            id4Var.n.getClass();
            ch4 ch4Var = eh4Var2.e;
            dx1.f(ch4Var, "t");
            String h = oe0.a.h(ch4Var);
            dx1.e(h, "GSON.toJson(t)");
            kn4Var.q0(5, h);
            kn4Var.D0(6, eh4Var2.f);
            kn4Var.D0(7, eh4Var2.g);
            kn4Var.D0(8, eh4Var2.h);
            kn4Var.D0(9, eh4Var2.i);
            String str3 = eh4Var2.a;
            if (str3 == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, str3);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `STACKS` SET `id` = ?,`spaceId` = ?,`weight` = ?,`renderTarget` = ?,`stack` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class u0 extends yw0<m05> {
        public u0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, m05 m05Var) {
            m05 m05Var2 = m05Var;
            String str = m05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = m05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = m05Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            kn4Var.t(4, m05Var2.d);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = m05Var2.e;
            if (renderTarget == null) {
                kn4Var.S0(5);
            } else {
                id4Var.getClass();
                kn4Var.q0(5, id4.O(renderTarget));
            }
            id4Var.c.getClass();
            kn4Var.q0(6, jn0.q(m05Var2.f));
            kn4Var.D0(7, m05Var2.g);
            kn4Var.D0(8, m05Var2.h);
            kn4Var.D0(9, m05Var2.i);
            kn4Var.D0(10, m05Var2.j);
            String str4 = m05Var2.a;
            if (str4 == null) {
                kn4Var.S0(11);
            } else {
                kn4Var.q0(11, str4);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR ABORT `TRAYS` SET `id` = ?,`spaceId` = ?,`stackId` = ?,`weight` = ?,`renderTarget` = ?,`tray` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class v extends zw0<m05> {
        public v(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, m05 m05Var) {
            m05 m05Var2 = m05Var;
            String str = m05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = m05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = m05Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            kn4Var.t(4, m05Var2.d);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = m05Var2.e;
            if (renderTarget == null) {
                kn4Var.S0(5);
            } else {
                id4Var.getClass();
                kn4Var.q0(5, id4.O(renderTarget));
            }
            id4Var.c.getClass();
            kn4Var.q0(6, jn0.q(m05Var2.f));
            kn4Var.D0(7, m05Var2.g);
            kn4Var.D0(8, m05Var2.h);
            kn4Var.D0(9, m05Var2.i);
            kn4Var.D0(10, m05Var2.j);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `TRAYS` (`id`,`spaceId`,`stackId`,`weight`,`renderTarget`,`tray`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class v0 implements Callable<ng5> {
        public final /* synthetic */ mw3 a;

        public v0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:55:0x011e  */
        /* JADX WARN: Type inference failed for: r35v1 */
        @Override // java.util.concurrent.Callable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.ng5 call() {
            /*
                Method dump skipped, instructions count: 293
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.id4.v0.call():java.lang.Object");
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class w extends zw0<ug5> {
        public w(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, ug5 ug5Var) {
            ug5 ug5Var2 = ug5Var;
            String str = ug5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = ug5Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = ug5Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            String str4 = ug5Var2.d;
            if (str4 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str4);
            }
            kn4Var.t(5, ug5Var2.e);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = ug5Var2.f;
            if (renderTarget == null) {
                kn4Var.S0(6);
            } else {
                id4Var.getClass();
                kn4Var.q0(6, id4.O(renderTarget));
            }
            id4Var.d.getClass();
            kn4Var.q0(7, t42.b(ug5Var2.g));
            byte[] bArr = ug5Var2.h;
            if (bArr == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.E0(8, bArr);
            }
            kn4Var.D0(9, ug5Var2.i);
            kn4Var.D0(10, ug5Var2.j);
            kn4Var.D0(11, ug5Var2.k);
            kn4Var.D0(12, ug5Var2.l);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `WIDGETS` (`id`,`spaceId`,`stackId`,`trayId`,`weight`,`renderTarget`,`widget`,`widgetConfig`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class w0 implements Callable<Long> {
        public final /* synthetic */ mw3 a;

        public w0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            Long l = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    if (e.moveToFirst() && !e.isNull(0)) {
                        l = Long.valueOf(e.getLong(0));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return l;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class x extends yw0<ug5> {
        public x(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, ug5 ug5Var) {
            ug5 ug5Var2 = ug5Var;
            String str = ug5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = ug5Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = ug5Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            String str4 = ug5Var2.d;
            if (str4 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str4);
            }
            kn4Var.t(5, ug5Var2.e);
            id4 id4Var = id4.this;
            RenderTarget renderTarget = ug5Var2.f;
            if (renderTarget == null) {
                kn4Var.S0(6);
            } else {
                id4Var.getClass();
                kn4Var.q0(6, id4.O(renderTarget));
            }
            id4Var.d.getClass();
            kn4Var.q0(7, t42.b(ug5Var2.g));
            byte[] bArr = ug5Var2.h;
            if (bArr == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.E0(8, bArr);
            }
            kn4Var.D0(9, ug5Var2.i);
            kn4Var.D0(10, ug5Var2.j);
            kn4Var.D0(11, ug5Var2.k);
            kn4Var.D0(12, ug5Var2.l);
            String str5 = ug5Var2.a;
            if (str5 == null) {
                kn4Var.S0(13);
            } else {
                kn4Var.q0(13, str5);
            }
            if (renderTarget == null) {
                kn4Var.S0(14);
            } else {
                kn4Var.q0(14, id4.O(renderTarget));
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `WIDGETS` SET `id` = ?,`spaceId` = ?,`stackId` = ?,`trayId` = ?,`weight` = ?,`renderTarget` = ?,`widget` = ?,`widgetConfig` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `id` = ? AND `renderTarget` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class x0 implements Callable<List<ug5>> {
        public final /* synthetic */ mw3 a;

        public x0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<ug5> call() {
            tq1 tq1Var;
            mw3 mw3Var;
            int e;
            int e2;
            int e3;
            int e4;
            int e5;
            int e6;
            int e7;
            int e8;
            int e9;
            int e10;
            int e11;
            int e12;
            tq1 tq1Var2;
            String string;
            String string2;
            String string3;
            String string4;
            String string5;
            int i;
            byte[] blob;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            id4 id4Var = id4.this;
            RoomDatabase roomDatabase = id4Var.a;
            mw3 mw3Var2 = this.a;
            Cursor e13 = wa4.e(roomDatabase, mw3Var2, false);
            try {
                e = kn1.e(e13, "id");
                e2 = kn1.e(e13, "spaceId");
                e3 = kn1.e(e13, "stackId");
                e4 = kn1.e(e13, "trayId");
                e5 = kn1.e(e13, "weight");
                e6 = kn1.e(e13, "renderTarget");
                e7 = kn1.e(e13, "widget");
                e8 = kn1.e(e13, "widgetConfig");
                e9 = kn1.e(e13, "lastUpdated");
                e10 = kn1.e(e13, "startTime");
                e11 = kn1.e(e13, "endTime");
                e12 = kn1.e(e13, "lastRenderedAt");
                mw3Var = mw3Var2;
                try {
                    try {
                        tq1Var2 = tq1Var;
                    } catch (Exception e14) {
                        e = e14;
                    }
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e15) {
                e = e15;
                mw3Var = mw3Var2;
            } catch (Throwable th2) {
                th = th2;
                mw3Var = mw3Var2;
            }
            try {
                ArrayList arrayList = new ArrayList(e13.getCount());
                while (e13.moveToNext()) {
                    if (e13.isNull(e)) {
                        string = null;
                    } else {
                        string = e13.getString(e);
                    }
                    if (e13.isNull(e2)) {
                        string2 = null;
                    } else {
                        string2 = e13.getString(e2);
                    }
                    if (e13.isNull(e3)) {
                        string3 = null;
                    } else {
                        string3 = e13.getString(e3);
                    }
                    if (e13.isNull(e4)) {
                        string4 = null;
                    } else {
                        string4 = e13.getString(e4);
                    }
                    float f = e13.getFloat(e5);
                    RenderTarget P = id4.P(id4Var, e13.getString(e6));
                    if (e13.isNull(e7)) {
                        i = e;
                        string5 = null;
                    } else {
                        string5 = e13.getString(e7);
                        i = e;
                    }
                    id4Var.d.getClass();
                    dx1.f(string5, "data");
                    id4 id4Var2 = id4Var;
                    gg5 gg5Var = (gg5) oe0.c(oe0.a, string5, gg5.class);
                    if (e13.isNull(e8)) {
                        blob = null;
                    } else {
                        blob = e13.getBlob(e8);
                    }
                    arrayList.add(new ug5(string, string2, string3, string4, f, P, gg5Var, blob, e13.getLong(e9), e13.getLong(e10), e13.getLong(e11), e13.getLong(e12)));
                    e = i;
                    id4Var = id4Var2;
                }
                e13.close();
                if (tq1Var2 != null) {
                    tq1Var2.p(SpanStatus.OK);
                }
                mw3Var.o();
                return arrayList;
            } catch (Exception e16) {
                e = e16;
                tq1Var = tq1Var2;
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e);
                }
                throw e;
            } catch (Throwable th3) {
                th = th3;
                tq1Var = tq1Var2;
                e13.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class y extends zw0<ng5> {
        public y(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, ng5 ng5Var) {
            ng5 ng5Var2 = ng5Var;
            String str = ng5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            RenderTarget renderTarget = ng5Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                id4.this.getClass();
                kn4Var.q0(2, id4.O(renderTarget));
            }
            String str2 = ng5Var2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            String str3 = ng5Var2.d;
            if (str3 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str3);
            }
            String str4 = ng5Var2.e;
            if (str4 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str4);
            }
            String str5 = ng5Var2.f;
            if (str5 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.q0(6, str5);
            }
            byte[] bArr = ng5Var2.g;
            if (bArr == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.E0(7, bArr);
            }
            kn4Var.t(8, ng5Var2.h);
            kn4Var.D0(9, ng5Var2.i);
            kn4Var.D0(10, ng5Var2.j);
            kn4Var.D0(11, ng5Var2.k);
            kn4Var.D0(12, ng5Var2.l);
            kn4Var.D0(13, ng5Var2.m);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `WIDGET_CONTENT` (`contentId`,`renderTarget`,`spaceId`,`stackId`,`trayId`,`widgetId`,`content`,`weight`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`,`publishedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class y0 implements Callable<List<byte[]>> {
        public final /* synthetic */ mw3 a;

        public y0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<byte[]> call() {
            tq1 tq1Var;
            byte[] blob;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            blob = null;
                        } else {
                            blob = e.getBlob(0);
                        }
                        arrayList.add(blob);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class z extends yw0<ng5> {
        public z(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, ng5 ng5Var) {
            ng5 ng5Var2 = ng5Var;
            String str = ng5Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            id4 id4Var = id4.this;
            RenderTarget renderTarget = ng5Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                id4Var.getClass();
                kn4Var.q0(2, id4.O(renderTarget));
            }
            String str2 = ng5Var2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            String str3 = ng5Var2.d;
            if (str3 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str3);
            }
            String str4 = ng5Var2.e;
            if (str4 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str4);
            }
            String str5 = ng5Var2.f;
            if (str5 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.q0(6, str5);
            }
            byte[] bArr = ng5Var2.g;
            if (bArr == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.E0(7, bArr);
            }
            kn4Var.t(8, ng5Var2.h);
            kn4Var.D0(9, ng5Var2.i);
            kn4Var.D0(10, ng5Var2.j);
            kn4Var.D0(11, ng5Var2.k);
            kn4Var.D0(12, ng5Var2.l);
            kn4Var.D0(13, ng5Var2.m);
            if (str5 == null) {
                kn4Var.S0(14);
            } else {
                kn4Var.q0(14, str5);
            }
            String str6 = ng5Var2.a;
            if (str6 == null) {
                kn4Var.S0(15);
            } else {
                kn4Var.q0(15, str6);
            }
            if (renderTarget == null) {
                kn4Var.S0(16);
                return;
            }
            id4Var.getClass();
            kn4Var.q0(16, id4.O(renderTarget));
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `WIDGET_CONTENT` SET `contentId` = ?,`renderTarget` = ?,`spaceId` = ?,`stackId` = ?,`trayId` = ?,`widgetId` = ?,`content` = ?,`weight` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ?,`publishedAt` = ? WHERE `widgetId` = ? AND `contentId` = ? AND `renderTarget` = ?";
        }
    }

    /* compiled from: SpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class z0 implements Callable<byte[]> {
        public final /* synthetic */ mw3 a;

        public z0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final byte[] call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            byte[] bArr = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.SpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = id4.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    if (e.moveToFirst() && !e.isNull(0)) {
                        bArr = e.getBlob(0);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return bArr;
                } catch (Exception e2) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e2);
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                e.close();
                if (tq1Var != null) {
                    tq1Var.finish();
                }
                mw3Var.o();
                throw th;
            }
        }
    }

    public id4(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        new k(roomDatabase);
        new v(roomDatabase);
        new c0(roomDatabase);
        new e0(roomDatabase);
        new m0(roomDatabase);
        new u0(roomDatabase);
        new b1(roomDatabase);
        new i1(roomDatabase);
        new o1(roomDatabase);
        new a(roomDatabase);
        new b(roomDatabase);
        new c(roomDatabase);
        new d(roomDatabase);
        new e(roomDatabase);
        new f(roomDatabase);
        new g(roomDatabase);
        new h(roomDatabase);
        this.e = new i(roomDatabase);
        this.f = new j(roomDatabase);
        this.g = new l(roomDatabase);
        this.h = new m(roomDatabase);
        this.i = new n(roomDatabase);
        this.j = new o(roomDatabase);
        this.k = new bx0<>(new p(roomDatabase), new q(roomDatabase));
        this.l = new bx0<>(new r(roomDatabase), new s(roomDatabase));
        this.m = new bx0<>(new t(roomDatabase), new u(roomDatabase));
        this.o = new bx0<>(new w(roomDatabase), new x(roomDatabase));
        this.p = new bx0<>(new y(roomDatabase), new z(roomDatabase));
        this.q = new bx0<>(new a0(roomDatabase), new b0(roomDatabase));
    }

    public static String O(RenderTarget renderTarget) {
        if (renderTarget == null) {
            return null;
        }
        int i2 = n1.a[renderTarget.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return "EXPLORE";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + renderTarget);
        }
        return "LOCK_SCREEN";
    }

    public static RenderTarget P(id4 id4Var, String str) {
        id4Var.getClass();
        if (str == null) {
            return null;
        }
        if (!str.equals("EXPLORE")) {
            if (str.equals("LOCK_SCREEN")) {
                return RenderTarget.LOCK_SCREEN;
            }
            throw new IllegalArgumentException("Can't convert value to enum, unknown value: ".concat(str));
        }
        return RenderTarget.EXPLORE;
    }

    public static CardSize Q(id4 id4Var, String str) {
        id4Var.getClass();
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                if (str.equals("L")) {
                    c2 = 0;
                    break;
                }
                break;
            case 2428:
                if (str.equals("LH")) {
                    c2 = 1;
                    break;
                }
                break;
            case 2434:
                if (str.equals("LN")) {
                    c2 = 2;
                    break;
                }
                break;
            case 2442:
                if (str.equals("LV")) {
                    c2 = 3;
                    break;
                }
                break;
            case 2455:
                if (str.equals("MD")) {
                    c2 = 4;
                    break;
                }
                break;
            case 2650:
                if (str.equals("SM")) {
                    c2 = 5;
                    break;
                }
                break;
            case 2804:
                if (str.equals("XL")) {
                    c2 = 6;
                    break;
                }
                break;
            case 2811:
                if (str.equals("XS")) {
                    c2 = 7;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return CardSize.L;
            case 1:
                return CardSize.LH;
            case 2:
                return CardSize.LN;
            case 3:
                return CardSize.LV;
            case 4:
                return CardSize.MD;
            case 5:
                return CardSize.SM;
            case 6:
                return CardSize.XL;
            case 7:
                return CardSize.XS;
            default:
                throw new IllegalArgumentException("Can't convert value to enum, unknown value: ".concat(str));
        }
    }

    public static String R(id4 id4Var, CardSize cardSize) {
        id4Var.getClass();
        if (cardSize == null) {
            return null;
        }
        switch (n1.b[cardSize.ordinal()]) {
            case 1:
                return "XS";
            case 2:
                return "XL";
            case 3:
                return "SM";
            case 4:
                return "L";
            case 5:
                return "LH";
            case 6:
                return "LV";
            case 7:
                return "LN";
            case 8:
                return "MD";
            default:
                throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + cardSize);
        }
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object B(final List<rd4> list, final List<eh4> list2, final List<m05> list3, final List<nm5> list4, j90<? super k55> j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.gd4
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                id4 id4Var = id4.this;
                id4Var.getClass();
                return SpaceDao.q(id4Var, list, list2, list3, list4, (j90) obj);
            }
        }, j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object C(final RenderTarget renderTarget, final List<String> list, final List<String> list2, final List<String> list3, final List<String> list4, j90<? super k55> j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.fd4
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                id4 id4Var = id4.this;
                id4Var.getClass();
                return SpaceDao.o(id4Var, renderTarget, list, list2, list3, list4, (j90) obj);
            }
        }, j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object D(List<eh4> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new l0(list), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object E(String str, int i2, long j2, j90<? super List<byte[]>> j90Var) {
        mw3 k2 = mw3.k(4, "SELECT content FROM WIDGET_CONTENT where widgetId is ? AND startTime <= ? AND endTime > ? order by weight DESC, startTime DESC, lastRenderedAt ASC LIMIT ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        k2.D0(2, j2);
        k2.D0(3, j2);
        k2.D0(4, i2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new y0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object F(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var) {
        return androidx.room.b.a(this.a, new j1(list, renderTarget), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object G(RenderTarget renderTarget, List list, ContinuationImpl continuationImpl) {
        return androidx.room.b.a(this.a, new ld4(this, list, renderTarget), continuationImpl);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object H(String str, j90<? super Long> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT lastRenderedAt FROM TRAYS where id is ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new w0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object I(j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new d0(), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object J(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var) {
        return androidx.room.b.a(this.a, new l1(list, renderTarget), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object K(j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new f0(), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object L(List<ng5> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new o0(list), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object M(RenderTarget renderTarget, long j2, String str, long j3, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(4, "SELECT contentId FROM NEGATIVE_SIGNALS_CONTENT WHERE renderTarget = ? and userAction = ? and ? > timeInMillis + ?");
        if (renderTarget == null) {
            k2.S0(1);
        } else {
            k2.q0(1, O(renderTarget));
        }
        if (str == null) {
            k2.S0(2);
        } else {
            k2.q0(2, str);
        }
        k2.D0(3, j2);
        k2.D0(4, j3);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new g1(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object N(j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new h0(), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object a(j90<? super k55> j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.hd4
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                id4 id4Var = id4.this;
                id4Var.getClass();
                return SpaceDao.A(id4Var, (j90) obj);
            }
        }, j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object b(RenderTarget renderTarget, j90<? super List<nc4>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT space FROM SPACES where renderTarget is ? order by weight DESC");
        if (renderTarget == null) {
            k2.S0(1);
        } else {
            k2.q0(1, O(renderTarget));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new r0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object c(String str, RenderTarget renderTarget, j90<? super ng5> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT * FROM WIDGET_CONTENT WHERE contentId is ? AND renderTarget is ? order by weight DESC, startTime DESC, lastRenderedAt ASC");
        k2.q0(1, str);
        if (renderTarget == null) {
            k2.S0(2);
        } else {
            k2.q0(2, O(renderTarget));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new v0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object d(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var) {
        StringBuilder a2 = nu0.a("SELECT count(*) FROM ZAPP_WIDGETS WHERE renderTarget is ? AND spaceId IN (");
        int size = list.size();
        df0.b(size, a2);
        a2.append(")");
        mw3 k2 = mw3.k(size + 1, a2.toString());
        if (renderTarget == null) {
            k2.S0(1);
        } else {
            k2.q0(1, O(renderTarget));
        }
        int i2 = 2;
        for (String str : list) {
            if (str == null) {
                k2.S0(i2);
            } else {
                k2.q0(i2, str);
            }
            i2++;
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new d1(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object e(String str, RenderTarget renderTarget, j90<? super Integer> j90Var) {
        return androidx.room.b.a(this.a, new i0(str, renderTarget), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object f(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var) {
        return androidx.room.b.a(this.a, new m1(list, renderTarget), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object g(List<rd4> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new j0(list), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object h(String str, j90 j90Var, byte[] bArr) {
        return androidx.room.b.a(this.a, new jd4(this, bArr, str), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object i(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var) {
        return androidx.room.b.a(this.a, new k1(list, renderTarget), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object j(List<String> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new h1(list), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object k(List<nm5> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new p0(list), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object l(List<m05> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new k0(list), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object m(RenderTarget renderTarget, j90 j90Var) {
        mw3 k2 = mw3.k(2, "SELECT distinct zappWidgetId FROM ZAPP_WIDGETS WHERE renderTarget is ? AND localZapp = ?");
        if (renderTarget == null) {
            k2.S0(1);
        } else {
            k2.q0(1, O(renderTarget));
        }
        k2.D0(2, 0);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new kd4(this, k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object n(String str, j90<? super Long> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT lastUpdated FROM SPACES where id is ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new e1(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object p(String str, j90<? super nc4> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT space FROM SPACES where id is ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new q0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object r(String str, j90<? super byte[]> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT content FROM WIDGET_CONTENT WHERE contentId is ?");
        k2.q0(1, str);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new z0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object s(long j2, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT DISTINCT contentId FROM WIDGET_CONTENT WHERE endtime >= ?");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new f1(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object t(String str, RenderTarget renderTarget, j90<? super List<ug5>> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT * FROM WIDGETS where trayId is ? AND renderTarget is ? order by weight DESC, lastRenderedAt ASC");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        if (renderTarget == null) {
            k2.S0(2);
        } else {
            k2.q0(2, O(renderTarget));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new x0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object u(j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new g0(), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object v(RenderTarget renderTarget, long j2, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT contentId FROM WIDGET_CONTENT where renderTarget is ? AND (endTime > 0 AND endTime < ?)");
        if (renderTarget == null) {
            k2.S0(1);
        } else {
            k2.q0(1, O(renderTarget));
        }
        k2.D0(2, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new a1(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object w(String str, RenderTarget renderTarget, j90<? super List<ch4>> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT stack FROM STACKS where spaceId is ? AND renderTarget is ? order by weight DESC");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        if (renderTarget == null) {
            k2.S0(2);
        } else {
            k2.q0(2, O(renderTarget));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new s0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object x(String str, RenderTarget renderTarget, j90<? super List<j05>> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT tray FROM TRAYS where stackId is ? AND renderTarget is ? order by weight DESC");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        if (renderTarget == null) {
            k2.S0(2);
        } else {
            k2.q0(2, O(renderTarget));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new t0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object y(ug5 ug5Var, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new n0(ug5Var), j90Var);
    }

    @Override // com.glance.space.data.storage.SpaceDao
    public final Object z(RenderTarget renderTarget, boolean z2, j90<? super List<nm5>> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT * FROM ZAPP_WIDGETS WHERE renderTarget is ? AND localZapp = ?");
        if (renderTarget == null) {
            k2.S0(1);
        } else {
            k2.q0(1, O(renderTarget));
        }
        k2.D0(2, z2 ? 1L : 0L);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new c1(k2), j90Var);
    }
}
