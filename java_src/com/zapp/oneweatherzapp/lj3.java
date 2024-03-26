package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieResult;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class lj3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lj3(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LottieResult fromZipStreamSync;
        int i = this.a;
        String str = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = ((nj3) obj2).e;
                ((ArrayList) obj).addAll(workDatabase.h().a(str));
                return workDatabase.g().j(str);
            default:
                fromZipStreamSync = LottieCompositionFactory.fromZipStreamSync((Context) obj2, (ZipInputStream) obj, str);
                return fromZipStreamSync;
        }
    }
}
