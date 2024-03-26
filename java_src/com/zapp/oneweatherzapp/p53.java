package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.onboarding.SyncState;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: OnboardingDao_Impl.java */
/* loaded from: classes.dex */
public final class p53 implements o53 {
    public final RoomDatabase a;
    public final c b;
    public final d c;
    public final e d;

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class a implements Callable<String> {
        public final /* synthetic */ mw3 a;

        public a(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final String call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            String str = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.onboarding.OnboardingDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = p53.this.a;
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

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[RenderTarget.values().length];
            b = iArr;
            try {
                iArr[RenderTarget.LOCK_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[RenderTarget.EXPLORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[SyncState.values().length];
            a = iArr2;
            try {
                iArr2[SyncState.PENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[SyncState.SYNCED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends zw0<d63> {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, d63 d63Var) {
            d63 d63Var2 = d63Var;
            kn4Var.D0(1, d63Var2.a);
            kn4Var.D0(2, d63Var2.b);
            String str = d63Var2.c;
            if (str == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str);
            }
            p53 p53Var = p53.this;
            SyncState syncState = d63Var2.d;
            if (syncState == null) {
                kn4Var.S0(4);
            } else {
                p53Var.getClass();
                kn4Var.q0(4, p53.i(syncState));
            }
            RenderTarget renderTarget = d63Var2.e;
            if (renderTarget == null) {
                kn4Var.S0(5);
                return;
            }
            p53Var.getClass();
            kn4Var.q0(5, p53.h(renderTarget));
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `ONBOARDING_STATE` (`zappWidgetId`,`zappId`,`widgetId`,`syncState`,`renderTarget`) VALUES (?,?,?,?,?)";
        }
    }

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class d extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM ONBOARDING_STATE WHERE zappWidgetId IS ?";
        }
    }

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class e extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE WIDGETS SET widgetConfig = ? WHERE id IS ?";
        }
    }

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class f implements Callable<k55> {
        public final /* synthetic */ d63 a;

        public f(d63 d63Var) {
            this.a = d63Var;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.onboarding.OnboardingDao");
            } else {
                tq1Var = null;
            }
            p53 p53Var = p53.this;
            RoomDatabase roomDatabase = p53Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    p53Var.b.insert((c) this.a);
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

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class g implements Callable<k55> {
        public final /* synthetic */ int a;

        public g(int i) {
            this.a = i;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.onboarding.OnboardingDao");
            } else {
                tq1Var = null;
            }
            p53 p53Var = p53.this;
            d dVar = p53Var.c;
            kn4 acquire = dVar.acquire();
            acquire.D0(1, this.a);
            RoomDatabase roomDatabase = p53Var.a;
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
                dVar.release(acquire);
            }
        }
    }

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class h implements Callable<List<d63>> {
        public final /* synthetic */ mw3 a;

        public h(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<d63> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.onboarding.OnboardingDao");
            } else {
                tq1Var = null;
            }
            p53 p53Var = p53.this;
            RoomDatabase roomDatabase = p53Var.a;
            mw3 mw3Var = this.a;
            Cursor e = wa4.e(roomDatabase, mw3Var, false);
            try {
                try {
                    int e2 = kn1.e(e, "zappWidgetId");
                    int e3 = kn1.e(e, "zappId");
                    int e4 = kn1.e(e, "widgetId");
                    int e5 = kn1.e(e, "syncState");
                    int e6 = kn1.e(e, "renderTarget");
                    ArrayList arrayList = new ArrayList(e.getCount());
                    while (e.moveToNext()) {
                        int i = e.getInt(e2);
                        int i2 = e.getInt(e3);
                        if (e.isNull(e4)) {
                            string = null;
                        } else {
                            string = e.getString(e4);
                        }
                        arrayList.add(new d63(i, i2, string, p53.j(p53Var, e.getString(e5)), p53.k(p53Var, e.getString(e6))));
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

    /* compiled from: OnboardingDao_Impl.java */
    /* loaded from: classes.dex */
    public class i implements Callable<byte[]> {
        public final /* synthetic */ mw3 a;

        public i(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final byte[] call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            byte[] bArr = null;
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.space.data.storage.onboarding.OnboardingDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = p53.this.a;
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

    public p53(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new c(roomDatabase);
        this.c = new d(roomDatabase);
        this.d = new e(roomDatabase);
    }

    public static String h(RenderTarget renderTarget) {
        if (renderTarget == null) {
            return null;
        }
        int i2 = b.b[renderTarget.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return "EXPLORE";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + renderTarget);
        }
        return "LOCK_SCREEN";
    }

    public static String i(SyncState syncState) {
        if (syncState == null) {
            return null;
        }
        int i2 = b.a[syncState.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return "SYNCED";
            }
            throw new IllegalArgumentException("Can't convert enum to string, unknown enum value: " + syncState);
        }
        return "PENDING";
    }

    public static SyncState j(p53 p53Var, String str) {
        p53Var.getClass();
        if (str == null) {
            return null;
        }
        if (!str.equals("SYNCED")) {
            if (str.equals("PENDING")) {
                return SyncState.PENDING;
            }
            throw new IllegalArgumentException("Can't convert value to enum, unknown value: ".concat(str));
        }
        return SyncState.SYNCED;
    }

    public static RenderTarget k(p53 p53Var, String str) {
        p53Var.getClass();
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

    @Override // com.zapp.oneweatherzapp.o53
    public final Object a(String str, j90<? super byte[]> j90Var) {
        mw3 k = mw3.k(1, "SELECT widgetConfig FROM WIDGETS WHERE id IS ?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new i(k), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.o53
    public final Object b(d63 d63Var, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new f(d63Var), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.o53
    public final Object c(int i2, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new g(i2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.o53
    public final Object d(String str, j90 j90Var, byte[] bArr) {
        return androidx.room.b.a(this.a, new q53(this, bArr, str), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.o53
    public final Object e(int i2, RenderTarget renderTarget, j90<? super String> j90Var) {
        mw3 k = mw3.k(2, "SELECT widgetId FROM ZAPP_WIDGETS WHERE zappWidgetId IS ? AND renderTarget IS ?");
        k.D0(1, i2);
        if (renderTarget == null) {
            k.S0(2);
        } else {
            k.q0(2, h(renderTarget));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new a(k), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.o53
    public final Object f(SyncState syncState, j90<? super List<d63>> j90Var) {
        mw3 k = mw3.k(1, "SELECT * FROM ONBOARDING_STATE WHERE syncState IS ?");
        if (syncState == null) {
            k.S0(1);
        } else {
            k.q0(1, i(syncState));
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new h(k), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.o53
    public final Object g(String str, ContinuationImpl continuationImpl) {
        mw3 k = mw3.k(1, "SELECT syncState FROM ONBOARDING_STATE WHERE widgetId IS ?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new r53(this, k), continuationImpl);
    }
}
