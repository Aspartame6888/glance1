package com.zapp.oneweatherzapp;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ax5 extends zd6 {
    public final yw5 e;
    public final rd6 f;
    public static final String[] g = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] h = {FirebaseAnalytics.Param.ORIGIN, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] i = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};
    public static final String[] j = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] r = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] x = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] y = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] J = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    public ax5(me6 me6Var) {
        super(me6Var);
        this.f = new rd6(((t56) this.b).J);
        ((t56) this.b).getClass();
        this.e = new yw5(this, ((t56) this.b).a);
    }

    public static final void v(ContentValues contentValues, Object obj) {
        kh3.e(FirebaseAnalytics.Param.VALUE);
        kh3.h(obj);
        if (obj instanceof String) {
            contentValues.put(FirebaseAnalytics.Param.VALUE, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(FirebaseAnalytics.Param.VALUE, (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put(FirebaseAnalytics.Param.VALUE, (Double) obj);
        } else {
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    public final long A(String str) {
        kh3.e(str);
        return y("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final SQLiteDatabase B() {
        i();
        try {
            return this.e.getWritableDatabase();
        } catch (SQLiteException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.j.b(e, "Error opening database");
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01ad A[Catch: SQLiteException -> 0x0263, all -> 0x02ae, TryCatch #1 {SQLiteException -> 0x0263, blocks: (B:10:0x00ef, B:12:0x0149, B:17:0x0153, B:21:0x019c, B:25:0x01b2, B:27:0x01e1, B:32:0x01eb, B:36:0x01fc, B:40:0x0219, B:42:0x0224, B:43:0x0236, B:45:0x0246, B:48:0x0265, B:50:0x0275, B:39:0x0215, B:24:0x01ad), top: B:68:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0215 A[Catch: SQLiteException -> 0x0263, all -> 0x02ae, TryCatch #1 {SQLiteException -> 0x0263, blocks: (B:10:0x00ef, B:12:0x0149, B:17:0x0153, B:21:0x019c, B:25:0x01b2, B:27:0x01e1, B:32:0x01eb, B:36:0x01fc, B:40:0x0219, B:42:0x0224, B:43:0x0236, B:45:0x0246, B:48:0x0265, B:50:0x0275, B:39:0x0215, B:24:0x01ad), top: B:68:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0224 A[Catch: SQLiteException -> 0x0263, all -> 0x02ae, TryCatch #1 {SQLiteException -> 0x0263, blocks: (B:10:0x00ef, B:12:0x0149, B:17:0x0153, B:21:0x019c, B:25:0x01b2, B:27:0x01e1, B:32:0x01eb, B:36:0x01fc, B:40:0x0219, B:42:0x0224, B:43:0x0236, B:45:0x0246, B:48:0x0265, B:50:0x0275, B:39:0x0215, B:24:0x01ad), top: B:68:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0246 A[Catch: SQLiteException -> 0x0263, all -> 0x02ae, TryCatch #1 {SQLiteException -> 0x0263, blocks: (B:10:0x00ef, B:12:0x0149, B:17:0x0153, B:21:0x019c, B:25:0x01b2, B:27:0x01e1, B:32:0x01eb, B:36:0x01fc, B:40:0x0219, B:42:0x0224, B:43:0x0236, B:45:0x0246, B:48:0x0265, B:50:0x0275, B:39:0x0215, B:24:0x01ad), top: B:68:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0275 A[Catch: SQLiteException -> 0x0263, all -> 0x02ae, TRY_LEAVE, TryCatch #1 {SQLiteException -> 0x0263, blocks: (B:10:0x00ef, B:12:0x0149, B:17:0x0153, B:21:0x019c, B:25:0x01b2, B:27:0x01e1, B:32:0x01eb, B:36:0x01fc, B:40:0x0219, B:42:0x0224, B:43:0x0236, B:45:0x0246, B:48:0x0265, B:50:0x0275, B:39:0x0215, B:24:0x01ad), top: B:68:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.v76 C(java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.C(java.lang.String):com.zapp.oneweatherzapp.v76");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzac D(java.lang.String r37, java.lang.String r38) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.D(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzac");
    }

    public final ww5 E(long j2, String str, boolean z, boolean z2) {
        return F(j2, str, 1L, false, false, z, false, z2);
    }

    public final ww5 F(long j2, String str, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Object obj = this.b;
        kh3.e(str);
        i();
        j();
        String[] strArr = {str};
        ww5 ww5Var = new ww5();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase B = B();
                Cursor query = B.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    a36 a36Var = ((t56) obj).i;
                    t56.k(a36Var);
                    a36Var.j.b(a36.r(str), "Not updating daily counts, app is not known. appId");
                    query.close();
                    return ww5Var;
                }
                if (query.getLong(0) == j2) {
                    ww5Var.b = query.getLong(1);
                    ww5Var.a = query.getLong(2);
                    ww5Var.c = query.getLong(3);
                    ww5Var.d = query.getLong(4);
                    ww5Var.e = query.getLong(5);
                }
                if (z) {
                    ww5Var.b += j3;
                }
                if (z2) {
                    ww5Var.a += j3;
                }
                if (z3) {
                    ww5Var.c += j3;
                }
                if (z4) {
                    ww5Var.d += j3;
                }
                if (z5) {
                    ww5Var.e += j3;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j2));
                contentValues.put("daily_public_events_count", Long.valueOf(ww5Var.a));
                contentValues.put("daily_events_count", Long.valueOf(ww5Var.b));
                contentValues.put("daily_conversions_count", Long.valueOf(ww5Var.c));
                contentValues.put("daily_error_events_count", Long.valueOf(ww5Var.d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(ww5Var.e));
                B.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return ww5Var;
            } catch (SQLiteException e) {
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.g.c(a36.r(str), e, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return ww5Var;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.lx5 G(java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.G(java.lang.String, java.lang.String):com.zapp.oneweatherzapp.lx5");
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00a3: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:28:0x00a3 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.af6 H(java.lang.String r22, java.lang.String r23) {
        /*
            r21 = this;
            r0 = r21
            java.lang.Object r1 = r0.b
            com.zapp.oneweatherzapp.kh3.e(r22)
            com.zapp.oneweatherzapp.kh3.e(r23)
            r21.i()
            r21.j()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r21.B()     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            r4 = 3
            java.lang.String[] r5 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            java.lang.String r4 = "set_timestamp"
            r11 = 0
            r5[r11] = r4     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            java.lang.String r4 = "value"
            r12 = 1
            r5[r12] = r4     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            java.lang.String r4 = "origin"
            r13 = 2
            r5[r13] = r4     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            java.lang.String[] r7 = new java.lang.String[]{r22, r23}     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            java.lang.String r4 = "user_attributes"
            java.lang.String r6 = "app_id=? and name=?"
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            boolean r4 = r3.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            if (r4 != 0) goto L40
            r3.close()
            return r2
        L40:
            long r18 = r3.getLong(r11)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            java.lang.Object r20 = r0.I(r3, r12)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            if (r20 != 0) goto L4e
            r3.close()
            return r2
        L4e:
            java.lang.String r16 = r3.getString(r13)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.af6 r0 = new com.zapp.oneweatherzapp.af6     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            r14 = r0
            r15 = r22
            r17 = r23
            r14.<init>(r15, r16, r17, r18, r20)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            boolean r4 = r3.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            if (r4 == 0) goto L75
            r4 = r1
            com.zapp.oneweatherzapp.t56 r4 = (com.zapp.oneweatherzapp.t56) r4     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.a36 r4 = r4.i     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.t56.k(r4)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.x26 r4 = r4.g     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            java.lang.String r5 = "Got multiple records for user property, expected one. appId"
            com.zapp.oneweatherzapp.z26 r6 = com.zapp.oneweatherzapp.a36.r(r22)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            r4.b(r6, r5)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
        L75:
            r3.close()
            return r0
        L79:
            r0 = move-exception
            goto L7f
        L7b:
            r0 = move-exception
            goto La4
        L7d:
            r0 = move-exception
            r3 = r2
        L7f:
            r4 = r1
            com.zapp.oneweatherzapp.t56 r4 = (com.zapp.oneweatherzapp.t56) r4     // Catch: java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.a36 r4 = r4.i     // Catch: java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.t56.k(r4)     // Catch: java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.x26 r4 = r4.g     // Catch: java.lang.Throwable -> La2
            java.lang.String r5 = "Error querying user property. appId"
            com.zapp.oneweatherzapp.z26 r6 = com.zapp.oneweatherzapp.a36.r(r22)     // Catch: java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.t56 r1 = (com.zapp.oneweatherzapp.t56) r1     // Catch: java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.r26 r1 = r1.y     // Catch: java.lang.Throwable -> La2
            r7 = r23
            java.lang.String r1 = r1.f(r7)     // Catch: java.lang.Throwable -> La2
            r4.d(r5, r6, r1, r0)     // Catch: java.lang.Throwable -> La2
            if (r3 == 0) goto La1
            r3.close()
        La1:
            return r2
        La2:
            r0 = move-exception
            r2 = r3
        La4:
            if (r2 == 0) goto La9
            r2.close()
        La9:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.H(java.lang.String, java.lang.String):com.zapp.oneweatherzapp.af6");
    }

    public final Object I(Cursor cursor, int i2) {
        int type = cursor.getType(i2);
        Object obj = this.b;
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            a36 a36Var = ((t56) obj).i;
                            t56.k(a36Var);
                            a36Var.g.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
                            return null;
                        }
                        a36 a36Var2 = ((t56) obj).i;
                        t56.k(a36Var2);
                        a36Var2.g.a("Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i2);
                }
                return Double.valueOf(cursor.getDouble(i2));
            }
            return Long.valueOf(cursor.getLong(i2));
        }
        a36 a36Var3 = ((t56) obj).i;
        t56.k(a36Var3);
        a36Var3.g.a("Loaded invalid null value from database");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String J() {
        /*
            r4 = this;
            android.database.sqlite.SQLiteDatabase r0 = r4.B()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L22
            boolean r2 = r0.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3b
            if (r2 == 0) goto L1a
            r2 = 0
            java.lang.String r4 = r0.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3b
            r0.close()
            return r4
        L1a:
            r0.close()
            return r1
        L1e:
            r2 = move-exception
            goto L25
        L20:
            r4 = move-exception
            goto L3d
        L22:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L25:
            java.lang.Object r4 = r4.b     // Catch: java.lang.Throwable -> L3b
            com.zapp.oneweatherzapp.t56 r4 = (com.zapp.oneweatherzapp.t56) r4     // Catch: java.lang.Throwable -> L3b
            com.zapp.oneweatherzapp.a36 r4 = r4.i     // Catch: java.lang.Throwable -> L3b
            com.zapp.oneweatherzapp.t56.k(r4)     // Catch: java.lang.Throwable -> L3b
            com.zapp.oneweatherzapp.x26 r4 = r4.g     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = "Database error getting next bundle app id"
            r4.b(r2, r3)     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L3a
            r0.close()
        L3a:
            return r1
        L3b:
            r4 = move-exception
            r1 = r0
        L3d:
            if (r1 == 0) goto L42
            r1.close()
        L42:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.J():java.lang.String");
    }

    public final List K(String str, String str2, String str3) {
        kh3.e(str);
        i();
        j();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return L(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0095, code lost:
        r0 = ((com.zapp.oneweatherzapp.t56) r2).i;
        com.zapp.oneweatherzapp.t56.k(r0);
        r0 = r0.g;
        ((com.zapp.oneweatherzapp.t56) r2).getClass();
        r0.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List L(java.lang.String r44, java.lang.String[] r45) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.L(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List M(java.lang.String r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.b
            com.zapp.oneweatherzapp.kh3.e(r18)
            r17.i()
            r17.j()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.lang.String r11 = "1000"
            android.database.sqlite.SQLiteDatabase r3 = r17.B()     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            java.lang.String r4 = "user_attributes"
            r5 = 4
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            java.lang.String r6 = "name"
            r13 = 0
            r5[r13] = r6     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            java.lang.String r6 = "origin"
            r14 = 1
            r5[r14] = r6     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            java.lang.String r6 = "set_timestamp"
            r15 = 2
            r5[r15] = r6     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            java.lang.String r6 = "value"
            r10 = 3
            r5[r10] = r6     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            java.lang.String r6 = "app_id=?"
            java.lang.String[] r7 = new java.lang.String[]{r18}     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            java.lang.String r16 = "rowid"
            r8 = r1
            com.zapp.oneweatherzapp.t56 r8 = (com.zapp.oneweatherzapp.t56) r8     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            r8.getClass()     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            r8 = 0
            r9 = 0
            r12 = r10
            r10 = r16
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L98 android.database.sqlite.SQLiteException -> L9b
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            if (r4 == 0) goto L8e
        L4e:
            java.lang.String r8 = r3.getString(r13)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            java.lang.String r4 = r3.getString(r14)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            if (r4 != 0) goto L5a
            java.lang.String r4 = ""
        L5a:
            r7 = r4
            long r9 = r3.getLong(r15)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            java.lang.Object r11 = r0.I(r3, r12)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            if (r11 != 0) goto L79
            r4 = r1
            com.zapp.oneweatherzapp.t56 r4 = (com.zapp.oneweatherzapp.t56) r4     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            com.zapp.oneweatherzapp.a36 r4 = r4.i     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            com.zapp.oneweatherzapp.t56.k(r4)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            com.zapp.oneweatherzapp.x26 r4 = r4.g     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            java.lang.String r5 = "Read invalid user property value, ignoring it. appId"
            com.zapp.oneweatherzapp.z26 r6 = com.zapp.oneweatherzapp.a36.r(r18)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            r4.b(r6, r5)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            goto L84
        L79:
            com.zapp.oneweatherzapp.af6 r4 = new com.zapp.oneweatherzapp.af6     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            r5 = r4
            r6 = r18
            r5.<init>(r6, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            r2.add(r4)     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
        L84:
            boolean r4 = r3.moveToNext()     // Catch: java.lang.Throwable -> L92 android.database.sqlite.SQLiteException -> L95
            if (r4 != 0) goto L4e
            r3.close()
            return r2
        L8e:
            r3.close()
            return r2
        L92:
            r0 = move-exception
            r12 = r3
            goto Lba
        L95:
            r0 = move-exception
            r12 = r3
            goto L9d
        L98:
            r0 = move-exception
            r12 = 0
            goto Lba
        L9b:
            r0 = move-exception
            r12 = 0
        L9d:
            com.zapp.oneweatherzapp.t56 r1 = (com.zapp.oneweatherzapp.t56) r1     // Catch: java.lang.Throwable -> Lb9
            com.zapp.oneweatherzapp.a36 r1 = r1.i     // Catch: java.lang.Throwable -> Lb9
            com.zapp.oneweatherzapp.t56.k(r1)     // Catch: java.lang.Throwable -> Lb9
            com.zapp.oneweatherzapp.x26 r1 = r1.g     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r2 = "Error querying user properties. appId"
            com.zapp.oneweatherzapp.z26 r3 = com.zapp.oneweatherzapp.a36.r(r18)     // Catch: java.lang.Throwable -> Lb9
            r1.c(r3, r0, r2)     // Catch: java.lang.Throwable -> Lb9
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> Lb9
            if (r12 == 0) goto Lb8
            r12.close()
        Lb8:
            return r0
        Lb9:
            r0 = move-exception
        Lba:
            if (r12 == 0) goto Lbf
            r12.close()
        Lbf:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.M(java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bb, code lost:
        r0 = ((com.zapp.oneweatherzapp.t56) r2).i;
        com.zapp.oneweatherzapp.t56.k(r0);
        r0 = r0.g;
        ((com.zapp.oneweatherzapp.t56) r2).getClass();
        r0.b(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List N(java.lang.String r22, java.lang.String r23, java.lang.String r24) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.N(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final void O() {
        j();
        B().beginTransaction();
    }

    public final void P() {
        j();
        B().endTransaction();
    }

    public final void Q(List list) {
        i();
        j();
        if (list.size() != 0) {
            if (!q()) {
                return;
            }
            String b = q3.b("(", TextUtils.join(",", list), ")");
            int i2 = (w("SELECT COUNT(1) FROM queue WHERE rowid IN " + b + " AND retry_count =  2147483647 LIMIT 1", null) > 0L ? 1 : (w("SELECT COUNT(1) FROM queue WHERE rowid IN " + b + " AND retry_count =  2147483647 LIMIT 1", null) == 0L ? 0 : -1));
            Object obj = this.b;
            if (i2 > 0) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.j.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase B = B();
                B.execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + b + " AND (retry_count IS NULL OR retry_count < 2147483647)");
                return;
            } catch (SQLiteException e) {
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.g.b(e, "Error incrementing retry count. error");
                return;
            }
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    public final void R() {
        i();
        j();
        if (q()) {
            me6 me6Var = this.c;
            long a = me6Var.i.f.a();
            t56 t56Var = (t56) this.b;
            t56Var.J.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long abs = Math.abs(elapsedRealtime - a);
            t56Var.getClass();
            if (abs > ((Long) d26.y.a(null)).longValue()) {
                me6Var.i.f.b(elapsedRealtime);
                i();
                j();
                if (q()) {
                    SQLiteDatabase B = B();
                    t56Var.J.getClass();
                    String valueOf = String.valueOf(System.currentTimeMillis());
                    t56Var.getClass();
                    int delete = B.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{valueOf, String.valueOf(((Long) d26.D.a(null)).longValue())});
                    if (delete > 0) {
                        a36 a36Var = t56Var.i;
                        t56.k(a36Var);
                        a36Var.K.b(Integer.valueOf(delete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void m(String str, String str2) {
        kh3.e(str);
        kh3.e(str2);
        i();
        j();
        try {
            B().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            t56 t56Var = (t56) this.b;
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.g.d("Error deleting user property. appId", a36.r(str), t56Var.y.f(str2), e);
        }
    }

    public final void n() {
        j();
        B().setTransactionSuccessful();
    }

    public final void o(v76 v76Var) {
        i();
        j();
        String D = v76Var.D();
        kh3.h(D);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", D);
        contentValues.put("app_instance_id", v76Var.E());
        contentValues.put("gmp_app_id", v76Var.H());
        t56 t56Var = v76Var.a;
        n56 n56Var = t56Var.j;
        t56.k(n56Var);
        n56Var.i();
        contentValues.put("resettable_device_id_hash", v76Var.e);
        n56 n56Var2 = t56Var.j;
        t56.k(n56Var2);
        n56Var2.i();
        contentValues.put("last_bundle_index", Long.valueOf(v76Var.g));
        n56 n56Var3 = t56Var.j;
        t56.k(n56Var3);
        n56Var3.i();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(v76Var.h));
        n56 n56Var4 = t56Var.j;
        t56.k(n56Var4);
        n56Var4.i();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(v76Var.i));
        contentValues.put("app_version", v76Var.F());
        n56 n56Var5 = t56Var.j;
        t56.k(n56Var5);
        n56Var5.i();
        contentValues.put("app_store", v76Var.l);
        n56 n56Var6 = t56Var.j;
        t56.k(n56Var6);
        n56Var6.i();
        contentValues.put("gmp_version", Long.valueOf(v76Var.m));
        n56 n56Var7 = t56Var.j;
        t56.k(n56Var7);
        n56Var7.i();
        contentValues.put("dev_cert_hash", Long.valueOf(v76Var.n));
        n56 n56Var8 = t56Var.j;
        t56.k(n56Var8);
        n56Var8.i();
        contentValues.put("measurement_enabled", Boolean.valueOf(v76Var.o));
        n56 n56Var9 = t56Var.j;
        t56.k(n56Var9);
        n56Var9.i();
        contentValues.put("day", Long.valueOf(v76Var.v));
        n56 n56Var10 = t56Var.j;
        t56.k(n56Var10);
        n56Var10.i();
        contentValues.put("daily_public_events_count", Long.valueOf(v76Var.w));
        t56.k(n56Var10);
        n56Var10.i();
        contentValues.put("daily_events_count", Long.valueOf(v76Var.x));
        t56.k(n56Var10);
        n56Var10.i();
        contentValues.put("daily_conversions_count", Long.valueOf(v76Var.y));
        n56 n56Var11 = t56Var.j;
        t56.k(n56Var11);
        n56Var11.i();
        contentValues.put("config_fetched_time", Long.valueOf(v76Var.D));
        n56 n56Var12 = t56Var.j;
        t56.k(n56Var12);
        n56Var12.i();
        contentValues.put("failed_config_fetch_time", Long.valueOf(v76Var.E));
        contentValues.put("app_version_int", Long.valueOf(v76Var.z()));
        contentValues.put("firebase_instance_id", v76Var.G());
        t56.k(n56Var10);
        n56Var10.i();
        contentValues.put("daily_error_events_count", Long.valueOf(v76Var.z));
        t56.k(n56Var10);
        n56Var10.i();
        contentValues.put("daily_realtime_events_count", Long.valueOf(v76Var.A));
        t56.k(n56Var10);
        n56Var10.i();
        contentValues.put("health_monitor_sample", v76Var.B);
        n56 n56Var13 = t56Var.j;
        t56.k(n56Var13);
        n56Var13.i();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(v76Var.y()));
        contentValues.put("admob_app_id", v76Var.B());
        contentValues.put("dynamite_version", Long.valueOf(v76Var.A()));
        n56 n56Var14 = t56Var.j;
        t56.k(n56Var14);
        n56Var14.i();
        contentValues.put("session_stitching_token", v76Var.u);
        n56 n56Var15 = t56Var.j;
        t56.k(n56Var15);
        n56Var15.i();
        ArrayList arrayList = v76Var.t;
        Object obj = this.b;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.j.b(D, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        ((hh6) com.google.android.gms.internal.measurement.k.b.a.zza()).zza();
        t56 t56Var2 = (t56) obj;
        if (t56Var2.g.r(null, d26.f0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase B = B();
            if (B.update("apps", contentValues, "app_id = ?", new String[]{D}) == 0 && B.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.g.b(a36.r(D), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            a36 a36Var3 = t56Var2.i;
            t56.k(a36Var3);
            a36Var3.g.c(a36.r(D), e, "Error storing app. appId");
        }
    }

    public final void p(lx5 lx5Var) {
        Long l;
        Object obj = this.b;
        kh3.h(lx5Var);
        i();
        j();
        ContentValues contentValues = new ContentValues();
        String str = lx5Var.a;
        contentValues.put("app_id", str);
        contentValues.put("name", lx5Var.b);
        contentValues.put("lifetime_count", Long.valueOf(lx5Var.c));
        contentValues.put("current_bundle_count", Long.valueOf(lx5Var.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(lx5Var.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(lx5Var.g));
        contentValues.put("last_bundled_day", lx5Var.h);
        contentValues.put("last_sampled_complex_event_id", lx5Var.i);
        contentValues.put("last_sampling_rate", lx5Var.j);
        contentValues.put("current_session_count", Long.valueOf(lx5Var.e));
        Boolean bool = lx5Var.k;
        if (bool != null && bool.booleanValue()) {
            l = 1L;
        } else {
            l = null;
        }
        contentValues.put("last_exempt_from_sampling", l);
        try {
            if (B().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.g.b(a36.r(str), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.g.c(a36.r(str), e, "Error storing event aggregates. appId");
        }
    }

    public final boolean q() {
        Object obj = this.b;
        Context context = ((t56) obj).a;
        ((t56) obj).getClass();
        return context.getDatabasePath("google_app_measurement.db").exists();
    }

    public final void r(String str, Long l, long j2, i56 i56Var) {
        i();
        j();
        kh3.h(i56Var);
        kh3.e(str);
        byte[] i2 = i56Var.i();
        Object obj = this.b;
        t56 t56Var = (t56) obj;
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        a36Var.K.c(t56Var.y.d(str), Integer.valueOf(i2.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j2));
        contentValues.put("main_event", i2);
        try {
            if (B().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                a36 a36Var2 = ((t56) obj).i;
                t56.k(a36Var2);
                a36Var2.g.b(a36.r(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            a36 a36Var3 = t56Var.i;
            t56.k(a36Var3);
            a36Var3.g.c(a36.r(str), e, "Error storing complex main event. appId");
        }
    }

    public final boolean s(zzac zzacVar) {
        i();
        j();
        String str = zzacVar.a;
        kh3.h(str);
        af6 H = H(str, zzacVar.c.b);
        Object obj = this.b;
        if (H == null) {
            long w = w("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            ((t56) obj).getClass();
            if (w >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(FirebaseAnalytics.Param.ORIGIN, zzacVar.b);
        contentValues.put("name", zzacVar.c.b);
        Object a = zzacVar.c.a();
        kh3.h(a);
        v(contentValues, a);
        contentValues.put("active", Boolean.valueOf(zzacVar.e));
        contentValues.put("trigger_event_name", zzacVar.f);
        contentValues.put("trigger_timeout", Long.valueOf(zzacVar.h));
        t56 t56Var = (t56) obj;
        ef6 ef6Var = t56Var.x;
        t56.i(ef6Var);
        ef6Var.getClass();
        contentValues.put("timed_out_event", ef6.Y(zzacVar.g));
        contentValues.put("creation_timestamp", Long.valueOf(zzacVar.d));
        ef6 ef6Var2 = t56Var.x;
        t56.i(ef6Var2);
        zzaw zzawVar = zzacVar.i;
        ef6Var2.getClass();
        contentValues.put("triggered_event", ef6.Y(zzawVar));
        contentValues.put("triggered_timestamp", Long.valueOf(zzacVar.c.c));
        contentValues.put("time_to_live", Long.valueOf(zzacVar.j));
        ef6 ef6Var3 = t56Var.x;
        t56.i(ef6Var3);
        ef6Var3.getClass();
        contentValues.put("expired_event", ef6.Y(zzacVar.r));
        try {
            if (B().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.g.b(a36.r(str), "Failed to insert/update conditional user property (got -1)");
                return true;
            }
            return true;
        } catch (SQLiteException e) {
            a36 a36Var2 = t56Var.i;
            t56.k(a36Var2);
            a36Var2.g.c(a36.r(str), e, "Error storing conditional user property");
            return true;
        }
    }

    public final boolean t(af6 af6Var) {
        i();
        j();
        String str = af6Var.a;
        String str2 = af6Var.c;
        af6 H = H(str, str2);
        Object obj = this.b;
        String str3 = af6Var.b;
        if (H == null) {
            if (ef6.V(str2)) {
                if (w("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= Math.max(Math.min(((t56) obj).g.m(str, d26.G), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long w = w("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, str3});
                ((t56) obj).getClass();
                if (w >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(FirebaseAnalytics.Param.ORIGIN, str3);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(af6Var.d));
        v(contentValues, af6Var.e);
        try {
            if (B().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.g.b(a36.r(str), "Failed to insert/update user property (got -1). appId");
                return true;
            }
            return true;
        } catch (SQLiteException e) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.g.c(a36.r(str), e, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021e  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(long r22, long r24, com.zapp.oneweatherzapp.je6 r26) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ax5.u(long, long, com.zapp.oneweatherzapp.je6):void");
    }

    public final long w(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = B().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j2 = rawQuery.getLong(0);
                    rawQuery.close();
                    return j2;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e) {
                a36 a36Var = ((t56) this.b).i;
                t56.k(a36Var);
                a36Var.g.c(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void x(String str, String str2) {
        kh3.e(str);
        kh3.e(str2);
        i();
        j();
        try {
            B().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            t56 t56Var = (t56) this.b;
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.g.d("Error deleting conditional property", a36.r(str), t56Var.y.f(str2), e);
        }
    }

    public final long y(String str, String[] strArr, long j2) {
        Cursor cursor = null;
        try {
            try {
                cursor = B().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    long j3 = cursor.getLong(0);
                    cursor.close();
                    return j3;
                }
                cursor.close();
                return j2;
            } catch (SQLiteException e) {
                a36 a36Var = ((t56) this.b).i;
                t56.k(a36Var);
                a36Var.g.c(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long z(String str) {
        long y2;
        Object obj = this.b;
        kh3.e(str);
        kh3.e("first_open_count");
        i();
        j();
        SQLiteDatabase B = B();
        B.beginTransaction();
        long j2 = 0;
        try {
            try {
                y2 = y("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (y2 == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (B.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        a36 a36Var = ((t56) obj).i;
                        t56.k(a36Var);
                        a36Var.g.c(a36.r(str), "first_open_count", "Failed to insert column (got -1). appId");
                        return -1L;
                    }
                    y2 = 0;
                }
            } catch (SQLiteException e) {
                e = e;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put("first_open_count", Long.valueOf(1 + y2));
                if (B.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                    a36 a36Var2 = ((t56) obj).i;
                    t56.k(a36Var2);
                    a36Var2.g.c(a36.r(str), "first_open_count", "Failed to update column (got 0). appId");
                    return -1L;
                }
                B.setTransactionSuccessful();
                return y2;
            } catch (SQLiteException e2) {
                e = e2;
                j2 = y2;
                a36 a36Var3 = ((t56) obj).i;
                t56.k(a36Var3);
                a36Var3.g.d("Error inserting column. appId", a36.r(str), "first_open_count", e);
                B.endTransaction();
                return j2;
            }
        } finally {
            B.endTransaction();
        }
    }

    @Override // com.zapp.oneweatherzapp.zd6
    public final void l() {
    }
}
