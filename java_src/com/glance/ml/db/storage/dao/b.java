package com.glance.ml.db.storage.dao;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.RoomDatabaseKt;
import androidx.room.SharedSQLiteStatement;
import com.glance.ml.db.storage.dao.a;
import com.glance.ml.db.storage.entity.TrayDeleteReason;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a82;
import com.zapp.oneweatherzapp.bx0;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.eo1;
import com.zapp.oneweatherzapp.fo1;
import com.zapp.oneweatherzapp.go1;
import com.zapp.oneweatherzapp.ho1;
import com.zapp.oneweatherzapp.i34;
import com.zapp.oneweatherzapp.io1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jo1;
import com.zapp.oneweatherzapp.k05;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.kn4;
import com.zapp.oneweatherzapp.ko1;
import com.zapp.oneweatherzapp.lo1;
import com.zapp.oneweatherzapp.mo1;
import com.zapp.oneweatherzapp.mw3;
import com.zapp.oneweatherzapp.no1;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.oo1;
import com.zapp.oneweatherzapp.q05;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.v70;
import com.zapp.oneweatherzapp.wa4;
import com.zapp.oneweatherzapp.yw0;
import com.zapp.oneweatherzapp.zw0;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: HomunculusDao_Impl.java */
/* loaded from: classes.dex */
public final class b implements com.glance.ml.db.storage.dao.a {
    public final RoomDatabase a;
    public final h b;
    public final m c;
    public final p d;
    public final q e;
    public final r f;
    public final s g;
    public final bx0<k05> h;
    public final bx0<v70> i;
    public final bx0<q05> j;

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends yw0<v70> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, v70 v70Var) {
            v70 v70Var2 = v70Var;
            String str = v70Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = v70Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            kn4Var.D0(3, v70Var2.c);
            kn4Var.D0(4, v70Var2.d);
            kn4Var.D0(5, v70Var2.e);
            String str3 = v70Var2.a;
            if (str3 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.q0(6, str3);
            }
            if (str2 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.q0(7, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `CONTENT_FUZZY_DETAILS` SET `trayId` = ?,`contentId` = ?,`impressionCount` = ?,`lsTotalVisibleDurationInMillis` = ?,`lastWakeDurationInMillis` = ? WHERE `trayId` = ? AND `contentId` = ?";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* renamed from: com.glance.ml.db.storage.dao.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0073b extends zw0<q05> {
        public C0073b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, q05 q05Var) {
            q05 q05Var2 = q05Var;
            String str = q05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = q05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            TrayDeleteReason trayDeleteReason = q05Var2.c;
            if (trayDeleteReason == null) {
                kn4Var.S0(3);
                return;
            }
            b.this.getClass();
            kn4Var.q0(3, b.v(trayDeleteReason));
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `TRAY_SCHEDULE_DELETION_DETAIL` (`trayId`,`contentId`,`deleteReason`) VALUES (?,?,?)";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends yw0<q05> {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, q05 q05Var) {
            q05 q05Var2 = q05Var;
            String str = q05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = q05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            TrayDeleteReason trayDeleteReason = q05Var2.c;
            if (trayDeleteReason == null) {
                kn4Var.S0(3);
            } else {
                b.this.getClass();
                kn4Var.q0(3, b.v(trayDeleteReason));
            }
            String str3 = q05Var2.a;
            if (str3 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str3);
            }
            if (str2 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `TRAY_SCHEDULE_DELETION_DETAIL` SET `trayId` = ?,`contentId` = ?,`deleteReason` = ? WHERE `trayId` = ? AND `contentId` = ?";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class d implements Callable<k55> {
        public final /* synthetic */ long a;
        public final /* synthetic */ String b;

        public d(long j, String str) {
            this.a = j;
            this.b = str;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            b bVar = b.this;
            q qVar = bVar.e;
            kn4 acquire = qVar.acquire();
            acquire.D0(1, this.a);
            String str = this.b;
            if (str == null) {
                acquire.S0(2);
            } else {
                acquire.q0(2, str);
            }
            RoomDatabase roomDatabase = bVar.a;
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
                qVar.release(acquire);
            }
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class e implements Callable<k55> {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ String c;

        public e(int i, int i2, String str) {
            this.a = i;
            this.b = i2;
            this.c = str;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            b bVar = b.this;
            r rVar = bVar.f;
            kn4 acquire = rVar.acquire();
            acquire.D0(1, this.a);
            acquire.D0(2, this.b);
            String str = this.c;
            if (str == null) {
                acquire.S0(3);
            } else {
                acquire.q0(3, str);
            }
            RoomDatabase roomDatabase = bVar.a;
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
                rVar.release(acquire);
            }
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class f implements Callable<k55> {
        public final /* synthetic */ int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public f(int i, String str, String str2) {
            this.a = i;
            this.b = str;
            this.c = str2;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            b bVar = b.this;
            s sVar = bVar.g;
            kn4 acquire = sVar.acquire();
            acquire.D0(1, this.a);
            String str = this.b;
            if (str == null) {
                acquire.S0(2);
            } else {
                acquire.q0(2, str);
            }
            String str2 = this.c;
            if (str2 == null) {
                acquire.S0(3);
            } else {
                acquire.q0(3, str2);
            }
            RoomDatabase roomDatabase = bVar.a;
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
                sVar.release(acquire);
            }
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class g implements Callable<k55> {
        public final /* synthetic */ List a;

        public g(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            b bVar = b.this;
            RoomDatabase roomDatabase = bVar.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    bVar.h.a(this.a);
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

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class h extends zw0<a82> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, a82 a82Var) {
            a82 a82Var2 = a82Var;
            String str = a82Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = a82Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            kn4Var.D0(3, a82Var2.c);
            kn4Var.D0(4, a82Var2.d);
            kn4Var.D0(5, a82Var2.e);
            kn4Var.D0(6, a82Var2.f);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `LS_IMPRESSION_DETAILS` (`trayId`,`contentId`,`impressionCount`,`lastWakeDurationInMillis`,`clickCount`,`swipeCount`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class i implements Callable<k55> {
        public final /* synthetic */ List a;

        public i(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            b bVar = b.this;
            RoomDatabase roomDatabase = bVar.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    bVar.i.a(this.a);
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

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class j implements Callable<a82> {
        public final /* synthetic */ mw3 a;

        public j(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final a82 call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            a82 a82Var = null;
            String string2 = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = b.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "trayId");
                    int e3 = kn1.e(e, "contentId");
                    int e4 = kn1.e(e, "impressionCount");
                    int e5 = kn1.e(e, "lastWakeDurationInMillis");
                    int e6 = kn1.e(e, "clickCount");
                    int e7 = kn1.e(e, "swipeCount");
                    if (e.moveToFirst()) {
                        if (e.isNull(e2)) {
                            string = null;
                        } else {
                            string = e.getString(e2);
                        }
                        if (!e.isNull(e3)) {
                            string2 = e.getString(e3);
                        }
                        a82Var = new a82(string, string2, e.getInt(e4), e.getLong(e5), e.getInt(e6), e.getInt(e7));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return a82Var;
                } catch (Exception e8) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e8);
                    }
                    throw e8;
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

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class k implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public k(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = b.this.a;
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

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class l implements Callable<k05> {
        public final /* synthetic */ mw3 a;

        public l(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final k05 call() {
            tq1 tq1Var;
            String string;
            String string2;
            boolean z;
            boolean z2;
            tq1 c = i34.c();
            k05 k05Var = null;
            String string3 = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = b.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "trayId");
                    int e3 = kn1.e(e, "contentId");
                    int e4 = kn1.e(e, "spaceId");
                    int e5 = kn1.e(e, "alreadyMarked");
                    int e6 = kn1.e(e, "clientSideGenerated");
                    int e7 = kn1.e(e, "startTime");
                    int e8 = kn1.e(e, "endTime");
                    int e9 = kn1.e(e, "lastRenderedAt");
                    int e10 = kn1.e(e, "lastProcessedAt");
                    if (e.moveToFirst()) {
                        if (e.isNull(e2)) {
                            string = null;
                        } else {
                            string = e.getString(e2);
                        }
                        if (e.isNull(e3)) {
                            string2 = null;
                        } else {
                            string2 = e.getString(e3);
                        }
                        if (!e.isNull(e4)) {
                            string3 = e.getString(e4);
                        }
                        String str = string3;
                        if (e.getInt(e5) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (e.getInt(e6) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        k05Var = new k05(string, string2, str, z, z2, e.getLong(e7), e.getLong(e8), e.getLong(e9), e.getLong(e10));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return k05Var;
                } catch (Exception e11) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e11);
                    }
                    throw e11;
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

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class m extends zw0<q05> {
        public m(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, q05 q05Var) {
            q05 q05Var2 = q05Var;
            String str = q05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = q05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            TrayDeleteReason trayDeleteReason = q05Var2.c;
            if (trayDeleteReason == null) {
                kn4Var.S0(3);
                return;
            }
            b.this.getClass();
            kn4Var.q0(3, b.v(trayDeleteReason));
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `TRAY_SCHEDULE_DELETION_DETAIL` (`trayId`,`contentId`,`deleteReason`) VALUES (?,?,?)";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class n implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public n(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.ml.db.storage.dao.HomunculusDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = b.this.a;
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

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class o {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TrayDeleteReason.values().length];
            a = iArr;
            try {
                iArr[TrayDeleteReason.LIMIT_EXCEED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[TrayDeleteReason.EXPIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[TrayDeleteReason.INVALID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class p extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE TRAY_CONTENT_DETAIL SET alreadyMarked = ? where trayId is ?";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class q extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE TRAY_CONTENT_DETAIL SET lastRenderedAt = ? where trayId is ?";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class r extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE LS_IMPRESSION_DETAILS SET impressionCount = ?, swipeCount = ? where trayId is ?";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class s extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE LS_IMPRESSION_DETAILS SET clickCount = ? where trayId is ? AND contentId is ?";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class t extends zw0<k05> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, k05 k05Var) {
            k05 k05Var2 = k05Var;
            String str = k05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = k05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = k05Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            kn4Var.D0(4, k05Var2.d ? 1L : 0L);
            kn4Var.D0(5, k05Var2.e ? 1L : 0L);
            kn4Var.D0(6, k05Var2.f);
            kn4Var.D0(7, k05Var2.g);
            kn4Var.D0(8, k05Var2.h);
            kn4Var.D0(9, k05Var2.i);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `TRAY_CONTENT_DETAIL` (`trayId`,`contentId`,`spaceId`,`alreadyMarked`,`clientSideGenerated`,`startTime`,`endTime`,`lastRenderedAt`,`lastProcessedAt`) VALUES (?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class u extends yw0<k05> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, k05 k05Var) {
            k05 k05Var2 = k05Var;
            String str = k05Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = k05Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = k05Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            kn4Var.D0(4, k05Var2.d ? 1L : 0L);
            kn4Var.D0(5, k05Var2.e ? 1L : 0L);
            kn4Var.D0(6, k05Var2.f);
            kn4Var.D0(7, k05Var2.g);
            kn4Var.D0(8, k05Var2.h);
            kn4Var.D0(9, k05Var2.i);
            String str4 = k05Var2.a;
            if (str4 == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, str4);
            }
            if (str2 == null) {
                kn4Var.S0(11);
            } else {
                kn4Var.q0(11, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `TRAY_CONTENT_DETAIL` SET `trayId` = ?,`contentId` = ?,`spaceId` = ?,`alreadyMarked` = ?,`clientSideGenerated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ?,`lastProcessedAt` = ? WHERE `trayId` = ? AND `contentId` = ?";
        }
    }

    /* compiled from: HomunculusDao_Impl.java */
    /* loaded from: classes.dex */
    public class v extends zw0<v70> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, v70 v70Var) {
            v70 v70Var2 = v70Var;
            String str = v70Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = v70Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            kn4Var.D0(3, v70Var2.c);
            kn4Var.D0(4, v70Var2.d);
            kn4Var.D0(5, v70Var2.e);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `CONTENT_FUZZY_DETAILS` (`trayId`,`contentId`,`impressionCount`,`lsTotalVisibleDurationInMillis`,`lastWakeDurationInMillis`) VALUES (?,?,?,?,?)";
        }
    }

    public b(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new h(roomDatabase);
        this.c = new m(roomDatabase);
        this.d = new p(roomDatabase);
        this.e = new q(roomDatabase);
        this.f = new r(roomDatabase);
        this.g = new s(roomDatabase);
        this.h = new bx0<>(new t(roomDatabase), new u(roomDatabase));
        this.i = new bx0<>(new v(roomDatabase), new a(roomDatabase));
        this.j = new bx0<>(new C0073b(roomDatabase), new c(roomDatabase));
    }

    public static String v(TrayDeleteReason trayDeleteReason) {
        if (trayDeleteReason == null) {
            return null;
        }
        int i2 = o.a[trayDeleteReason.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    return "INVALID";
                }
                throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + trayDeleteReason);
            }
            return "EXPIRED";
        }
        return "LIMIT_EXCEED";
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object a(ArrayList arrayList, j90 j90Var) {
        return androidx.room.b.a(this.a, new fo1(this, arrayList), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object b(final ArrayList arrayList, final ArrayList arrayList2, j90 j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.co1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                com.glance.ml.db.storage.dao.b bVar = com.glance.ml.db.storage.dao.b.this;
                bVar.getClass();
                return a.C0072a.b(bVar, arrayList, arrayList2, (j90) obj);
            }
        }, j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object c(List list, ContinuationImpl continuationImpl) {
        return androidx.room.b.a(this.a, new no1(this, list), continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object d(long j2, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT trayId FROM TRAY_CONTENT_DETAIL where endTime <?");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new k(k2), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object e(String str, String str2, int i2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new f(i2, str, str2), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object f(String str, ContinuationImpl continuationImpl) {
        mw3 k2 = mw3.k(1, "SELECT * FROM CONTENT_FUZZY_DETAILS where trayId is ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new io1(this, k2), continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object g(List list, ContinuationImpl continuationImpl) {
        StringBuilder a2 = nu0.a("SELECT * FROM TRAY_CONTENT_DETAIL WHERE trayId IN (");
        int size = list.size();
        df0.b(size, a2);
        a2.append(")");
        mw3 k2 = mw3.k(size + 0, a2.toString());
        Iterator it = list.iterator();
        int i2 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                k2.S0(i2);
            } else {
                k2.q0(i2, str);
            }
            i2++;
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new lo1(this, k2), continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object h(TrayDeleteReason trayDeleteReason, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT DISTINCT trayId FROM TRAY_SCHEDULE_DELETION_DETAIL WHERE deleteReason is ?");
        if (trayDeleteReason == null) {
            k2.S0(1);
        } else {
            k2.q0(1, v(trayDeleteReason));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new n(k2), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object i(List<v70> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new i(list), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object j(String str, String str2, j90<? super a82> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT * FROM LS_IMPRESSION_DETAILS where trayId is ? AND contentId is ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        if (str2 == null) {
            k2.S0(2);
        } else {
            k2.q0(2, str2);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new j(k2), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object k(ArrayList arrayList, j90 j90Var) {
        return androidx.room.b.a(this.a, new eo1(this, arrayList), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object l(String str, long j2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new d(j2, str), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object m(String str, ContinuationImpl continuationImpl) {
        mw3 k2 = mw3.k(1, "SELECT * FROM LS_IMPRESSION_DETAILS where trayId is ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new jo1(this, k2), continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object n(String str, ContinuationImpl continuationImpl) {
        return androidx.room.b.a(this.a, new go1(this, str), continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object o(ContinuationImpl continuationImpl) {
        mw3 k2 = mw3.k(0, "SELECT DISTINCT trayId FROM TRAY_SCHEDULE_DELETION_DETAIL");
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new mo1(this, k2), continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object p(List list, ContinuationImpl continuationImpl) {
        StringBuilder a2 = nu0.a("SELECT trayId FROM TRAY_CONTENT_DETAIL where contentId in (");
        int size = list.size();
        df0.b(size, a2);
        a2.append(")");
        mw3 k2 = mw3.k(size + 0, a2.toString());
        Iterator it = list.iterator();
        int i2 = 1;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                k2.S0(i2);
            } else {
                k2.q0(i2, str);
            }
            i2++;
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new ko1(this, k2), continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object q(ArrayList arrayList, j90 j90Var) {
        return androidx.room.b.a(this.a, new ho1(this, arrayList), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object r(String str, int i2, int i3, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new e(i2, i3, str), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object s(final HashMap hashMap, ContinuationImpl continuationImpl) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.do1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                com.glance.ml.db.storage.dao.b bVar = com.glance.ml.db.storage.dao.b.this;
                bVar.getClass();
                return a.C0072a.a(bVar, hashMap, (j90) obj);
            }
        }, continuationImpl);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object t(ArrayList arrayList, j90 j90Var) {
        return androidx.room.b.a(this.a, new oo1(this, arrayList), j90Var);
    }

    @Override // com.glance.ml.db.storage.dao.a
    public final Object u(String str, String str2, j90<? super k05> j90Var) {
        mw3 k2 = mw3.k(2, "SELECT * FROM TRAY_CONTENT_DETAIL WHERE trayId is ? AND contentId is ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        if (str2 == null) {
            k2.S0(2);
        } else {
            k2.q0(2, str2);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new l(k2), j90Var);
    }

    public final Object w(List<k05> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new g(list), j90Var);
    }
}
