package com.glance.lockscreen.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.cx0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: LockscreenProvider.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glance/lockscreen/provider/LockscreenProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "a", "space-lockscreen_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LockscreenProvider extends ContentProvider {

    /* compiled from: LockscreenProvider.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, d2 = {"Lcom/glance/lockscreen/provider/LockscreenProvider$a;", "", "space-lockscreen_release"}, k = 1, mv = {1, 8, 0})
    /* loaded from: classes.dex */
    public interface a {
        com.glance.lockscreen.manager.a d();
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        dx1.f(str, FirebaseAnalytics.Param.METHOD);
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return ((a) cx0.e(context, a.class)).d().b(bundle, str);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        dx1.f(uri, "uri");
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        dx1.f(uri, "uri");
        return "";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        dx1.f(uri, "uri");
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        dx1.f(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        dx1.f(uri, "uri");
        throw new UnsupportedOperationException();
    }
}
