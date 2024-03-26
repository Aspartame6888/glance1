package com.zapp.oneweatherzapp.presentation.utils.theme;

import android.content.Context;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: AppTheme.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"isSystemLightThemeOn", "", "context", "Landroid/content/Context;", "oneweatherzapp_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AppThemeKt {
    public static final boolean isSystemLightThemeOn(Context context) {
        dx1.f(context, "context");
        if ((context.getResources().getConfiguration().uiMode & 48) == 16) {
            return true;
        }
        return false;
    }
}
