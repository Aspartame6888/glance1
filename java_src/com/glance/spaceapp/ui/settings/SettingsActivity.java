package com.glance.spaceapp.ui.settings;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.qm1;
import com.zapp.oneweatherzapp.s64;
import kotlin.Metadata;
/* compiled from: SettingsActivity.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/spaceapp/ui/settings/SettingsActivity;", "Lcom/zapp/oneweatherzapp/u64;", "Lcom/zapp/oneweatherzapp/s64;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SettingsActivity extends qm1 implements s64 {
    public static final /* synthetic */ int r = 0;
    public String i;
    public final ce1<Boolean> j = new ce1<Boolean>() { // from class: com.glance.spaceapp.ui.settings.SettingsActivity$backPressHandler$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            boolean z;
            SettingsActivity settingsActivity = SettingsActivity.this;
            int i = SettingsActivity.r;
            if (settingsActivity.getSupportFragmentManager().D() > 0) {
                settingsActivity.getSupportFragmentManager().Q();
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    };

    public static SpaceBaseFragment s(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1523158121) {
                if (hashCode != -1111654994) {
                    if (hashCode == -31265828 && str.equals("com.glance.action.terms")) {
                        return new TermsFragment();
                    }
                } else if (str.equals("com.glance.action.settings")) {
                    return new SettingsFragment();
                }
            } else if (str.equals("com.glance.action.data_usage")) {
                return new DataUsageFragment();
            }
        }
        return new SettingsFragment();
    }

    @Override // com.zapp.oneweatherzapp.s64
    public final void a(String str) {
        dx1.f(str, "action");
        t(s(str), true);
    }

    @Override // com.zapp.oneweatherzapp.ad4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.reactivate_layout);
        Intent intent = getIntent();
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        this.i = str;
        ce1<Boolean> ce1Var = this.j;
        dx1.f(ce1Var, "handler");
        this.c.add(ce1Var);
        if (bundle == null) {
            t(s(this.i), false);
        }
    }

    @Override // com.zapp.oneweatherzapp.ad4, com.zapp.oneweatherzapp.cc, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        q(this.j);
    }

    public final void t(SpaceBaseFragment spaceBaseFragment, boolean z) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        if (z) {
            aVar.b = R.anim.enter_from_right_settings;
            aVar.c = R.anim.exit_to_left_settings;
            aVar.d = R.anim.enter_from_left_settings;
            aVar.e = R.anim.exit_to_right_settings;
            aVar.c(null);
        }
        aVar.e(R.id.reactivate, spaceBaseFragment);
        aVar.g();
    }
}
