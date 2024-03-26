package com.glance.pwawebsdk.presentation.activity;

import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.glance.lockscreenRealme.R;
import com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment;
import kotlin.Metadata;
/* compiled from: PWAContainerActivity.kt */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¨\u0006\b"}, d2 = {"Lcom/glance/pwawebsdk/presentation/activity/PWAContainerActivity;", "Landroidx/fragment/app/e;", "Landroid/os/Bundle;", "savedInstanceState", "Lcom/zapp/oneweatherzapp/k55;", "onCreate", "<init>", "()V", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class PWAContainerActivity extends e {
    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_game_container);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.d(R.id.frContainerView, new PWAContainerFragment(), null, 1);
        aVar.g();
    }
}