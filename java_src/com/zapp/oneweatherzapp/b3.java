package com.zapp.oneweatherzapp;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
/* compiled from: ActivityResultContracts.kt */
/* loaded from: classes.dex */
public final class b3 extends z2<Intent, ActivityResult> {
    @Override // com.zapp.oneweatherzapp.z2
    public final Intent a(ComponentActivity componentActivity, Object obj) {
        Intent intent = (Intent) obj;
        dx1.f(componentActivity, "context");
        dx1.f(intent, "input");
        return intent;
    }

    @Override // com.zapp.oneweatherzapp.z2
    public final ActivityResult c(int i, Intent intent) {
        return new ActivityResult(i, intent);
    }
}
