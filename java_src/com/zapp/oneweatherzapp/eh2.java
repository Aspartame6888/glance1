package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.RoomDatabaseKt;
import androidx.room.SharedSQLiteStatement;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.LockscreenSpaceDao;
import com.glance.space.data.storage.lockscreen.AssetState;
import com.glance.spaces.zapp.content.ActionEnum;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockscreenSpaceDao_Impl.java */
/* loaded from: classes.dex */
public final class eh2 implements LockscreenSpaceDao {
    public final RoomDatabase a;
    public final r b;
    public final a0 c;
    public final g0 d;
    public final h0 e;
    public final i0 f;
    public final j0 g;
    public final bx0<ix2> h;
    public final bx0<ug2> i;
    public final bx0<ng2> j;
    public final bx0<l80> k;

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<x72> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, x72 x72Var) {
            x72Var.getClass();
            kn4Var.S0(1);
            kn4Var.S0(2);
            kn4Var.D0(3, 0L);
            kn4Var.D0(4, 0L);
            kn4Var.D0(5, 0L);
            kn4Var.D0(6, 0L);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `LS_CONTENT_CANDIDATE` (`contentId`,`content`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class a0 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE CONTENT_RENDER_READY_DETAIL SET assetState = ?, lastUpdated = ? WHERE trayId = ? AND contentId = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends yw0<x72> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, x72 x72Var) {
            x72Var.getClass();
            kn4Var.S0(1);
            kn4Var.S0(2);
            kn4Var.D0(3, 0L);
            kn4Var.D0(4, 0L);
            kn4Var.D0(5, 0L);
            kn4Var.D0(6, 0L);
            kn4Var.S0(7);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `LS_CONTENT_CANDIDATE` SET `contentId` = ?,`content` = ?,`lastUpdated` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ? WHERE `contentId` = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class b0 implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public b0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends zw0<ug2> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, ug2 ug2Var) {
            ug2 ug2Var2 = ug2Var;
            String str = ug2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            kn4Var.t(2, ug2Var2.b);
            byte[] bArr = ug2Var2.c;
            if (bArr == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.E0(3, bArr);
            }
            kn4Var.D0(4, ug2Var2.d);
            kn4Var.D0(5, ug2Var2.e);
            kn4Var.D0(6, ug2Var2.f);
            kn4Var.D0(7, ug2Var2.g);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `LOCK_SCREEN_TRAY_DETAIL` (`id`,`weight`,`trayMeta`,`startTime`,`endTime`,`lastRenderedAt`,`lastUpdated`) VALUES (?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class c0 implements Callable<List<ug2>> {
        public final /* synthetic */ mw3 a;

        public c0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<ug2> call() {
            tq1 tq1Var;
            String string;
            byte[] blob;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "id");
                    int e3 = kn1.e(e, "weight");
                    int e4 = kn1.e(e, "trayMeta");
                    int e5 = kn1.e(e, "startTime");
                    int e6 = kn1.e(e, "endTime");
                    int e7 = kn1.e(e, "lastRenderedAt");
                    int e8 = kn1.e(e, "lastUpdated");
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        if (e.isNull(e2)) {
                            string = null;
                        } else {
                            string = e.getString(e2);
                        }
                        float f = e.getFloat(e3);
                        if (e.isNull(e4)) {
                            blob = null;
                        } else {
                            blob = e.getBlob(e4);
                        }
                        arrayList.add(new ug2(string, f, blob, e.getLong(e5), e.getLong(e6), e.getLong(e7), e.getLong(e8)));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e9) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e9);
                    }
                    throw e9;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class d extends yw0<ug2> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, ug2 ug2Var) {
            ug2 ug2Var2 = ug2Var;
            String str = ug2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            kn4Var.t(2, ug2Var2.b);
            byte[] bArr = ug2Var2.c;
            if (bArr == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.E0(3, bArr);
            }
            kn4Var.D0(4, ug2Var2.d);
            kn4Var.D0(5, ug2Var2.e);
            kn4Var.D0(6, ug2Var2.f);
            kn4Var.D0(7, ug2Var2.g);
            String str2 = ug2Var2.a;
            if (str2 == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.q0(8, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `LOCK_SCREEN_TRAY_DETAIL` SET `id` = ?,`weight` = ?,`trayMeta` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ?,`lastUpdated` = ? WHERE `id` = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class d0 implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public d0(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class e extends zw0<ng2> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, ng2 ng2Var) {
            ng2 ng2Var2 = ng2Var;
            String str = ng2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = ng2Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            kn4Var.t(3, ng2Var2.c);
            byte[] bArr = ng2Var2.d;
            if (bArr == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.E0(4, bArr);
            }
            kn4Var.D0(5, ng2Var2.e);
            kn4Var.D0(6, ng2Var2.f);
            kn4Var.D0(7, ng2Var2.g);
            kn4Var.D0(8, ng2Var2.h);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `LOCK_SCREEN_CONTENT_DETAIL` (`contentId`,`trayId`,`weight`,`widgetData`,`startTime`,`endTime`,`lastRenderedAt`,`lastUpdated`) VALUES (?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class e0 implements Callable<Integer> {
        public final /* synthetic */ List a;

        public e0(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            StringBuilder a = nu0.a("DELETE FROM LOCK_SCREEN_TRAY_DETAIL WHERE id IN (");
            List<String> list = this.a;
            df0.b(list.size(), a);
            a.append(")");
            String sb = a.toString();
            eh2 eh2Var = eh2.this;
            kn4 compileStatement = eh2Var.a.compileStatement(sb);
            int i = 1;
            for (String str : list) {
                if (str == null) {
                    compileStatement.S0(i);
                } else {
                    compileStatement.q0(i, str);
                }
                i++;
            }
            RoomDatabase roomDatabase = eh2Var.a;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class f extends yw0<ng2> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, ng2 ng2Var) {
            ng2 ng2Var2 = ng2Var;
            String str = ng2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = ng2Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            kn4Var.t(3, ng2Var2.c);
            byte[] bArr = ng2Var2.d;
            if (bArr == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.E0(4, bArr);
            }
            kn4Var.D0(5, ng2Var2.e);
            kn4Var.D0(6, ng2Var2.f);
            kn4Var.D0(7, ng2Var2.g);
            kn4Var.D0(8, ng2Var2.h);
            if (str2 == null) {
                kn4Var.S0(9);
            } else {
                kn4Var.q0(9, str2);
            }
            String str3 = ng2Var2.a;
            if (str3 == null) {
                kn4Var.S0(10);
            } else {
                kn4Var.q0(10, str3);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `LOCK_SCREEN_CONTENT_DETAIL` SET `contentId` = ?,`trayId` = ?,`weight` = ?,`widgetData` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ?,`lastUpdated` = ? WHERE `trayId` = ? AND `contentId` = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class f0 {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[RenderTarget.values().length];
            c = iArr;
            try {
                iArr[RenderTarget.LOCK_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[RenderTarget.EXPLORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[AssetState.values().length];
            b = iArr2;
            try {
                iArr2[AssetState.ASSET_READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[AssetState.ASSET_NOT_READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr3 = new int[ActionEnum.values().length];
            a = iArr3;
            try {
                iArr3[ActionEnum.ACTION_UNSPECIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ActionEnum.HIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ActionEnum.NOT_INTERESTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ActionEnum.FEEDBACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ActionEnum.SETTINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ActionEnum.DISCOVERY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ActionEnum.UNRECOGNIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class g extends zw0<l80> {
        public g(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, l80 l80Var) {
            l80 l80Var2 = l80Var;
            String str = l80Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = l80Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            AssetState assetState = l80Var2.c;
            if (assetState == null) {
                kn4Var.S0(3);
            } else {
                eh2.this.getClass();
                kn4Var.q0(3, eh2.G(assetState));
            }
            kn4Var.D0(4, l80Var2.d ? 1L : 0L);
            kn4Var.D0(5, l80Var2.e);
            kn4Var.D0(6, l80Var2.f);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `CONTENT_RENDER_READY_DETAIL` (`contentId`,`trayId`,`assetState`,`eligibleContent`,`createdTime`,`lastUpdated`) VALUES (?,?,?,?,?,?)";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class g0 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE CONTENT_RENDER_READY_DETAIL SET eligibleContent = ?, lastUpdated = ? WHERE contentId = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class h extends yw0<l80> {
        public h(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, l80 l80Var) {
            l80 l80Var2 = l80Var;
            String str = l80Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = l80Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            AssetState assetState = l80Var2.c;
            if (assetState == null) {
                kn4Var.S0(3);
            } else {
                eh2.this.getClass();
                kn4Var.q0(3, eh2.G(assetState));
            }
            kn4Var.D0(4, l80Var2.d ? 1L : 0L);
            kn4Var.D0(5, l80Var2.e);
            kn4Var.D0(6, l80Var2.f);
            if (str2 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.q0(7, str2);
            }
            String str3 = l80Var2.a;
            if (str3 == null) {
                kn4Var.S0(8);
            } else {
                kn4Var.q0(8, str3);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `CONTENT_RENDER_READY_DETAIL` SET `contentId` = ?,`trayId` = ?,`assetState` = ?,`eligibleContent` = ?,`createdTime` = ?,`lastUpdated` = ? WHERE `trayId` = ? AND `contentId` = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class h0 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE LOCK_SCREEN_TRAY_DETAIL SET lastRenderedAt = ? WHERE id IS ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class i implements Callable<k55> {
        public i() {
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            r rVar = eh2Var.b;
            kn4 acquire = rVar.acquire();
            RoomDatabase roomDatabase = eh2Var.a;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class i0 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE LOCK_SCREEN_CONTENT_DETAIL SET lastRenderedAt = ? WHERE trayId IS ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class j extends zw0<d75> {
        public j(eh2 eh2Var, RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, d75 d75Var) {
            d75Var.getClass();
            kn4Var.S0(1);
            kn4Var.S0(2);
            kn4Var.S0(3);
            kn4Var.D0(4, 0L);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `USER_ACTION_DETAIL` (`trayId`,`contentId`,`userAction`,`timeStamp`) VALUES (?,?,?,?)";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class j0 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM LOCK_SCREEN_CONTENT_DETAIL WHERE contentId = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class k implements Callable<k55> {
        public final /* synthetic */ AssetState a;
        public final /* synthetic */ long b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        public k(AssetState assetState, long j, String str, String str2) {
            this.a = assetState;
            this.b = j;
            this.c = str;
            this.d = str2;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            a0 a0Var = eh2Var.c;
            kn4 acquire = a0Var.acquire();
            AssetState assetState = this.a;
            if (assetState == null) {
                acquire.S0(1);
            } else {
                acquire.q0(1, eh2.G(assetState));
            }
            acquire.D0(2, this.b);
            String str = this.c;
            if (str == null) {
                acquire.S0(3);
            } else {
                acquire.q0(3, str);
            }
            String str2 = this.d;
            if (str2 == null) {
                acquire.S0(4);
            } else {
                acquire.q0(4, str2);
            }
            RoomDatabase roomDatabase = eh2Var.a;
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
                a0Var.release(acquire);
            }
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class k0 extends zw0<ix2> {
        public k0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, ix2 ix2Var) {
            ix2 ix2Var2 = ix2Var;
            String str = ix2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            eh2 eh2Var = eh2.this;
            RenderTarget renderTarget = ix2Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, eh2.I(eh2Var, renderTarget));
            }
            kn4Var.D0(3, ix2Var2.c);
            ActionEnum actionEnum = ix2Var2.d;
            if (actionEnum == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, eh2.H(eh2Var, actionEnum));
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT INTO `NEGATIVE_SIGNALS_CONTENT` (`contentId`,`renderTarget`,`timeInMillis`,`userAction`) VALUES (?,?,?,?)";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class l implements Callable<k55> {
        public final /* synthetic */ long a;
        public final /* synthetic */ String b;
        public final /* synthetic */ eh2 c;

        public l(long j, eh2 eh2Var, String str) {
            this.c = eh2Var;
            this.a = j;
            this.b = str;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = this.c;
            h0 h0Var = eh2Var.e;
            kn4 acquire = h0Var.acquire();
            acquire.D0(1, this.a);
            String str = this.b;
            if (str == null) {
                acquire.S0(2);
            } else {
                acquire.q0(2, str);
            }
            RoomDatabase roomDatabase = eh2Var.a;
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
                h0Var.release(acquire);
            }
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class l0 extends yw0<ix2> {
        public l0(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, ix2 ix2Var) {
            ix2 ix2Var2 = ix2Var;
            String str = ix2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            eh2 eh2Var = eh2.this;
            RenderTarget renderTarget = ix2Var2.b;
            if (renderTarget == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, eh2.I(eh2Var, renderTarget));
            }
            kn4Var.D0(3, ix2Var2.c);
            ActionEnum actionEnum = ix2Var2.d;
            if (actionEnum == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, eh2.H(eh2Var, actionEnum));
            }
            String str2 = ix2Var2.a;
            if (str2 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE `NEGATIVE_SIGNALS_CONTENT` SET `contentId` = ?,`renderTarget` = ?,`timeInMillis` = ?,`userAction` = ? WHERE `contentId` = ?";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class m implements Callable<k55> {
        public final /* synthetic */ long a;
        public final /* synthetic */ String b;
        public final /* synthetic */ eh2 c;

        public m(long j, eh2 eh2Var, String str) {
            this.c = eh2Var;
            this.a = j;
            this.b = str;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = this.c;
            i0 i0Var = eh2Var.f;
            kn4 acquire = i0Var.acquire();
            acquire.D0(1, this.a);
            String str = this.b;
            if (str == null) {
                acquire.S0(2);
            } else {
                acquire.q0(2, str);
            }
            RoomDatabase roomDatabase = eh2Var.a;
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
                i0Var.release(acquire);
            }
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class n implements Callable<Integer> {
        public final /* synthetic */ String a;

        public n(String str) {
            this.a = str;
        }

        @Override // java.util.concurrent.Callable
        public final Integer call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            j0 j0Var = eh2Var.g;
            kn4 acquire = j0Var.acquire();
            String str = this.a;
            if (str == null) {
                acquire.S0(1);
            } else {
                acquire.q0(1, str);
            }
            RoomDatabase roomDatabase = eh2Var.a;
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
                j0Var.release(acquire);
            }
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class o implements Callable<k55> {
        public final /* synthetic */ ix2 a;

        public o(ix2 ix2Var) {
            this.a = ix2Var;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            RoomDatabase roomDatabase = eh2Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    bx0<ix2> bx0Var = eh2Var.h;
                    ix2 ix2Var = this.a;
                    bx0Var.getClass();
                    try {
                        bx0Var.a.insert((zw0<ix2>) ix2Var);
                    } catch (SQLiteConstraintException e) {
                        String message = e.getMessage();
                        if (message != null) {
                            if (kotlin.text.b.A(message, "1555", true)) {
                                bx0Var.b.a(ix2Var);
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class p implements Callable<k55> {
        public final /* synthetic */ List a;

        public p(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            RoomDatabase roomDatabase = eh2Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    eh2Var.i.a(this.a);
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class q implements Callable<k55> {
        public final /* synthetic */ List a;

        public q(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            RoomDatabase roomDatabase = eh2Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    eh2Var.j.a(this.a);
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class r extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM LS_CONTENT_CANDIDATE";
        }
    }

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class s implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public s(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class t implements Callable<List<ng2>> {
        public final /* synthetic */ mw3 a;

        public t(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<ng2> call() {
            tq1 tq1Var;
            String string;
            String string2;
            byte[] blob;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "contentId");
                    int e3 = kn1.e(e, "trayId");
                    int e4 = kn1.e(e, "weight");
                    int e5 = kn1.e(e, "widgetData");
                    int e6 = kn1.e(e, "startTime");
                    int e7 = kn1.e(e, "endTime");
                    int e8 = kn1.e(e, "lastRenderedAt");
                    int e9 = kn1.e(e, "lastUpdated");
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
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
                        float f = e.getFloat(e4);
                        if (e.isNull(e5)) {
                            blob = null;
                        } else {
                            blob = e.getBlob(e5);
                        }
                        arrayList.add(new ng2(string, string2, f, blob, e.getLong(e6), e.getLong(e7), e.getLong(e8), e.getLong(e9)));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e10) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e10);
                    }
                    throw e10;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class u implements Callable<ug2> {
        public final /* synthetic */ mw3 a;

        public u(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final ug2 call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            ug2 ug2Var = null;
            byte[] blob = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "id");
                    int e3 = kn1.e(e, "weight");
                    int e4 = kn1.e(e, "trayMeta");
                    int e5 = kn1.e(e, "startTime");
                    int e6 = kn1.e(e, "endTime");
                    int e7 = kn1.e(e, "lastRenderedAt");
                    int e8 = kn1.e(e, "lastUpdated");
                    if (e.moveToFirst()) {
                        if (e.isNull(e2)) {
                            string = null;
                        } else {
                            string = e.getString(e2);
                        }
                        float f = e.getFloat(e3);
                        if (!e.isNull(e4)) {
                            blob = e.getBlob(e4);
                        }
                        ug2Var = new ug2(string, f, blob, e.getLong(e5), e.getLong(e6), e.getLong(e7), e.getLong(e8));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return ug2Var;
                } catch (Exception e9) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e9);
                    }
                    throw e9;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class v implements Callable<List<l80>> {
        public final /* synthetic */ mw3 a;

        public v(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<l80> call() {
            tq1 tq1Var;
            String string;
            String string2;
            boolean z;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            RoomDatabase roomDatabase = eh2Var.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "contentId");
                    int e3 = kn1.e(e, "trayId");
                    int e4 = kn1.e(e, "assetState");
                    int e5 = kn1.e(e, "eligibleContent");
                    int e6 = kn1.e(e, "createdTime");
                    int e7 = kn1.e(e, "lastUpdated");
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
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
                        AssetState J = eh2.J(eh2Var, e.getString(e4));
                        if (e.getInt(e5) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList.add(new l80(string, string2, J, z, e.getLong(e6), e.getLong(e7)));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class w implements Callable<List<l80>> {
        public final /* synthetic */ mw3 a;

        public w(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<l80> call() {
            tq1 tq1Var;
            String string;
            String string2;
            boolean z;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            eh2 eh2Var = eh2.this;
            RoomDatabase roomDatabase = eh2Var.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "contentId");
                    int e3 = kn1.e(e, "trayId");
                    int e4 = kn1.e(e, "assetState");
                    int e5 = kn1.e(e, "eligibleContent");
                    int e6 = kn1.e(e, "createdTime");
                    int e7 = kn1.e(e, "lastUpdated");
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
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
                        AssetState J = eh2.J(eh2Var, e.getString(e4));
                        if (e.getInt(e5) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList.add(new l80(string, string2, J, z, e.getLong(e6), e.getLong(e7)));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class x implements Callable<List<ng2>> {
        public final /* synthetic */ mw3 a;

        public x(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<ng2> call() {
            tq1 tq1Var;
            String string;
            String string2;
            byte[] blob;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "contentId");
                    int e3 = kn1.e(e, "trayId");
                    int e4 = kn1.e(e, "weight");
                    int e5 = kn1.e(e, "widgetData");
                    int e6 = kn1.e(e, "startTime");
                    int e7 = kn1.e(e, "endTime");
                    int e8 = kn1.e(e, "lastRenderedAt");
                    int e9 = kn1.e(e, "lastUpdated");
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
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
                        float f = e.getFloat(e4);
                        if (e.isNull(e5)) {
                            blob = null;
                        } else {
                            blob = e.getBlob(e5);
                        }
                        arrayList.add(new ng2(string, string2, f, blob, e.getLong(e6), e.getLong(e7), e.getLong(e8), e.getLong(e9)));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return arrayList;
                } catch (Exception e10) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e10);
                    }
                    throw e10;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class y implements Callable<ng2> {
        public final /* synthetic */ mw3 a;

        public y(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final ng2 call() {
            tq1 tq1Var;
            String string;
            String string2;
            tq1 c = i34.c();
            ng2 ng2Var = null;
            byte[] blob = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "contentId");
                    int e3 = kn1.e(e, "trayId");
                    int e4 = kn1.e(e, "weight");
                    int e5 = kn1.e(e, "widgetData");
                    int e6 = kn1.e(e, "startTime");
                    int e7 = kn1.e(e, "endTime");
                    int e8 = kn1.e(e, "lastRenderedAt");
                    int e9 = kn1.e(e, "lastUpdated");
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
                        float f = e.getFloat(e4);
                        if (!e.isNull(e5)) {
                            blob = e.getBlob(e5);
                        }
                        ng2Var = new ng2(string, string2, f, blob, e.getLong(e6), e.getLong(e7), e.getLong(e8), e.getLong(e9));
                    }
                    e.close();
                    if (tq1Var != null) {
                        tq1Var.p(SpanStatus.OK);
                    }
                    mw3Var.o();
                    return ng2Var;
                } catch (Exception e10) {
                    if (tq1Var != null) {
                        tq1Var.a(SpanStatus.INTERNAL_ERROR);
                        tq1Var.o(e10);
                    }
                    throw e10;
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

    /* compiled from: LockscreenSpaceDao_Impl.java */
    /* loaded from: classes.dex */
    public class z implements Callable<Long> {
        public final /* synthetic */ mw3 a;

        public z(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            Long l = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = eh2.this.a;
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

    public eh2(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        new j(this, roomDatabase);
        this.b = new r(roomDatabase);
        this.c = new a0(roomDatabase);
        this.d = new g0(roomDatabase);
        this.e = new h0(roomDatabase);
        this.f = new i0(roomDatabase);
        this.g = new j0(roomDatabase);
        this.h = new bx0<>(new k0(roomDatabase), new l0(roomDatabase));
        new a(roomDatabase);
        new b(roomDatabase);
        this.i = new bx0<>(new c(roomDatabase), new d(roomDatabase));
        this.j = new bx0<>(new e(roomDatabase), new f(roomDatabase));
        this.k = new bx0<>(new g(roomDatabase), new h(roomDatabase));
    }

    public static String G(AssetState assetState) {
        if (assetState == null) {
            return null;
        }
        int i2 = f0.b[assetState.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return "ASSET_NOT_READY";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + assetState);
        }
        return "ASSET_READY";
    }

    public static String H(eh2 eh2Var, ActionEnum actionEnum) {
        eh2Var.getClass();
        if (actionEnum == null) {
            return null;
        }
        switch (f0.a[actionEnum.ordinal()]) {
            case 1:
                return "ACTION_UNSPECIFIED";
            case 2:
                return "HIDE";
            case 3:
                return "NOT_INTERESTED";
            case 4:
                return "FEEDBACK";
            case 5:
                return "SETTINGS";
            case 6:
                return "DISCOVERY";
            case 7:
                return "UNRECOGNIZED";
            default:
                throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + actionEnum);
        }
    }

    public static String I(eh2 eh2Var, RenderTarget renderTarget) {
        eh2Var.getClass();
        if (renderTarget == null) {
            return null;
        }
        int i2 = f0.c[renderTarget.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return "EXPLORE";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + renderTarget);
        }
        return "LOCK_SCREEN";
    }

    public static AssetState J(eh2 eh2Var, String str) {
        eh2Var.getClass();
        if (str == null) {
            return null;
        }
        if (!str.equals("ASSET_READY")) {
            if (str.equals("ASSET_NOT_READY")) {
                return AssetState.ASSET_NOT_READY;
            }
            throw new IllegalArgumentException("Can't convert value to enum, unknown value: ".concat(str));
        }
        return AssetState.ASSET_READY;
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object A(String str, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT trayId FROM LOCK_SCREEN_CONTENT_DETAIL WHERE contentId = ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new d0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object B(long j2, j90<? super List<ng2>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT * FROM LOCK_SCREEN_CONTENT_DETAIL WHERE endtime >= ?");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new t(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object C(String str, long j2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new m(j2, this, str), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object D(AssetState assetState, long j2, j90<? super ug2> j90Var) {
        mw3 k2 = mw3.k(3, "SELECT * FROM LOCK_SCREEN_TRAY_DETAIL WHERE id IN (SELECT DISTINCT trayId FROM CONTENT_RENDER_READY_DETAIL As ReadyTray WHERE Not Exists(SELECT assetState, eligibleContent FROM CONTENT_RENDER_READY_DETAIL As NotReadyTray WHERE NotReadyTray.trayId = ReadyTray.trayId And (NotReadyTray.assetState = ? OR NotReadyTray.eligibleContent = 0))) AND startTime <? AND endTime > ? order by lastRenderedAt ASC, weight DESC LIMIT 1");
        if (assetState == null) {
            k2.S0(1);
        } else {
            k2.q0(1, G(assetState));
        }
        k2.D0(2, j2);
        k2.D0(3, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new u(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object E(String str, j90<? super Integer> j90Var) {
        return androidx.room.b.a(this.a, new n(str), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object a(j90<? super k55> j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.ch2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                Object a2;
                a2 = super/*com.glance.space.data.storage.LockscreenSpaceDao*/.a((j90) obj);
                return a2;
            }
        }, j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object b(List<String> list, j90<? super Integer> j90Var) {
        return androidx.room.b.a(this.a, new e0(list), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object c(final List<ug2> list, final List<ng2> list2, final List<l80> list3, j90<? super k55> j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.ah2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                eh2 eh2Var = eh2.this;
                eh2Var.getClass();
                return LockscreenSpaceDao.h(eh2Var, list, list2, list3, (j90) obj);
            }
        }, j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object d(j90<? super List<l80>> j90Var) {
        mw3 k2 = mw3.k(0, "SELECT * FROM CONTENT_RENDER_READY_DETAIL");
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new v(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object e(j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new i(), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object f(long j2, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT contentId FROM LS_CONTENT_CANDIDATE WHERE (endTime > 0 AND endTime < ?)");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new s(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object g(String str, j90<? super ng2> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT * from LOCK_SCREEN_CONTENT_DETAIL WHERE contentId = ? LIMIT 1");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new y(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object i(String str, String str2, AssetState assetState, long j2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new k(assetState, j2, str, str2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object j(final long j2, final List list, j90 j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.dh2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                eh2 eh2Var = eh2.this;
                eh2Var.getClass();
                return LockscreenSpaceDao.z(eh2Var, list, j2, (j90) obj);
            }
        }, j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object l(List<ng2> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new q(list), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object m(List<ug2> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new p(list), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object n(AssetState assetState, List<String> list, j90<? super List<l80>> j90Var) {
        StringBuilder a2 = nu0.a("SELECT * FROM CONTENT_RENDER_READY_DETAIL WHERE assetState = ? AND eligibleContent = 1 AND trayId NOT IN (");
        int size = list.size();
        df0.b(size, a2);
        a2.append(")");
        mw3 k2 = mw3.k(size + 1, a2.toString());
        if (assetState == null) {
            k2.S0(1);
        } else {
            k2.q0(1, G(assetState));
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
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new w(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object o(long j2, j90<? super List<ug2>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT * FROM LOCK_SCREEN_TRAY_DETAIL WHERE endTime > ?");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new c0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object p(final String str, final long j2, j90<? super k55> j90Var) {
        return RoomDatabaseKt.a(this.a, new Function110() { // from class: com.zapp.oneweatherzapp.bh2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                eh2 eh2Var = this;
                eh2Var.getClass();
                return LockscreenSpaceDao.k(eh2Var, str, j2, (j90) obj);
            }
        }, j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object q(ix2 ix2Var, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new o(ix2Var), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object r(String str, long j2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new l(j2, this, str), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object s(long j2, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT id FROM LOCK_SCREEN_TRAY_DETAIL where endTime < ?");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new b0(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object t(String str, j90<? super List<ng2>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT * from LOCK_SCREEN_CONTENT_DETAIL WHERE trayId = ?");
        k2.q0(1, str);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new x(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object u(List list, ContinuationImpl continuationImpl) {
        return androidx.room.b.a(this.a, new gh2(this, list), continuationImpl);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object v(long j2, ContinuationImpl continuationImpl) {
        mw3 k2 = mw3.k(1, "SELECT DISTINCT contentId FROM LOCK_SCREEN_CONTENT_DETAIL WHERE endtime >= ?");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new hh2(this, k2), continuationImpl);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final void w(List<String> list) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.space.data.storage.LockscreenSpaceDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM LS_CONTENT_CANDIDATE WHERE contentId IN (");
        df0.b(list.size(), sb);
        sb.append(")");
        kn4 compileStatement = roomDatabase.compileStatement(sb.toString());
        int i2 = 1;
        for (String str : list) {
            if (str == null) {
                compileStatement.S0(i2);
            } else {
                compileStatement.q0(i2, str);
            }
            i2++;
        }
        roomDatabase.beginTransaction();
        try {
            try {
                compileStatement.p();
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
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

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object x(String str, j90<? super Long> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT lastRenderedAt FROM LOCK_SCREEN_TRAY_DETAIL WHERE id IS ?");
        k2.q0(1, str);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new z(k2), j90Var);
    }

    @Override // com.glance.space.data.storage.LockscreenSpaceDao
    public final Object y(String str, long j2, j90 j90Var) {
        return androidx.room.b.a(this.a, new fh2(this, j2, str), j90Var);
    }
}
