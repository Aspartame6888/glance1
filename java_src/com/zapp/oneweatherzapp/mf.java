package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import com.glance.space.commons.models.ui.AssetState;
import com.glance.space.commons.models.ui.RenderTarget;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: AssetDao_Impl.java */
/* loaded from: classes.dex */
public final class mf implements lf {
    public final RoomDatabase a;
    public final g b;
    public final h c;
    public final i d;
    public final j e;
    public final bx0<cg> f;

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class a implements Callable<k55> {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
            } else {
                tq1Var = null;
            }
            mf mfVar = mf.this;
            j jVar = mfVar.e;
            kn4 acquire = jVar.acquire();
            String str = this.a;
            if (str == null) {
                acquire.S0(1);
            } else {
                acquire.q0(1, str);
            }
            String str2 = this.b;
            if (str2 == null) {
                acquire.S0(2);
            } else {
                acquire.q0(2, str2);
            }
            RoomDatabase roomDatabase = mfVar.a;
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

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class b implements Callable<k55> {
        public final /* synthetic */ cg a;

        public b(cg cgVar) {
            this.a = cgVar;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
            } else {
                tq1Var = null;
            }
            mf mfVar = mf.this;
            RoomDatabase roomDatabase = mfVar.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    bx0<cg> bx0Var = mfVar.f;
                    cg cgVar = this.a;
                    bx0Var.getClass();
                    try {
                        bx0Var.a.insert((zw0<cg>) cgVar);
                    } catch (SQLiteConstraintException e) {
                        String message = e.getMessage();
                        if (message != null) {
                            if (kotlin.text.b.A(message, "1555", true)) {
                                bx0Var.b.a(cgVar);
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

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class c implements Callable<String> {
        public final /* synthetic */ mw3 a;

        public c(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final String call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            String str = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = mf.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    if (e.moveToFirst() && !e.isNull(0)) {
                        str = e.getString(0);
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return str;
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

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class d implements Callable<List<vf>> {
        public final /* synthetic */ mw3 a;

        public d(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<vf> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = mf.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "assetId");
                    int e3 = kn1.e(e, "createdAt");
                    int e4 = kn1.e(e, "size");
                    int e5 = kn1.e(e, "path");
                    int e6 = kn1.e(e, "lastAccessedAt");
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        int i = e.getInt(e2);
                        long j = e.getLong(e3);
                        long j2 = e.getLong(e4);
                        if (e.isNull(e5)) {
                            string = null;
                        } else {
                            string = e.getString(e5);
                        }
                        arrayList.add(new vf(i, j, j2, string, e.getLong(e6)));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e7) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e7);
                    }
                    throw e7;
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

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class e implements Callable<List<Integer>> {
        public final /* synthetic */ mw3 a;

        public e(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<Integer> call() {
            tq1 tq1Var;
            Integer valueOf;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = mf.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(0)) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf(e.getInt(0));
                        }
                        arrayList.add(valueOf);
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

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class f {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[AssetState.values().length];
            b = iArr;
            try {
                iArr[AssetState.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[AssetState.PENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[RenderTarget.values().length];
            a = iArr2;
            try {
                iArr2[RenderTarget.LOCK_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[RenderTarget.EXPLORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class g extends zw0<vf> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, vf vfVar) {
            vf vfVar2 = vfVar;
            kn4Var.D0(1, vfVar2.a);
            kn4Var.D0(2, vfVar2.b);
            kn4Var.D0(3, vfVar2.c);
            String str = vfVar2.d;
            if (str == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str);
            }
            kn4Var.D0(5, vfVar2.e);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `ASSET` (`assetId`,`createdAt`,`size`,`path`,`lastAccessedAt`) VALUES (?,?,?,?,?)";
        }
    }

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class h extends zw0<cg> {
        public h(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, cg cgVar) {
            cg cgVar2 = cgVar;
            kn4Var.D0(1, cgVar2.a);
            String str = cgVar2.b;
            if (str == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str);
            }
            String str2 = cgVar2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            mf mfVar = mf.this;
            RenderTarget renderTarget = cgVar2.d;
            if (renderTarget == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, mf.n(mfVar, renderTarget));
            }
            kn4Var.D0(5, cgVar2.e);
            AssetState assetState = cgVar2.f;
            if (assetState == null) {
                kn4Var.S0(6);
                return;
            }
            mfVar.getClass();
            kn4Var.q0(6, mf.m(assetState));
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `ASSET_MAPPING` (`assetId`,`contentId`,`trayId`,`renderTarget`,`ttl`,`state`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class i extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE ASSET SET lastAccessedAt = ? WHERE assetId IS ?";
        }
    }

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class j extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM ASSET_MAPPING WHERE contentId = ? AND trayId = ?";
        }
    }

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class k extends zw0<cg> {
        public k(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, cg cgVar) {
            cg cgVar2 = cgVar;
            kn4Var.D0(1, cgVar2.a);
            String str = cgVar2.b;
            if (str == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str);
            }
            String str2 = cgVar2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            mf mfVar = mf.this;
            RenderTarget renderTarget = cgVar2.d;
            if (renderTarget == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, mf.n(mfVar, renderTarget));
            }
            kn4Var.D0(5, cgVar2.e);
            AssetState assetState = cgVar2.f;
            if (assetState == null) {
                kn4Var.S0(6);
                return;
            }
            mfVar.getClass();
            kn4Var.q0(6, mf.m(assetState));
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `ASSET_MAPPING` (`assetId`,`contentId`,`trayId`,`renderTarget`,`ttl`,`state`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class l extends yw0<cg> {
        public l(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, cg cgVar) {
            cg cgVar2 = cgVar;
            kn4Var.D0(1, cgVar2.a);
            String str = cgVar2.b;
            if (str == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str);
            }
            String str2 = cgVar2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            mf mfVar = mf.this;
            RenderTarget renderTarget = cgVar2.d;
            if (renderTarget == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, mf.n(mfVar, renderTarget));
            }
            kn4Var.D0(5, cgVar2.e);
            AssetState assetState = cgVar2.f;
            if (assetState == null) {
                kn4Var.S0(6);
            } else {
                mfVar.getClass();
                kn4Var.q0(6, mf.m(assetState));
            }
            kn4Var.D0(7, cgVar2.a);
            if (str2 == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.q0(8, str2);
            }
            if (str == null) {
                kn4Var.S0(9);
            } else {
                kn4Var.q0(9, str);
            }
            if (renderTarget == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, mf.n(mfVar, renderTarget));
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `ASSET_MAPPING` SET `assetId` = ?,`contentId` = ?,`trayId` = ?,`renderTarget` = ?,`ttl` = ?,`state` = ? WHERE `assetId` = ? AND `trayId` = ? AND `contentId` = ? AND `renderTarget` = ?";
        }
    }

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class m implements Callable<Long> {
        public final /* synthetic */ vf a;

        public m(vf vfVar) {
            this.a = vfVar;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
            } else {
                tq1Var = null;
            }
            mf mfVar = mf.this;
            RoomDatabase roomDatabase = mfVar.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    long insertAndReturnId = mfVar.b.insertAndReturnId(this.a);
                    roomDatabase.setTransactionSuccessful();
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.OK);
                    }
                    return Long.valueOf(insertAndReturnId);
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

    /* compiled from: AssetDao_Impl.java */
    /* loaded from: classes.dex */
    public class n implements Callable<k55> {
        public final /* synthetic */ long a;
        public final /* synthetic */ int b;

        public n(long j, int i) {
            this.a = j;
            this.b = i;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.AssetDao");
            } else {
                tq1Var = null;
            }
            mf mfVar = mf.this;
            i iVar = mfVar.d;
            kn4 acquire = iVar.acquire();
            acquire.D0(1, this.a);
            acquire.D0(2, this.b);
            RoomDatabase roomDatabase = mfVar.a;
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
                iVar.release(acquire);
            }
        }
    }

    public mf(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new g(roomDatabase);
        this.c = new h(roomDatabase);
        this.d = new i(roomDatabase);
        this.e = new j(roomDatabase);
        this.f = new bx0<>(new k(roomDatabase), new l(roomDatabase));
    }

    public static String m(AssetState assetState) {
        if (assetState == null) {
            return null;
        }
        int i2 = f.b[assetState.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return "PENDING";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + assetState);
        }
        return "ACTIVE";
    }

    public static String n(mf mfVar, RenderTarget renderTarget) {
        mfVar.getClass();
        if (renderTarget == null) {
            return null;
        }
        int i2 = f.a[renderTarget.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return "EXPLORE";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + renderTarget);
        }
        return "LOCK_SCREEN";
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object a(vf vfVar, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new m(vfVar), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object b(ArrayList arrayList, j90 j90Var) {
        return androidx.room.b.a(this.a, new qf(this, arrayList), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object c(ArrayList arrayList, j90 j90Var) {
        return androidx.room.b.a(this.a, new of(this, arrayList), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object e(String str, String str2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new a(str, str2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object f(j90<? super List<vf>> j90Var) {
        mw3 k2 = mw3.k(0, "SELECT * FROM ASSET WHERE assetId NOT IN (SELECT DISTINCT assetId FROM ASSET_MAPPING)");
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new d(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object g(String str, String str2, AssetState assetState, ContinuationImpl continuationImpl) {
        mw3 k2 = mw3.k(3, "SELECT count(*) FROM ASSET_MAPPING WHERE contentId is ? AND trayId is ? AND state is ?");
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
        if (assetState == null) {
            k2.S0(3);
        } else {
            k2.q0(3, m(assetState));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new nf(this, k2), continuationImpl);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object h(RenderTarget renderTarget, List list, j90 j90Var) {
        return androidx.room.b.a(this.a, new pf(this, list, renderTarget), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object i(String str, String str2, AssetState assetState, j90<? super List<Integer>> j90Var) {
        mw3 k2 = mw3.k(3, "SELECT assetId FROM ASSET_MAPPING WHERE contentId is ? AND trayId is ? AND state is ?");
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
        if (assetState == null) {
            k2.S0(3);
        } else {
            k2.q0(3, m(assetState));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new e(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object j(int i2, long j2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new n(j2, i2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object k(int i2, j90<? super String> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT path FROM ASSET WHERE assetId is ?");
        k2.D0(1, i2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new c(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.lf
    public final Object l(cg cgVar, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new b(cgVar), j90Var);
    }
}
