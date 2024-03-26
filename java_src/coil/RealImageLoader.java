package coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import coil.decode.BitmapFactoryDecoder;
import coil.fetch.HttpUriFetcher;
import coil.intercept.EngineInterceptor;
import coil.memory.MemoryCache;
import com.zapp.oneweatherzapp.as1;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.c30;
import com.zapp.oneweatherzapp.cu3;
import com.zapp.oneweatherzapp.dl0;
import com.zapp.oneweatherzapp.dq3;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.eo4;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fg;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.hy0;
import com.zapp.oneweatherzapp.i31;
import com.zapp.oneweatherzapp.i63;
import com.zapp.oneweatherzapp.im;
import com.zapp.oneweatherzapp.iy0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.kj0;
import com.zapp.oneweatherzapp.l31;
import com.zapp.oneweatherzapp.lp1;
import com.zapp.oneweatherzapp.lp4;
import com.zapp.oneweatherzapp.lq;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.mq;
import com.zapp.oneweatherzapp.ou3;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.pp0;
import com.zapp.oneweatherzapp.q31;
import com.zapp.oneweatherzapp.qk4;
import com.zapp.oneweatherzapp.ru3;
import com.zapp.oneweatherzapp.su3;
import com.zapp.oneweatherzapp.tr1;
import com.zapp.oneweatherzapp.xh2;
import com.zapp.oneweatherzapp.xr0;
import com.zapp.oneweatherzapp.y65;
import com.zapp.oneweatherzapp.yc5;
import com.zapp.oneweatherzapp.z80;
import com.zapp.oneweatherzapp.zm4;
import com.zapp.oneweatherzapp.zr1;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.c;
import okhttp3.HttpUrl;
/* compiled from: RealImageLoader.kt */
/* loaded from: classes.dex */
public final class RealImageLoader implements a {
    public final kj0 a;
    public final m92<MemoryCache> b;
    public final hy0.b c;
    public final xh2 d;
    public final h90 e;
    public final cu3 f;
    public final m92 g;
    public final c30 h;
    public final ArrayList i;

