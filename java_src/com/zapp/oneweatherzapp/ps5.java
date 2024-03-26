package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.zapp.oneweatherzapp.th1;
import com.zapp.oneweatherzapp.za;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class ps5 extends za.a {
    @Override // com.zapp.oneweatherzapp.za.a
    public final za.e b(Context context, Looper looper, fy fyVar, za.c cVar, th1.a aVar, th1.b bVar) {
        p84 p84Var = (p84) cVar;
        Integer num = fyVar.h;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", fyVar.a);
        if (num != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return new o84(context, looper, fyVar, bundle, aVar, bVar);
    }
}
