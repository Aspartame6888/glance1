package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class yw5 extends SQLiteOpenHelper {
    public final /* synthetic */ ax5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw5(ax5 ax5Var, Context context) {
        super(context, "google_app_measurement.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.a = ax5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.database.sqlite.SQLiteOpenHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.database.sqlite.SQLiteDatabase getWritableDatabase() {
        /*
            r9 = this;
            com.zapp.oneweatherzapp.ax5 r0 = r9.a
            com.zapp.oneweatherzapp.rd6 r1 = r0.f
            java.lang.Object r2 = r0.b
            r3 = r2
            com.zapp.oneweatherzapp.t56 r3 = (com.zapp.oneweatherzapp.t56) r3
            r3.getClass()
            long r3 = r1.b
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L15
            goto L2a
        L15:
            com.zapp.oneweatherzapp.my r3 = r1.a
            com.zapp.oneweatherzapp.eo r3 = (com.zapp.oneweatherzapp.eo) r3
            r3.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r7 = r1.b
            long r3 = r3 - r7
            r7 = 3600000(0x36ee80, double:1.7786363E-317)
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 < 0) goto L2c
        L2a:
            r1 = 1
            goto L2d
        L2c:
            r1 = 0
        L2d:
            if (r1 == 0) goto L8f
            android.database.sqlite.SQLiteDatabase r9 = super.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L34
            return r9
        L34:
            com.zapp.oneweatherzapp.rd6 r0 = r0.f
            com.zapp.oneweatherzapp.my r1 = r0.a
            com.zapp.oneweatherzapp.eo r1 = (com.zapp.oneweatherzapp.eo) r1
            r1.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            r0.b = r3
            r1 = r2
            com.zapp.oneweatherzapp.t56 r1 = (com.zapp.oneweatherzapp.t56) r1
            com.zapp.oneweatherzapp.a36 r1 = r1.i
            com.zapp.oneweatherzapp.t56.k(r1)
            java.lang.String r3 = "Opening the database failed, dropping and recreating it"
            com.zapp.oneweatherzapp.x26 r1 = r1.g
            r1.a(r3)
            r1 = r2
            com.zapp.oneweatherzapp.t56 r1 = (com.zapp.oneweatherzapp.t56) r1
            r1.getClass()
            r1 = r2
            com.zapp.oneweatherzapp.t56 r1 = (com.zapp.oneweatherzapp.t56) r1
            android.content.Context r1 = r1.a
            java.lang.String r3 = "google_app_measurement.db"
            java.io.File r1 = r1.getDatabasePath(r3)
            boolean r1 = r1.delete()
            if (r1 != 0) goto L78
            r1 = r2
            com.zapp.oneweatherzapp.t56 r1 = (com.zapp.oneweatherzapp.t56) r1
            com.zapp.oneweatherzapp.a36 r1 = r1.i
            com.zapp.oneweatherzapp.t56.k(r1)
            java.lang.String r4 = "Failed to delete corrupted db file"
            com.zapp.oneweatherzapp.x26 r1 = r1.g
            r1.b(r3, r4)
        L78:
            android.database.sqlite.SQLiteDatabase r9 = super.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L7f
            r0.b = r5     // Catch: android.database.sqlite.SQLiteException -> L7f
            return r9
        L7f:
            r9 = move-exception
            com.zapp.oneweatherzapp.t56 r2 = (com.zapp.oneweatherzapp.t56) r2
            com.zapp.oneweatherzapp.a36 r0 = r2.i
            com.zapp.oneweatherzapp.t56.k(r0)
            java.lang.String r1 = "Failed to open freshly created database"
            com.zapp.oneweatherzapp.x26 r0 = r0.g
            r0.b(r9, r1)
            throw r9
        L8f:
            android.database.sqlite.SQLiteException r9 = new android.database.sqlite.SQLiteException
            java.lang.String r0 = "Database open failed"
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.yw5.getWritableDatabase():android.database.sqlite.SQLiteDatabase");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        a36 a36Var = ((t56) this.a.b).i;
        t56.k(a36Var);
        cx5.b(a36Var, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        ax5 ax5Var = this.a;
        a36 a36Var = ((t56) ax5Var.b).i;
        t56.k(a36Var);
        cx5.a(a36Var, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", ax5.g);
        a36 a36Var2 = ((t56) ax5Var.b).i;
        t56.k(a36Var2);
        cx5.a(a36Var2, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
        a36 a36Var3 = ((t56) ax5Var.b).i;
        t56.k(a36Var3);
        cx5.a(a36Var3, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", ax5.h);
        a36 a36Var4 = ((t56) ax5Var.b).i;
        t56.k(a36Var4);
        cx5.a(a36Var4, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", ax5.i);
        a36 a36Var5 = ((t56) ax5Var.b).i;
        t56.k(a36Var5);
        cx5.a(a36Var5, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", ax5.r);
        a36 a36Var6 = ((t56) ax5Var.b).i;
        t56.k(a36Var6);
        cx5.a(a36Var6, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
        a36 a36Var7 = ((t56) ax5Var.b).i;
        t56.k(a36Var7);
        cx5.a(a36Var7, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", ax5.j);
        a36 a36Var8 = ((t56) ax5Var.b).i;
        t56.k(a36Var8);
        cx5.a(a36Var8, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", ax5.x);
        a36 a36Var9 = ((t56) ax5Var.b).i;
        t56.k(a36Var9);
        cx5.a(a36Var9, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", ax5.y);
        a36 a36Var10 = ((t56) ax5Var.b).i;
        t56.k(a36Var10);
        cx5.a(a36Var10, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
        a36 a36Var11 = ((t56) ax5Var.b).i;
        t56.k(a36Var11);
        cx5.a(a36Var11, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", ax5.J);
        a36 a36Var12 = ((t56) ax5Var.b).i;
        t56.k(a36Var12);
        cx5.a(a36Var12, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
        a36 a36Var13 = ((t56) ax5Var.b).i;
        t56.k(a36Var13);
        cx5.a(a36Var13, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
        a36 a36Var14 = ((t56) ax5Var.b).i;
        t56.k(a36Var14);
        cx5.a(a36Var14, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
