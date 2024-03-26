package com.zapp.oneweatherzapp.presentation.pref;

import android.content.Context;
import android.content.SharedPreferences;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import kotlin.a;
/* compiled from: BaseSharedPrefManager.kt */
/* loaded from: classes3.dex */
public abstract class BaseSharedPrefManager {
    public final Context a;
    public final m92 b;

    public BaseSharedPrefManager(Context context) {
        dx1.f(context, "context");
        this.a = context;
        this.b = a.a(new ce1<SharedPreferences>() { // from class: com.zapp.oneweatherzapp.presentation.pref.BaseSharedPrefManager$sharedPref$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final SharedPreferences invoke() {
                BaseSharedPrefManager baseSharedPrefManager = BaseSharedPrefManager.this;
                Context context2 = baseSharedPrefManager.a;
                return context2.getSharedPreferences(baseSharedPrefManager.a.getApplicationInfo().packageName + "_preferences", 0);
            }
        });
        a.a(new ce1<SharedPreferences>() { // from class: com.zapp.oneweatherzapp.presentation.pref.BaseSharedPrefManager$preference$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final SharedPreferences invoke() {
                BaseSharedPrefManager baseSharedPrefManager = BaseSharedPrefManager.this;
                Context context2 = baseSharedPrefManager.a;
                return context2.getSharedPreferences(baseSharedPrefManager.a.getApplicationInfo().packageName + "_preferences", 0);
            }
        });
    }

    public final String a(String str, String str2) {
        Object value = this.b.getValue();
        dx1.e(value, "<get-sharedPref>(...)");
        return ((SharedPreferences) value).getString(str, str2);
    }

    public final void b(String str, String str2) {
        Object value = this.b.getValue();
        dx1.e(value, "<get-sharedPref>(...)");
        SharedPreferences.Editor edit = ((SharedPreferences) value).edit();
        edit.putString(str, str2);
        edit.apply();
    }
}
