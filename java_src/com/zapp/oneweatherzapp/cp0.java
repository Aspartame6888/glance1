package com.zapp.oneweatherzapp;

import android.os.StatFs;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.cq3;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.Closeable;
/* compiled from: DiskCache.kt */
/* loaded from: classes.dex */
public interface cp0 {

    /* compiled from: DiskCache.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public yb3 a;
        public final i32 b = o31.a;
        public final double c = 0.02d;
        public final long d = AppConstants.EXO_PLAYER_CACHE_SIZE;
        public long e = 262144000;
        public final bj0 f = mp0.b;

        public final cq3 a() {
            long j;
            yb3 yb3Var = this.a;
            if (yb3Var != null) {
                double d = this.c;
                if (d > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    try {
                        StatFs statFs = new StatFs(yb3Var.d().getAbsolutePath());
                        j = nb4.f((long) (d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.d, this.e);
                    } catch (Exception unused) {
                        j = this.d;
                    }
                } else {
                    j = 0;
                }
                return new cq3(j, yb3Var, this.b, this.f);
            }
            throw new IllegalStateException("directory == null".toString());
        }
    }

    /* compiled from: DiskCache.kt */
    /* loaded from: classes.dex */
    public interface b extends Closeable {
        yb3 B0();

        cq3.a K0();

        yb3 getData();
    }

    o31 a();

    cq3.a b(String str);

    cq3.b f(String str);
}
