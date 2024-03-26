package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.ye;
import io.sentry.SpanStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: NewsContentDao_Impl.java */
/* loaded from: classes.dex */
public final class kz2 implements jz2 {
    public final RoomDatabase a;
    public final e b;
    public final f d;
    public final g g;
    public final h h;
    public final i i;
    public final od c = new od();
    public final c73 e = new c73();
    public final jv0 f = new jv0();

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class a implements Callable<List<iz2>> {
        public final /* synthetic */ mw3 a;

        public a(mw3 mw3Var) {
            this.a = mw3Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0190 A[Catch: all -> 0x0199, TRY_ENTER, TryCatch #5 {all -> 0x0199, blocks: (B:75:0x017c, B:76:0x0182, B:64:0x0160, B:84:0x0190, B:85:0x0198), top: B:97:0x001c }] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x019f  */
        /* JADX WARN: Type inference failed for: r34v0, types: [com.zapp.oneweatherzapp.kz2$a] */
        /* JADX WARN: Type inference failed for: r34v1 */
        /* JADX WARN: Type inference failed for: r34v3, types: [androidx.room.RoomDatabase] */
        @Override // java.util.concurrent.Callable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.List<com.zapp.oneweatherzapp.iz2> call() {
            /*
                Method dump skipped, instructions count: 419
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kz2.a.call():java.lang.Object");
        }
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class b implements Callable<List<mz2>> {
        public final /* synthetic */ mw3 a;

        public b(mw3 mw3Var) {
            this.a = mw3Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0190 A[Catch: all -> 0x0199, TRY_ENTER, TryCatch #5 {all -> 0x0199, blocks: (B:75:0x017c, B:76:0x0182, B:64:0x0160, B:84:0x0190, B:85:0x0198), top: B:97:0x001c }] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x019f  */
        /* JADX WARN: Type inference failed for: r34v0, types: [com.zapp.oneweatherzapp.kz2$b] */
        /* JADX WARN: Type inference failed for: r34v1 */
        /* JADX WARN: Type inference failed for: r34v3, types: [androidx.room.RoomDatabase] */
        @Override // java.util.concurrent.Callable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.List<com.zapp.oneweatherzapp.mz2> call() {
            /*
                Method dump skipped, instructions count: 419
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kz2.b.call():java.lang.Object");
        }
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class c implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public c(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            mw3 mw3Var = this.a;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.newszappdata.storage.NewsContentDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = kz2.this.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    Cursor e = wa4.e(roomDatabase, mw3Var, false);
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
                        roomDatabase.setTransactionSuccessful();
                        if (tq1Var != null) {
                            tq1Var.a(SpanStatus.OK);
                        }
                        return arrayList;
                    } finally {
                        e.close();
                        mw3Var.o();
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
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class d implements Callable<k55> {
        public final /* synthetic */ List a;

        public d(List list) {
            this.a = list;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.newszappdata.storage.NewsContentDao");
            } else {
                tq1Var = null;
            }
            StringBuilder a = nu0.a("DELETE FROM NEWS_CONTENT WHERE contentId IN (");
            List<String> list = this.a;
            df0.b(list.size(), a);
            a.append(")");
            String sb = a.toString();
            kz2 kz2Var = kz2.this;
            kn4 compileStatement = kz2Var.a.compileStatement(sb);
            int i = 1;
            for (String str : list) {
                if (str == null) {
                    compileStatement.S0(i);
                } else {
                    compileStatement.q0(i, str);
                }
                i++;
            }
            RoomDatabase roomDatabase = kz2Var.a;
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

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class e extends zw0<lz2> {
        public e(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, lz2 lz2Var) {
            lz2 lz2Var2 = lz2Var;
            String str = lz2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = lz2Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            String str3 = lz2Var2.c;
            if (str3 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str3);
            }
            String str4 = lz2Var2.d;
            if (str4 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str4);
            }
            String str5 = lz2Var2.e;
            if (str5 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str5);
            }
            String str6 = lz2Var2.f;
            if (str6 == null) {
                kn4Var.S0(6);
            } else {
                kn4Var.q0(6, str6);
            }
            String str7 = lz2Var2.g;
            if (str7 == null) {
                kn4Var.S0(7);
            } else {
                kn4Var.q0(7, str7);
            }
            kn4Var.D0(8, lz2Var2.h);
            kn4Var.D0(9, lz2Var2.i);
            kn4Var.D0(10, lz2Var2.j);
            kz2.this.c.getClass();
            ib0 ib0Var = lz2Var2.k;
            dx1.f(ib0Var, "t");
            String h = oe0.a.h(ib0Var);
            dx1.e(h, "DataUtils.GSON.toJson(t)");
            kn4Var.q0(11, h);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `NEWS_CONTENT` (`contentId`,`glanceId`,`publisherId`,`title`,`logoImage`,`publisherName`,`posterImg`,`startTimeInMillis`,`endTimeInMillis`,`publishedTimeInMillis`,`cta`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class f extends zw0<dz2> {
        public f(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, dz2 dz2Var) {
            dz2 dz2Var2 = dz2Var;
            kn4Var.t(1, dz2Var2.a);
            kz2 kz2Var = kz2.this;
            kz2Var.e.getClass();
            Gson gson = oe0.a;
            String h = gson.h(dz2Var2.b);
            dx1.e(h, "DataUtils.GSON.toJson(t)");
            kn4Var.q0(2, h);
            kz2Var.f.getClass();
            String h2 = gson.h(dz2Var2.c);
            dx1.e(h2, "DataUtils.GSON.toJson(t)");
            kn4Var.q0(3, h2);
            String str = dz2Var2.d;
            if (str == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str);
            }
            String str2 = dz2Var2.e;
            if (str2 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `NEWS_ARTICLE` (`weight`,`categoryIds`,`locationIds`,`shareUrl`,`contentId`) VALUES (?,?,?,?,?)";
        }
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class g extends zw0<a03> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, a03 a03Var) {
            a03 a03Var2 = a03Var;
            String str = a03Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = a03Var2.c;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
            zo4 zo4Var = a03Var2.b;
            if (zo4Var != null) {
                if (zo4Var.c() == null) {
                    kn4Var.S0(3);
                } else {
                    kn4Var.q0(3, zo4Var.c());
                }
                if (zo4Var.b() == null) {
                    kn4Var.S0(4);
                } else {
                    kn4Var.q0(4, zo4Var.b());
                }
                if (zo4Var.a() == null) {
                    kn4Var.S0(5);
                    return;
                } else {
                    kn4Var.q0(5, zo4Var.a());
                    return;
                }
            }
            kn4Var.S0(3);
            kn4Var.S0(4);
            kn4Var.S0(5);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `NEWS_ROUNDUP` (`description`,`contentId`,`text`,`iconUrl`,`backgroundColor`) VALUES (?,?,?,?,?)";
        }
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class h extends zw0<fz2> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, fz2 fz2Var) {
            fz2 fz2Var2 = fz2Var;
            String str = fz2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = fz2Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `NEWS_CATEGORY_CONTENT_MAPPING` (`categoryId`,`contentId`) VALUES (?,?)";
        }
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class i extends zw0<tz2> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, tz2 tz2Var) {
            tz2 tz2Var2 = tz2Var;
            String str = tz2Var2.a;
            if (str == null) {
                kn4Var.S0(1);
            } else {
                kn4Var.q0(1, str);
            }
            String str2 = tz2Var2.b;
            if (str2 == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str2);
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `NEWS_LOCATION_CONTENT_MAPPING` (`locationId`,`contentId`) VALUES (?,?)";
        }
    }

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class j implements Callable<k55> {
        public final /* synthetic */ lz2 a;
        public final /* synthetic */ dz2 b;

        public j(lz2 lz2Var, dz2 dz2Var) {
            this.a = lz2Var;
            this.b = dz2Var;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.newszappdata.storage.NewsContentDao");
            } else {
                tq1Var = null;
            }
            kz2 kz2Var = kz2.this;
            RoomDatabase roomDatabase = kz2Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    kz2Var.b.insert((e) this.a);
                    kz2Var.d.insert((f) this.b);
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

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class k implements Callable<k55> {
        public final /* synthetic */ lz2 a;
        public final /* synthetic */ a03 b;

        public k(lz2 lz2Var, a03 a03Var) {
            this.a = lz2Var;
            this.b = a03Var;
        }

        @Override // java.util.concurrent.Callable
        public final k55 call() {
            tq1 tq1Var;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.newszappdata.storage.NewsContentDao");
            } else {
                tq1Var = null;
            }
            kz2 kz2Var = kz2.this;
            RoomDatabase roomDatabase = kz2Var.a;
            roomDatabase.beginTransaction();
            try {
                try {
                    kz2Var.b.insert((e) this.a);
                    kz2Var.g.insert((g) this.b);
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

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class l implements Callable<List<String>> {
        public final /* synthetic */ mw3 a;

        public l(mw3 mw3Var) {
            this.a = mw3Var;
        }

        @Override // java.util.concurrent.Callable
        public final List<String> call() {
            tq1 tq1Var;
            String string;
            tq1 c = i34.c();
            if (c != null) {
                tq1Var = c.y("db.sql.room", "com.glance.newszappdata.storage.NewsContentDao");
            } else {
                tq1Var = null;
            }
            RoomDatabase roomDatabase = kz2.this.a;
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

    /* compiled from: NewsContentDao_Impl.java */
    /* loaded from: classes.dex */
    public class m implements Callable<List<iz2>> {
        public final /* synthetic */ mw3 a;

        public m(mw3 mw3Var) {
            this.a = mw3Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0190 A[Catch: all -> 0x0199, TRY_ENTER, TryCatch #5 {all -> 0x0199, blocks: (B:75:0x017c, B:76:0x0182, B:64:0x0160, B:84:0x0190, B:85:0x0198), top: B:97:0x001c }] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x019f  */
        /* JADX WARN: Type inference failed for: r34v0, types: [com.zapp.oneweatherzapp.kz2$m] */
        /* JADX WARN: Type inference failed for: r34v1 */
        /* JADX WARN: Type inference failed for: r34v3, types: [androidx.room.RoomDatabase] */
        @Override // java.util.concurrent.Callable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.List<com.zapp.oneweatherzapp.iz2> call() {
            /*
                Method dump skipped, instructions count: 419
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kz2.m.call():java.lang.Object");
        }
    }

    public kz2(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new e(roomDatabase);
        this.d = new f(roomDatabase);
        this.g = new g(roomDatabase);
        this.h = new h(roomDatabase);
        this.i = new i(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object a(j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(0, "SELECT NEWS_CONTENT.glanceId FROM NEWS_CONTENT Inner Join NEWS_ROUNDUP on NEWS_CONTENT.contentId == NEWS_ROUNDUP.contentId ");
        return androidx.room.b.b(this.a, true, new CancellationSignal(), new c(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object b(lz2 lz2Var, dz2 dz2Var, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new j(lz2Var, dz2Var), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object c(lz2 lz2Var, a03 a03Var, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new k(lz2Var, a03Var), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object d(List<String> list, j90<? super k55> j90Var) {
        return androidx.room.b.a(this.a, new d(list), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object e(String str, int i2, int i3, j90<? super List<iz2>> j90Var) {
        mw3 k2 = mw3.k(3, "SELECT * FROM NEWS_CONTENT Inner Join NEWS_CATEGORY_CONTENT_MAPPING on NEWS_CONTENT.contentId = NEWS_CATEGORY_CONTENT_MAPPING.contentId Inner Join NEWS_ARTICLE on NEWS_CONTENT.contentId = NEWS_ARTICLE.contentId WHERE NEWS_CATEGORY_CONTENT_MAPPING.categoryId = ? order by weight desc LIMIT ? Offset ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        k2.D0(2, i2);
        k2.D0(3, i3);
        return androidx.room.b.b(this.a, true, new CancellationSignal(), new a(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object f(long j2, j90<? super List<String>> j90Var) {
        mw3 k2 = mw3.k(1, "SELECT contentId FROM NEWS_CONTENT WHERE endTimeInMillis > 0 AND endTimeInMillis < ?");
        k2.D0(1, j2);
        return androidx.room.b.b(this.a, false, new CancellationSignal(), new l(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object g(List<String> list, j90<? super List<mz2>> j90Var) {
        StringBuilder a2 = nu0.a("SELECT * FROM NEWS_CONTENT Inner Join NEWS_ROUNDUP on NEWS_CONTENT.contentId == NEWS_ROUNDUP.contentId WHERE NEWS_CONTENT.glanceId IN (");
        int size = list.size();
        df0.b(size, a2);
        a2.append(")");
        mw3 k2 = mw3.k(size + 0, a2.toString());
        int i2 = 1;
        for (String str : list) {
            if (str == null) {
                k2.S0(i2);
            } else {
                k2.q0(i2, str);
            }
            i2++;
        }
        return androidx.room.b.b(this.a, true, new CancellationSignal(), new b(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final void h(List<fz2> list) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.newszappdata.storage.NewsContentDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.h.insert((Iterable) list);
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

    @Override // com.zapp.oneweatherzapp.jz2
    public final Object i(String str, int i2, int i3, j90<? super List<iz2>> j90Var) {
        mw3 k2 = mw3.k(3, "SELECT * FROM NEWS_CONTENT Inner Join NEWS_LOCATION_CONTENT_MAPPING on NEWS_CONTENT.contentId = NEWS_LOCATION_CONTENT_MAPPING.contentId Inner Join NEWS_ARTICLE on NEWS_CONTENT.contentId = NEWS_ARTICLE.contentId WHERE NEWS_LOCATION_CONTENT_MAPPING.locationId = ? order by weight desc LIMIT ? Offset ?");
        if (str == null) {
            k2.S0(1);
        } else {
            k2.q0(1, str);
        }
        k2.D0(2, i2);
        k2.D0(3, i3);
        return androidx.room.b.b(this.a, true, new CancellationSignal(), new m(k2), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.jz2
    public final void j(List<tz2> list) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.newszappdata.storage.NewsContentDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.i.insert((Iterable) list);
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

    public final void k(ye<String, dz2> yeVar) {
        String string;
        String string2;
        String string3;
        String string4;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, dz2> yeVar2 = new ye<>(999);
            int i2 = yeVar.c;
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                yeVar2.put(yeVar.h(i3), null);
                i3++;
                i4++;
                if (i4 == 999) {
                    k(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i4 = 0;
                }
            }
            if (i4 > 0) {
                k(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `weight`,`categoryIds`,`locationIds`,`shareUrl`,`contentId` FROM `NEWS_ARTICLE` WHERE `contentId` IN (");
        int i5 = ye.this.c;
        df0.b(i5, a2);
        a2.append(")");
        mw3 k2 = mw3.k(i5 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i6 = 1;
        int i7 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k2.S0(i7);
            } else {
                k2.q0(i7, str);
            }
            i7++;
        }
        Cursor e2 = wa4.e(this.a, k2, false);
        try {
            int d2 = kn1.d(e2, "contentId");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                String string5 = e2.getString(d2);
                if (yeVar.containsKey(string5)) {
                    float f2 = e2.getFloat(0);
                    if (e2.isNull(i6)) {
                        string = null;
                    } else {
                        string = e2.getString(i6);
                    }
                    this.e.getClass();
                    dx1.f(string, "data");
                    pk4 pk4Var = new pk4();
                    Gson gson = oe0.a;
                    List list = (List) gson.d(string, pk4Var.b);
                    if (e2.isNull(2)) {
                        string2 = null;
                    } else {
                        string2 = e2.getString(2);
                    }
                    this.f.getClass();
                    dx1.f(string2, "data");
                    List list2 = (List) gson.d(string2, new gw1().b);
                    if (e2.isNull(3)) {
                        string3 = null;
                    } else {
                        string3 = e2.getString(3);
                    }
                    if (e2.isNull(4)) {
                        string4 = null;
                    } else {
                        string4 = e2.getString(4);
                    }
                    yeVar.put(string5, new dz2(f2, list, list2, string3, string4));
                }
                i6 = 1;
            }
        } finally {
            e2.close();
        }
    }

    public final void l(ye<String, a03> yeVar) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, a03> yeVar2 = new ye<>(999);
            int i2 = yeVar.c;
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                yeVar2.put(yeVar.h(i3), null);
                i3++;
                i4++;
                if (i4 == 999) {
                    l(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i4 = 0;
                }
            }
            if (i4 > 0) {
                l(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `description`,`contentId`,`text`,`iconUrl`,`backgroundColor` FROM `NEWS_ROUNDUP` WHERE `contentId` IN (");
        int i5 = ye.this.c;
        df0.b(i5, a2);
        a2.append(")");
        mw3 k2 = mw3.k(i5 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i6 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k2.S0(i6);
            } else {
                k2.q0(i6, str);
            }
            i6++;
        }
        Cursor e2 = wa4.e(this.a, k2, false);
        try {
            int d2 = kn1.d(e2, "contentId");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                String string6 = e2.getString(d2);
                if (yeVar.containsKey(string6)) {
                    if (e2.isNull(0)) {
                        string = null;
                    } else {
                        string = e2.getString(0);
                    }
                    if (e2.isNull(1)) {
                        string2 = null;
                    } else {
                        string2 = e2.getString(1);
                    }
                    if (e2.isNull(2)) {
                        string3 = null;
                    } else {
                        string3 = e2.getString(2);
                    }
                    if (e2.isNull(3)) {
                        string4 = null;
                    } else {
                        string4 = e2.getString(3);
                    }
                    if (e2.isNull(4)) {
                        string5 = null;
                    } else {
                        string5 = e2.getString(4);
                    }
                    yeVar.put(string6, new a03(string, new zo4(string3, string4, string5), string2));
                }
            }
        } finally {
            e2.close();
        }
    }
}
