package coil;

import android.content.Context;
import android.graphics.Bitmap;
import coil.a;
import coil.decode.ExifOrientationPolicy;
import coil.memory.MemoryCache;
import com.zapp.oneweatherzapp.as1;
import com.zapp.oneweatherzapp.c;
import com.zapp.oneweatherzapp.c30;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cp0;
import com.zapp.oneweatherzapp.cq3;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.kj0;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.pp0;
import com.zapp.oneweatherzapp.r31;
import com.zapp.oneweatherzapp.r94;
import com.zapp.oneweatherzapp.tr1;
import com.zapp.oneweatherzapp.xh2;
import com.zapp.oneweatherzapp.yb3;
import com.zapp.oneweatherzapp.zr1;
import java.io.File;
import kotlin.InitializedLazyImpl;
import okhttp3.OkHttpClient;
/* compiled from: ImageLoader.kt */
/* loaded from: classes.dex */
public interface a {

    /* compiled from: ImageLoader.kt */
    /* renamed from: coil.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0068a {
        public final Context a;
        public kj0 b = c.a;
        public InitializedLazyImpl c = null;
        public c30 d = null;
        public tr1 e = new tr1(true, true, true, 4, ExifOrientationPolicy.RESPECT_PERFORMANCE);
        public xh2 f = null;

        public C0068a(Context context) {
            this.a = context.getApplicationContext();
        }

        public final RealImageLoader a() {
            Context context = this.a;
            kj0 kj0Var = this.b;
            m92 a = kotlin.a.a(new ce1<MemoryCache>() { // from class: coil.ImageLoader$Builder$build$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
                /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
                @Override // com.zapp.oneweatherzapp.ce1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final coil.memory.MemoryCache invoke() {
                    /*
                        r6 = this;
                        java.lang.Class<android.app.ActivityManager> r0 = android.app.ActivityManager.class
                        coil.a$a r6 = coil.a.C0068a.this
                        android.content.Context r6 = r6.a
                        android.graphics.Bitmap$Config[] r1 = com.zapp.oneweatherzapp.e.a
                        java.lang.Object r1 = com.zapp.oneweatherzapp.e90.a     // Catch: java.lang.Exception -> L1f
                        java.lang.Object r1 = com.zapp.oneweatherzapp.e90.d.b(r6, r0)     // Catch: java.lang.Exception -> L1f
                        com.zapp.oneweatherzapp.dx1.c(r1)     // Catch: java.lang.Exception -> L1f
                        android.app.ActivityManager r1 = (android.app.ActivityManager) r1     // Catch: java.lang.Exception -> L1f
                        boolean r1 = r1.isLowRamDevice()     // Catch: java.lang.Exception -> L1f
                        if (r1 == 0) goto L1f
                        r1 = 4594572339843380019(0x3fc3333333333333, double:0.15)
                        goto L24
                    L1f:
                        r1 = 4596373779694328218(0x3fc999999999999a, double:0.2)
                    L24:
                        com.zapp.oneweatherzapp.iq3 r3 = new com.zapp.oneweatherzapp.iq3
                        r3.<init>()
                        r4 = 0
                        int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                        r5 = 0
                        if (r4 <= 0) goto L5f
                        android.graphics.Bitmap$Config[] r4 = com.zapp.oneweatherzapp.e.a
                        java.lang.Object r4 = com.zapp.oneweatherzapp.e90.a     // Catch: java.lang.Exception -> L55
                        java.lang.Object r0 = com.zapp.oneweatherzapp.e90.d.b(r6, r0)     // Catch: java.lang.Exception -> L55
                        com.zapp.oneweatherzapp.dx1.c(r0)     // Catch: java.lang.Exception -> L55
                        android.app.ActivityManager r0 = (android.app.ActivityManager) r0     // Catch: java.lang.Exception -> L55
                        android.content.pm.ApplicationInfo r6 = r6.getApplicationInfo()     // Catch: java.lang.Exception -> L55
                        int r6 = r6.flags     // Catch: java.lang.Exception -> L55
                        r4 = 1048576(0x100000, float:1.469368E-39)
                        r6 = r6 & r4
                        if (r6 == 0) goto L49
                        r5 = 1
                    L49:
                        if (r5 == 0) goto L50
                        int r6 = r0.getLargeMemoryClass()     // Catch: java.lang.Exception -> L55
                        goto L57
                    L50:
                        int r6 = r0.getMemoryClass()     // Catch: java.lang.Exception -> L55
                        goto L57
                    L55:
                        r6 = 256(0x100, float:3.59E-43)
                    L57:
                        double r4 = (double) r6
                        double r1 = r1 * r4
                        r6 = 1024(0x400, float:1.435E-42)
                        double r4 = (double) r6
                        double r1 = r1 * r4
                        double r1 = r1 * r4
                        int r5 = (int) r1
                    L5f:
                        if (r5 <= 0) goto L67
                        com.zapp.oneweatherzapp.hq3 r6 = new com.zapp.oneweatherzapp.hq3
                        r6.<init>(r5, r3)
                        goto L6c
                    L67:
                        com.zapp.oneweatherzapp.iw0 r6 = new com.zapp.oneweatherzapp.iw0
                        r6.<init>(r3)
                    L6c:
                        com.zapp.oneweatherzapp.eq3 r0 = new com.zapp.oneweatherzapp.eq3
                        r0.<init>(r6, r3)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: coil.ImageLoader$Builder$build$1.invoke():coil.memory.MemoryCache");
                }
            });
            m92 m92Var = this.c;
            if (m92Var == null) {
                m92Var = kotlin.a.a(new ce1<cp0>() { // from class: coil.ImageLoader$Builder$build$2
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final cp0 invoke() {
                        cq3 cq3Var;
                        r94 r94Var = r94.a;
                        Context context2 = a.C0068a.this.a;
                        synchronized (r94Var) {
                            cq3Var = r94.b;
                            if (cq3Var == null) {
                                cp0.a aVar = new cp0.a();
                                Bitmap.Config[] configArr = e.a;
                                File cacheDir = context2.getCacheDir();
                                cacheDir.mkdirs();
                                File s = r31.s(cacheDir);
                                String str = yb3.b;
                                aVar.a = yb3.a.b(s);
                                cq3Var = aVar.a();
                                r94.b = cq3Var;
                            }
                        }
                        return cq3Var;
                    }
                });
            }
            m92 m92Var2 = m92Var;
            m92 a2 = kotlin.a.a(new ce1<OkHttpClient>() { // from class: coil.ImageLoader$Builder$build$3
                @Override // com.zapp.oneweatherzapp.ce1
                public final OkHttpClient invoke() {
                    return new OkHttpClient();
                }
            });
            c30 c30Var = this.d;
            if (c30Var == null) {
                c30Var = new c30();
            }
            return new RealImageLoader(context, kj0Var, a, m92Var2, a2, c30Var, this.e, this.f);
        }
    }

    Object a(zr1 zr1Var, j90<? super as1> j90Var);

    kj0 b();

    pp0 c(zr1 zr1Var);

    MemoryCache d();

    c30 getComponents();
}
