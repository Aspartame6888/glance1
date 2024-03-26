package androidx.compose.ui.text.font;

import android.content.Context;
import android.os.Build;
import com.zapp.oneweatherzapp.d8;
/* compiled from: FontFamilyResolver.android.kt */
/* loaded from: classes.dex */
public final class d {
    public static final c a(Context context) {
        int i;
        AndroidFontLoader androidFontLoader = new AndroidFontLoader(context);
        if (Build.VERSION.SDK_INT >= 31) {
            i = context.getResources().getConfiguration().fontWeightAdjustment;
        } else {
            i = 0;
        }
        return new c(androidFontLoader, new d8(i));
    }
}
