package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.SharedPreferences;
import com.zapp.oneweatherzapp.presentation.model.WindUnitType;
import com.zapp.oneweatherzapp.presentation.pref.BaseSharedPrefManager;
/* compiled from: CommonPrefManager.kt */
/* loaded from: classes3.dex */
public final class h10 extends BaseSharedPrefManager {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h10(Context context) {
        super(context);
        dx1.f(context, "context");
    }

    public final String c() {
        return a("WindUnits", WindUnitType.Companion.getImperialWindUnit().getCode());
    }

    public final boolean d() {
        Object value = this.b.getValue();
        dx1.e(value, "<get-sharedPref>(...)");
        return ((SharedPreferences) value).getBoolean("Metric", false);
    }
}
