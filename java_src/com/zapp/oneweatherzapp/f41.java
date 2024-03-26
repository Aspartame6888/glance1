package com.zapp.oneweatherzapp;

import com.google.firebase.installations.FirebaseInstallations;
import com.zapp.oneweatherzapp.c44;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class f41 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f41(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return FirebaseInstallations.e((FirebaseInstallations) obj);
            default:
                Charset charset = c44.d;
                return Integer.valueOf(((c44.a) obj).a().length);
        }
    }
}
