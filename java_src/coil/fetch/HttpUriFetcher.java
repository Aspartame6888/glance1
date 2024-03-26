package coil.fetch;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.zapp.oneweatherzapp.bq3;
import com.zapp.oneweatherzapp.cp0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.k31;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.o31;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y21;
import com.zapp.oneweatherzapp.yb3;
import com.zapp.oneweatherzapp.z63;
import java.io.IOException;
import java.util.Map;
import kotlin.text.b;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.Request;
/* compiled from: HttpUriFetcher.kt */
/* loaded from: classes.dex */
public final class HttpUriFetcher implements y21 {
    public static final CacheControl f = new CacheControl.Builder().noCache().noStore().build();
    public static final CacheControl g = new CacheControl.Builder().noCache().onlyIfCached().build();
    public final String a;
    public final z63 b;
    public final m92<Call.Factory> c;
    public final m92<cp0> d;
    public final boolean e;

    /* compiled from: HttpUriFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<Uri> {
        public final m92<Call.Factory> a;
        public final m92<cp0> b;
        public final boolean c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(m92<? extends Call.Factory> m92Var, m92<? extends cp0> m92Var2, boolean z) {
            this.a = m92Var;
            this.b = m92Var2;
            this.c = z;
        }

        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            boolean z;
            Uri uri = (Uri) obj;
            if (!dx1.a(uri.getScheme(), "http") && !dx1.a(uri.getScheme(), "https")) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return null;
            }
            return new HttpUriFetcher(uri.toString(), z63Var, this.a, this.b, this.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpUriFetcher(String str, z63 z63Var, m92<? extends Call.Factory> m92Var, m92<? extends cp0> m92Var2, boolean z) {
        this.a = str;
        this.b = z63Var;
        this.c = m92Var;
        this.d = m92Var2;
        this.e = z;
    }

    public static String d(String str, MediaType mediaType) {
        String str2;
        String b;
        if (mediaType != null) {
            str2 = mediaType.toString();
        } else {
            str2 = null;
        }
        if ((str2 == null || xk4.z(str2, "text/plain", false)) && (b = e.b(MimeTypeMap.getSingleton(), str)) != null) {
            return b;
        }
        if (str2 == null) {
            return null;
        }
        return b.d0(str2, ';');
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0201 A[Catch: Exception -> 0x005c, TRY_ENTER, TryCatch #1 {Exception -> 0x005c, blocks: (B:20:0x0053, B:58:0x0124, B:101:0x0201, B:102:0x020a, B:34:0x0086, B:41:0x00af, B:43:0x00b3, B:47:0x00cc, B:55:0x0110, B:49:0x00e4, B:51:0x00f0, B:52:0x00f9, B:37:0x0097, B:39:0x009f, B:54:0x0103), top: B:109:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ba A[Catch: Exception -> 0x01e5, TryCatch #3 {Exception -> 0x01e5, blocks: (B:83:0x01b1, B:85:0x01ba, B:87:0x01e2, B:91:0x01e9, B:90:0x01e7, B:93:0x01ed, B:94:0x01f6), top: B:112:0x01b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ed A[Catch: Exception -> 0x01e5, TryCatch #3 {Exception -> 0x01e5, blocks: (B:83:0x01b1, B:85:0x01ba, B:87:0x01e2, B:91:0x01e9, B:90:0x01e7, B:93:0x01ed, B:94:0x01f6), top: B:112:0x01b1 }] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    @Override // com.zapp.oneweatherzapp.y21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.w21> r14) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.fetch.HttpUriFetcher.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(okhttp3.Request r5, com.zapp.oneweatherzapp.j90<? super okhttp3.Response> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof coil.fetch.HttpUriFetcher$executeNetworkRequest$1
            if (r0 == 0) goto L13
            r0 = r6
            coil.fetch.HttpUriFetcher$executeNetworkRequest$1 r0 = (coil.fetch.HttpUriFetcher$executeNetworkRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.fetch.HttpUriFetcher$executeNetworkRequest$1 r0 = new coil.fetch.HttpUriFetcher$executeNetworkRequest$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)
            goto L8d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            android.graphics.Bitmap$Config[] r6 = com.zapp.oneweatherzapp.e.a
            android.os.Looper r6 = android.os.Looper.myLooper()
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r6, r2)
            com.zapp.oneweatherzapp.m92<okhttp3.Call$Factory> r2 = r4.c
            if (r6 == 0) goto L63
            com.zapp.oneweatherzapp.z63 r4 = r4.b
            coil.request.CachePolicy r4 = r4.o
            boolean r4 = r4.getReadEnabled()
            if (r4 != 0) goto L5d
            java.lang.Object r4 = r2.getValue()
            okhttp3.Call$Factory r4 = (okhttp3.Call.Factory) r4
            okhttp3.Call r4 = r4.newCall(r5)
            okhttp3.Response r4 = r4.execute()
            goto L90
        L5d:
            android.os.NetworkOnMainThreadException r4 = new android.os.NetworkOnMainThreadException
            r4.<init>()
            throw r4
        L63:
            java.lang.Object r4 = r2.getValue()
            okhttp3.Call$Factory r4 = (okhttp3.Call.Factory) r4
            okhttp3.Call r4 = r4.newCall(r5)
            r0.label = r3
            com.zapp.oneweatherzapp.ns r5 = new com.zapp.oneweatherzapp.ns
            com.zapp.oneweatherzapp.j90 r6 = com.zapp.oneweatherzapp.ha.k(r0)
            r5.<init>(r3, r6)
            r5.w()
            com.zapp.oneweatherzapp.l90 r6 = new com.zapp.oneweatherzapp.l90
            r6.<init>(r4, r5)
            r4.enqueue(r6)
            r5.y(r6)
            java.lang.Object r6 = r5.v()
            if (r6 != r1) goto L8d
            return r1
        L8d:
            r4 = r6
            okhttp3.Response r4 = (okhttp3.Response) r4
        L90:
            boolean r5 = r4.isSuccessful()
            if (r5 != 0) goto Lad
            int r5 = r4.code()
            r6 = 304(0x130, float:4.26E-43)
            if (r5 == r6) goto Lad
            okhttp3.ResponseBody r5 = r4.body()
            if (r5 == 0) goto La7
            com.zapp.oneweatherzapp.e.a(r5)
        La7:
            coil.network.HttpException r5 = new coil.network.HttpException
            r5.<init>(r4)
            throw r5
        Lad:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.fetch.HttpUriFetcher.b(okhttp3.Request, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final o31 c() {
        cp0 value = this.d.getValue();
        dx1.c(value);
        return value.a();
    }

    public final Request e() {
        Request.Builder url = new Request.Builder().url(this.a);
        z63 z63Var = this.b;
        Request.Builder headers = url.headers(z63Var.j);
        for (Map.Entry<Class<?>, Object> entry : z63Var.k.a.entrySet()) {
            Class<?> key = entry.getKey();
            dx1.d(key, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>");
            headers.tag(key, entry.getValue());
        }
        boolean readEnabled = z63Var.n.getReadEnabled();
        boolean readEnabled2 = z63Var.o.getReadEnabled();
        if (!readEnabled2 && readEnabled) {
            headers.cacheControl(CacheControl.FORCE_CACHE);
        } else if (readEnabled2 && !readEnabled) {
            if (z63Var.n.getWriteEnabled()) {
                headers.cacheControl(CacheControl.FORCE_NETWORK);
            } else {
                headers.cacheControl(f);
            }
        } else if (!readEnabled2 && !readEnabled) {
            headers.cacheControl(g);
        }
        return headers.build();
    }

    public final coil.network.a f(cp0.b bVar) {
        coil.network.a aVar;
        try {
            bq3 e = q11.e(c().l(bVar.B0()));
            try {
                aVar = new coil.network.a(e);
                th = null;
            } catch (Throwable th) {
                th = th;
                aVar = null;
            }
            e.close();
            if (th == null) {
                dx1.c(aVar);
                return aVar;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final k31 g(cp0.b bVar) {
        yb3 data = bVar.getData();
        o31 c = c();
        String str = this.b.i;
        if (str == null) {
            str = this.a;
        }
        return new k31(data, c, str, bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if (r7 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.cp0.b h(com.zapp.oneweatherzapp.cp0.b r6, okhttp3.Request r7, okhttp3.Response r8, coil.network.a r9) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.fetch.HttpUriFetcher.h(com.zapp.oneweatherzapp.cp0$b, okhttp3.Request, okhttp3.Response, coil.network.a):com.zapp.oneweatherzapp.cp0$b");
    }
}
