package com.zapp.oneweatherzapp;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import com.glance.pwawebsdk.common.sdkasset.database.DownloadQueuedSdkAsset;
import io.sentry.SpanStatus;
/* compiled from: QueuedSdkAssetsDao_Impl.java */
/* loaded from: classes.dex */
public final class mo3 implements lo3 {
    public final RoomDatabase a;
    public final a b;

    /* compiled from: QueuedSdkAssetsDao_Impl.java */
    /* loaded from: classes.dex */
    public class a extends zw0<DownloadQueuedSdkAsset> {
        @Override // com.zapp.oneweatherzapp.zw0
        public final void bind(kn4 kn4Var, DownloadQueuedSdkAsset downloadQueuedSdkAsset) {
            DownloadQueuedSdkAsset downloadQueuedSdkAsset2 = downloadQueuedSdkAsset;
            kn4Var.D0(1, downloadQueuedSdkAsset2.a);
            String str = downloadQueuedSdkAsset2.b;
            if (str == null) {
                kn4Var.S0(2);
            } else {
                kn4Var.q0(2, str);
            }
            String str2 = downloadQueuedSdkAsset2.c;
            if (str2 == null) {
                kn4Var.S0(3);
            } else {
                kn4Var.q0(3, str2);
            }
            String str3 = downloadQueuedSdkAsset2.d;
            if (str3 == null) {
                kn4Var.S0(4);
            } else {
                kn4Var.q0(4, str3);
            }
            String str4 = downloadQueuedSdkAsset2.e;
            if (str4 == null) {
                kn4Var.S0(5);
            } else {
                kn4Var.q0(5, str4);
            }
            kn4Var.D0(6, downloadQueuedSdkAsset2.f);
            kn4Var.D0(7, downloadQueuedSdkAsset2.g);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR REPLACE INTO `DOWNLOAD_QUEUED_ASSETS` (`downloadId`,`assetId`,`version`,`downloadUrl`,`locationDir`,`assetType`,`queuedAt`) VALUES (?,?,?,?,?,?,?)";
        }
    }

    /* compiled from: QueuedSdkAssetsDao_Impl.java */
    /* loaded from: classes.dex */
    public class b extends yw0<DownloadQueuedSdkAsset> {
        @Override // com.zapp.oneweatherzapp.yw0
        public final void bind(kn4 kn4Var, DownloadQueuedSdkAsset downloadQueuedSdkAsset) {
            kn4Var.D0(1, downloadQueuedSdkAsset.a);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM `DOWNLOAD_QUEUED_ASSETS` WHERE `downloadId` = ?";
        }
    }

    /* compiled from: QueuedSdkAssetsDao_Impl.java */
    /* loaded from: classes.dex */
    public class c extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM DOWNLOAD_QUEUED_ASSETS WHERE downloadId = ?";
        }
    }

    public mo3(RoomDatabase roomDatabase) {
        this.a = roomDatabase;
        this.b = new a(roomDatabase);
        new b(roomDatabase);
        new c(roomDatabase);
    }

    @Override // com.zapp.oneweatherzapp.lo3
    public final void a(DownloadQueuedSdkAsset downloadQueuedSdkAsset) {
        tq1 tq1Var;
        tq1 c2 = i34.c();
        if (c2 != null) {
            tq1Var = c2.y("db.sql.room", "com.glance.pwawebsdk.common.sdkasset.database.QueuedSdkAssetsDao");
        } else {
            tq1Var = null;
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            try {
                this.b.insert((a) downloadQueuedSdkAsset);
                roomDatabase.setTransactionSuccessful();
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.OK);
                }
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
