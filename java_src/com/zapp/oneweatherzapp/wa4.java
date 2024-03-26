package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Log;
import androidx.room.RoomDatabase;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.uiModels.TopDetailSummaryItemModel;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
/* compiled from: SnapshotIntState.kt */
/* loaded from: classes.dex */
public final /* synthetic */ class wa4 implements s16 {
    public static final int[] a = {R.string.precipitation, R.string.humidity, R.string.uv_index, R.string.visibility, R.string.dew_point, R.string.pressure};
    public static final int[] b = {R.drawable.ic_summary_precip, R.drawable.ic_summary_humidity, R.drawable.ic_summary_uv, R.drawable.ic_summary_visibility, R.drawable.ic_summary_dew_point, R.drawable.ic_summary_pressure};
    public static final /* synthetic */ wa4 c = new wa4();

    public static void a(ArrayList arrayList, TopDetailSummaryItemModel topDetailSummaryItemModel, String str) {
        Log.d("TopSummaryDetailsUtils", "addSummaryItem: " + str);
        if (TextUtils.isEmpty(str)) {
            str = " - ";
        }
        topDetailSummaryItemModel.setValue(str);
        arrayList.add(topDetailSummaryItemModel);
    }

    public static final File b(Context context, String str) {
        dx1.f(context, "<this>");
        dx1.f(str, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), dx1.k(str, "datastore/"));
    }

    public static final void c(gn4 gn4Var) {
        dx1.f(gn4Var, "db");
        ListBuilder listBuilder = new ListBuilder();
        Cursor H0 = gn4Var.H0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (H0.moveToNext()) {
            try {
                listBuilder.add(H0.getString(0));
            } finally {
            }
        }
        k55 k55Var = k55.a;
        androidx.compose.runtime.i.a(H0, null);
        for (String str : listBuilder.build()) {
            dx1.e(str, "triggerName");
            if (xk4.z(str, "room_fts_content_sync_", false)) {
                gn4Var.m("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static String d(String str, String str2, String str3) {
        String str4 = str + str3 + str2;
        dx1.e(str4, "sb.toString()");
        return str4;
    }

    public static final Cursor e(RoomDatabase roomDatabase, jn4 jn4Var, boolean z) {
        int i;
        dx1.f(roomDatabase, "db");
        dx1.f(jn4Var, "sqLiteQuery");
        Cursor query = roomDatabase.query(jn4Var, (CancellationSignal) null);
        if (z && (query instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) query;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i = count;
            }
            if (i < count) {
                dx1.f(query, "c");
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(query.getColumnNames(), query.getCount());
                    while (query.moveToNext()) {
                        Object[] objArr = new Object[query.getColumnCount()];
                        int columnCount = query.getColumnCount();
                        for (int i2 = 0; i2 < columnCount; i2++) {
                            int type = query.getType(i2);
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 2) {
                                        if (type != 3) {
                                            if (type == 4) {
                                                objArr[i2] = query.getBlob(i2);
                                            } else {
                                                throw new IllegalStateException();
                                            }
                                        } else {
                                            objArr[i2] = query.getString(i2);
                                        }
                                    } else {
                                        objArr[i2] = Double.valueOf(query.getDouble(i2));
                                    }
                                } else {
                                    objArr[i2] = Long.valueOf(query.getLong(i2));
                                }
                            } else {
                                objArr[i2] = null;
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    androidx.compose.runtime.i.a(query, null);
                    return matrixCursor;
                } finally {
                }
            }
        }
        return query;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().y());
    }
}