    public RealImageLoader(Context context, kj0 kj0Var, m92 m92Var, m92 m92Var2, m92 m92Var3, c30 c30Var, tr1 tr1Var, xh2 xh2Var) {
        iy0 iy0Var = hy0.b.u;
        this.a = kj0Var;
        this.b = m92Var;
        this.c = iy0Var;
        this.d = xh2Var;
        zm4 a = go.a();
        pj0 pj0Var = mp0.a;
        this.e = fa0.a(a.plus(bl2.a.j1()).plus(new dq3(this)));
        eo4 eo4Var = new eo4(this, context, tr1Var.b);
        cu3 cu3Var = new cu3(this, eo4Var);
        this.f = cu3Var;
        this.g = m92Var;
        c30.a aVar = new c30.a(c30Var);
        aVar.b(new lp1(), HttpUrl.class);
        aVar.b(new qk4(), String.class);
        aVar.b(new q31(), Uri.class);
        aVar.b(new su3(), Uri.class);
        aVar.b(new ou3(), Integer.class);
        aVar.b(new lq(), byte[].class);
        Pair pair = new Pair(new y65(), Uri.class);
        ArrayList arrayList = aVar.c;
        arrayList.add(pair);
        arrayList.add(new Pair(new l31(tr1Var.a), File.class));
        aVar.a(new HttpUriFetcher.a(m92Var3, m92Var2, tr1Var.c), Uri.class);
        aVar.a(new i31.a(), File.class);
        aVar.a(new fg.a(), Uri.class);
        aVar.a(new z80.a(), Uri.class);
        aVar.a(new ru3.a(), Uri.class);
        aVar.a(new xr0.a(), Drawable.class);
        aVar.a(new im.a(), Bitmap.class);
        aVar.a(new mq.a(), ByteBuffer.class);
        aVar.e.add(new BitmapFactoryDecoder.b(tr1Var.d, tr1Var.e));
        c30 c = aVar.c();
        this.h = c;
        this.i = c.T(new EngineInterceptor(this, cu3Var, xh2Var), c.a);
        new AtomicBoolean(false);
        context.registerComponentCallbacks(eo4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0106 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:63:0x0185, B:65:0x018b, B:66:0x0194, B:68:0x0198, B:60:0x015c, B:38:0x0100, B:40:0x0106, B:42:0x010a, B:45:0x0112, B:48:0x0118, B:50:0x0130, B:52:0x0134, B:53:0x0137, B:55:0x013e, B:56:0x0141, B:49:0x0124, B:31:0x00dd, B:33:0x00e7, B:35:0x00ec, B:69:0x01a1, B:70:0x01a6), top: B:90:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:63:0x0185, B:65:0x018b, B:66:0x0194, B:68:0x0198, B:60:0x015c, B:38:0x0100, B:40:0x0106, B:42:0x010a, B:45:0x0112, B:48:0x0118, B:50:0x0130, B:52:0x0134, B:53:0x0137, B:55:0x013e, B:56:0x0141, B:49:0x0124, B:31:0x00dd, B:33:0x00e7, B:35:0x00ec, B:69:0x01a1, B:70:0x01a6), top: B:90:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0124 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:63:0x0185, B:65:0x018b, B:66:0x0194, B:68:0x0198, B:60:0x015c, B:38:0x0100, B:40:0x0106, B:42:0x010a, B:45:0x0112, B:48:0x0118, B:50:0x0130, B:52:0x0134, B:53:0x0137, B:55:0x013e, B:56:0x0141, B:49:0x0124, B:31:0x00dd, B:33:0x00e7, B:35:0x00ec, B:69:0x01a1, B:70:0x01a6), top: B:90:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:63:0x0185, B:65:0x018b, B:66:0x0194, B:68:0x0198, B:60:0x015c, B:38:0x0100, B:40:0x0106, B:42:0x010a, B:45:0x0112, B:48:0x0118, B:50:0x0130, B:52:0x0134, B:53:0x0137, B:55:0x013e, B:56:0x0141, B:49:0x0124, B:31:0x00dd, B:33:0x00e7, B:35:0x00ec, B:69:0x01a1, B:70:0x01a6), top: B:90:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013e A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:63:0x0185, B:65:0x018b, B:66:0x0194, B:68:0x0198, B:60:0x015c, B:38:0x0100, B:40:0x0106, B:42:0x010a, B:45:0x0112, B:48:0x0118, B:50:0x0130, B:52:0x0134, B:53:0x0137, B:55:0x013e, B:56:0x0141, B:49:0x0124, B:31:0x00dd, B:33:0x00e7, B:35:0x00ec, B:69:0x01a1, B:70:0x01a6), top: B:90:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018b A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:63:0x0185, B:65:0x018b, B:66:0x0194, B:68:0x0198, B:60:0x015c, B:38:0x0100, B:40:0x0106, B:42:0x010a, B:45:0x0112, B:48:0x0118, B:50:0x0130, B:52:0x0134, B:53:0x0137, B:55:0x013e, B:56:0x0141, B:49:0x0124, B:31:0x00dd, B:33:0x00e7, B:35:0x00ec, B:69:0x01a1, B:70:0x01a6), top: B:90:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0194 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:63:0x0185, B:65:0x018b, B:66:0x0194, B:68:0x0198, B:60:0x015c, B:38:0x0100, B:40:0x0106, B:42:0x010a, B:45:0x0112, B:48:0x0118, B:50:0x0130, B:52:0x0134, B:53:0x0137, B:55:0x013e, B:56:0x0141, B:49:0x0124, B:31:0x00dd, B:33:0x00e7, B:35:0x00ec, B:69:0x01a1, B:70:0x01a6), top: B:90:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ae A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:73:0x01aa, B:75:0x01ae, B:77:0x01b2, B:78:0x01b5, B:80:0x01bc, B:81:0x01bf, B:82:0x01c0), top: B:88:0x01aa }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c0 A[Catch: all -> 0x01d3, TRY_LEAVE, TryCatch #0 {all -> 0x01d3, blocks: (B:73:0x01aa, B:75:0x01ae, B:77:0x01b2, B:78:0x01b5, B:80:0x01bc, B:81:0x01bf, B:82:0x01c0), top: B:88:0x01aa }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, coil.RealImageLoader] */
    /* JADX WARN: Type inference failed for: r1v11, types: [com.zapp.oneweatherzapp.zr1$b, com.zapp.oneweatherzapp.hy0] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.zapp.oneweatherzapp.zr1] */
    /* JADX WARN: Type inference failed for: r3v15, types: [com.zapp.oneweatherzapp.zr1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v9, types: [coil.RealImageLoader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(coil.RealImageLoader r22, com.zapp.oneweatherzapp.zr1 r23, int r24, com.zapp.oneweatherzapp.j90 r25) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.RealImageLoader.e(coil.RealImageLoader, com.zapp.oneweatherzapp.zr1, int, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // coil.a
    public final Object a(zr1 zr1Var, j90<? super as1> j90Var) {
        return fa0.c(new RealImageLoader$execute$2(zr1Var, this, null), j90Var);
    }

    @Override // coil.a
    public final kj0 b() {
        return this.a;
    }

    @Override // coil.a
    public final pp0 c(zr1 zr1Var) {
        dl0 b = gp1.b(this.e, null, new RealImageLoader$enqueue$job$1(this, zr1Var, null), 3);
        lp4 lp4Var = zr1Var.c;
        if (lp4Var instanceof yc5) {
            return e.c(((yc5) lp4Var).a()).a(b);
        }
        return new i63(b);
    }

    @Override // coil.a
    public final MemoryCache d() {
        return (MemoryCache) this.g.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r4 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(com.zapp.oneweatherzapp.xx0 r3, com.zapp.oneweatherzapp.lp4 r4, com.zapp.oneweatherzapp.hy0 r5) {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.zr1 r0 = r3.b
            com.zapp.oneweatherzapp.xh2 r2 = r2.d
            if (r2 == 0) goto L9
            r2.c()
        L9:
            boolean r2 = r4 instanceof com.zapp.oneweatherzapp.rz4
            if (r2 != 0) goto L10
            if (r4 == 0) goto L2e
            goto L1f
        L10:
            com.zapp.oneweatherzapp.zr1 r2 = r3.b
            com.zapp.oneweatherzapp.kz4$a r2 = r2.m
            r1 = r4
            com.zapp.oneweatherzapp.rz4 r1 = (com.zapp.oneweatherzapp.rz4) r1
            com.zapp.oneweatherzapp.kz4 r2 = r2.a(r1, r3)
            boolean r1 = r2 instanceof com.zapp.oneweatherzapp.p13
            if (r1 == 0) goto L25
        L1f:
            android.graphics.drawable.Drawable r2 = r3.a
            r4.d(r2)
            goto L2e
        L25:
            r5.m()
            r2.a()
            r5.q()
        L2e:
            r5.d()
            com.zapp.oneweatherzapp.zr1$b r2 = r0.d
            if (r2 == 0) goto L38
            r2.d()
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.RealImageLoader.f(com.zapp.oneweatherzapp.xx0, com.zapp.oneweatherzapp.lp4, com.zapp.oneweatherzapp.hy0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r4 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(com.zapp.oneweatherzapp.sm4 r3, com.zapp.oneweatherzapp.lp4 r4, com.zapp.oneweatherzapp.hy0 r5) {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.zr1 r0 = r3.b
            com.zapp.oneweatherzapp.xh2 r2 = r2.d
            if (r2 == 0) goto L9
            r2.c()
        L9:
            boolean r2 = r4 instanceof com.zapp.oneweatherzapp.rz4
            if (r2 != 0) goto L10
            if (r4 == 0) goto L2e
            goto L1f
        L10:
            com.zapp.oneweatherzapp.zr1 r2 = r3.b
            com.zapp.oneweatherzapp.kz4$a r2 = r2.m
            r1 = r4
            com.zapp.oneweatherzapp.rz4 r1 = (com.zapp.oneweatherzapp.rz4) r1
            com.zapp.oneweatherzapp.kz4 r2 = r2.a(r1, r3)
            boolean r1 = r2 instanceof com.zapp.oneweatherzapp.p13
            if (r1 == 0) goto L25
        L1f:
            android.graphics.drawable.Drawable r2 = r3.a
            r4.b(r2)
            goto L2e
        L25:
            r5.m()
            r2.a()
            r5.q()
        L2e:
            r5.onSuccess()
            com.zapp.oneweatherzapp.zr1$b r2 = r0.d
            if (r2 == 0) goto L38
            r2.onSuccess()
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.RealImageLoader.g(com.zapp.oneweatherzapp.sm4, com.zapp.oneweatherzapp.lp4, com.zapp.oneweatherzapp.hy0):void");
    }

    @Override // coil.a
    public final c30 getComponents() {
        return this.h;
    }
}
