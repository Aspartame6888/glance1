package com.zapp.oneweatherzapp;

import com.airbnb.lottie.utils.Utils;
import com.zapp.oneweatherzapp.nn1;
import com.zapp.oneweatherzapp.sn1;
import java.util.zip.ZipInputStream;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class mj2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mj2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Utils.closeQuietly((ZipInputStream) obj);
                return;
            default:
                ((nn1.a) ((sn1.a) obj)).c();
                return;
        }
    }
}
