package com.glance.space.preferences.ui;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.preferences.PreferenceDestination;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.cm1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.u72;
import kotlin.Metadata;
/* compiled from: PreferencesActivity.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/space/preferences/ui/PreferencesActivity;", "Lcom/zapp/oneweatherzapp/ad4;", "<init>", "()V", "space-preferences_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PreferencesActivity extends cm1 {
    @Override // com.zapp.oneweatherzapp.ad4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        boolean z = false;
        p(0, false);
        setContentView(R.layout.activity_preferences);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            str = extras.getString(FirebaseAnalytics.Param.DESTINATION);
        } else {
            str = null;
        }
        if (dx1.a(str, PreferenceDestination.LOCATIONS.getValue())) {
            SetLocationFragment setLocationFragment = new SetLocationFragment();
            if (!getSupportFragmentManager().N() && !getSupportFragmentManager().I) {
                z = true;
            }
            if (!z) {
                u72.a.getClass();
                u72.j("PreferencesActivity", "FragmentManager has been destroyed and cannot perform transaction after onSaveInstanceState");
                return;
            }
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.preferences, setLocationFragment);
            aVar.g();
            return;
        }
        u72.a.getClass();
        u72.f("PreferencesActivity", "handleIntentAndAddDestination: no destination found");
        finish();
    }
}
