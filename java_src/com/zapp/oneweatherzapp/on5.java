package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class on5 extends cr5 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ wn5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on5(wn5 wn5Var, rp4 rp4Var, Context context) {
        super(rp4Var);
        this.c = wn5Var;
        this.b = context;
    }

    @Override // com.zapp.oneweatherzapp.cr5
    public final void b() {
        String str;
        rp4 rp4Var = this.c.c;
        Context context = this.b;
        xq5 xq5Var = fn5.a;
        boolean z = false;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (r1 = signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str = "";
                        }
                        if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str) || ((Build.TAGS.contains("dev-keys") || Build.TAGS.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str))) {
                            z = true;
                            break;
                        }
                    }
                } else {
                    Object[] objArr = new Object[0];
                    xq5 xq5Var2 = fn5.a;
                    xq5Var2.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        Log.w("PlayCore", xq5.c(xq5Var2.a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        rp4Var.b(Boolean.valueOf(z));
    }
}
