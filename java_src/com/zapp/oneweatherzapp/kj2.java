package com.zapp.oneweatherzapp;

import com.airbnb.lottie.LottieCompositionFactory;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import java.util.zip.ZipInputStream;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class kj2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kj2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LottieCompositionFactory.n((ZipInputStream) obj);
                return;
            default:
                int i2 = DashMediaSource.Q;
                ((DashMediaSource) obj).y();
                return;
        }
    }
}
