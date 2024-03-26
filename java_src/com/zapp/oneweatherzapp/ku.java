package com.zapp.oneweatherzapp;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.OperationCanceledException;
import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: ChannelIdProviderImpl.kt */
/* loaded from: classes.dex */
public final class ku implements ju {
    public static final Uri b;
    public final Context a;

    static {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(FirebaseAnalytics.Param.CONTENT);
        builder.authority("com.motorola.android.providers.settings");
        builder.appendPath("global");
        builder.appendPath("channel_id");
        Uri build = builder.build();
        dx1.e(build, "Builder().apply {\n      …NEL_ID)\n        }.build()");
        b = build;
    }

    public ku(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.ju
    public final String a() {
        String str;
        Context context = this.a;
        String str2 = "retus";
        try {
            Cursor query = context.getContentResolver().query(b, null, null, null);
            if (query != null) {
                query.moveToFirst();
                int columnIndex = query.getColumnIndex("retus");
                if (columnIndex < 0) {
                    str = "retus";
                } else {
                    str = query.getString(columnIndex);
                    dx1.e(str, "c.getString(columnIndex)");
                }
                query.close();
                str2 = str;
            }
        } catch (OperationCanceledException unused) {
        }
        return "m".concat(str2);
    }
}
