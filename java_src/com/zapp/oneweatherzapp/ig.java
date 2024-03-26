package com.zapp.oneweatherzapp;

import android.database.Cursor;
import com.glance.pwawebsdk.common.sdkasset.database.AssetStatus;
import io.sentry.SpanStatus;
import java.util.concurrent.Callable;
/* compiled from: AssetsStatusDao_Impl.java */
/* loaded from: classes.dex */
public final class ig implements Callable<AssetStatus> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ hg b;

    public ig(hg hgVar, mw3 mw3Var) {
        this.b = hgVar;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final AssetStatus call() {
        tq1 tq1Var;
        String string;
        String string2;
        tq1 c = i34.c();
        AssetStatus assetStatus = null;
        String string3 = null;
        if (c != null) {
            tq1Var = c.y("db.sql.room", "com.glance.pwawebsdk.common.sdkasset.database.AssetsStatusDao");
        } else {
            tq1Var = null;
        }
        hg hgVar = this.b;
        Cursor e = wa4.e(hgVar.a, this.a, false);
        try {
            try {
                int e2 = kn1.e(e, "platformId");
                int e3 = kn1.e(e, "zipName");
                int e4 = kn1.e(e, "downloadUrl");
                int e5 = kn1.e(e, "status");
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
                    assetStatus = new AssetStatus(string, string2, string3, hg.b(hgVar, e.getString(e5)));
                }
                e.close();
                if (tq1Var != null) {
                    tq1Var.p(SpanStatus.OK);
                }
                return assetStatus;
            } catch (Exception e6) {
                if (tq1Var != null) {
                    tq1Var.a(SpanStatus.INTERNAL_ERROR);
                    tq1Var.o(e6);
                }
                throw e6;
            }
        } catch (Throwable th) {
            e.close();
            if (tq1Var != null) {
                tq1Var.finish();
            }
            throw th;
        }
    }

    public final void finalize() {
        this.a.o();
    }
}
