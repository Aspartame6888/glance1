package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class sg6 {
    public static final Uri e = new Uri.Builder().scheme(FirebaseAnalytics.Param.CONTENT).authority("com.google.android.gms.chimera").build();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public sg6(int i, String str, String str2, boolean z) {
        kh3.e(str);
        this.a = str;
        kh3.e(str2);
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final Intent a(Context context) {
        Bundle bundle;
        Intent intent = null;
        String str = this.a;
        if (str != null) {
            if (this.d) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", str);
                try {
                    bundle = context.getContentResolver().call(e, "serviceIntentCall", (String) null, bundle2);
                } catch (IllegalArgumentException e2) {
                    mu0.h("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e2.toString()));
                    bundle = null;
                }
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                }
                if (intent == null) {
                    mu0.h("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(str));
                }
            }
            if (intent == null) {
                return new Intent(str).setPackage(this.b);
            }
            return intent;
        }
        return new Intent().setComponent(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg6)) {
            return false;
        }
        sg6 sg6Var = (sg6) obj;
        if (g33.a(this.a, sg6Var.a) && g33.a(this.b, sg6Var.b) && g33.a(null, null) && this.c == sg6Var.c && this.d == sg6Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, Integer.valueOf(this.c), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        kh3.h(null);
        throw null;
    }
}
