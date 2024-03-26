package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.vt3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
/* compiled from: OkHttpCall.java */
/* loaded from: classes3.dex */
public final class b43<T> implements pr<T> {
    public final bu3 a;
    public final Object[] b;
    public final Call.Factory c;
    public final q90<ResponseBody, T> d;
    public volatile boolean e;
    public Call f;
    public Throwable g;
    public boolean h;

    /* compiled from: OkHttpCall.java */
    /* loaded from: classes3.dex */
    public class a implements Callback {
        public final /* synthetic */ vr a;

        public a(vr vrVar) {
            this.a = vrVar;
        }

        @Override // okhttp3.Callback
        public final void onFailure(Call call, IOException iOException) {
            try {
                this.a.a(b43.this, iOException);
            } catch (Throwable th) {
                retrofit2.b.m(th);
                th.printStackTrace();
            }
        }

        @Override // okhttp3.Callback
        public final void onResponse(Call call, Response response) {
            vr vrVar = this.a;
            b43 b43Var = b43.this;
            try {
                try {
                    vrVar.b(b43Var, b43Var.c(response));
                } catch (Throwable th) {
                    retrofit2.b.m(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                retrofit2.b.m(th2);
                try {
                    vrVar.a(b43Var, th2);
                } catch (Throwable th3) {
                    retrofit2.b.m(th3);
                    th3.printStackTrace();
                }
            }
        }
    }

    /* compiled from: OkHttpCall.java */
    /* loaded from: classes3.dex */
    public static final class b extends ResponseBody {
        public final ResponseBody a;
        public final bq3 b;
        public IOException c;

        /* compiled from: OkHttpCall.java */
        /* loaded from: classes3.dex */
        public class a extends za1 {
            public a(hp hpVar) {
                super(hpVar);
            }

            @Override // com.zapp.oneweatherzapp.za1, com.zapp.oneweatherzapp.fc4
            public final long read(bp bpVar, long j) {
                try {
                    return super.read(bpVar, j);
                } catch (IOException e) {
                    b.this.c = e;
                    throw e;
                }
            }
        }

        public b(ResponseBody responseBody) {
            this.a = responseBody;
            this.b = q11.e(new a(responseBody.source()));
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.a.close();
        }

        @Override // okhttp3.ResponseBody
        public final long contentLength() {
            return this.a.contentLength();
        }

        @Override // okhttp3.ResponseBody
        public final MediaType contentType() {
            return this.a.contentType();
        }

        @Override // okhttp3.ResponseBody
        public final hp source() {
            return this.b;
        }
    }

    /* compiled from: OkHttpCall.java */
    /* loaded from: classes3.dex */
    public static final class c extends ResponseBody {
        public final MediaType a;
        public final long b;

        public c(MediaType mediaType, long j) {
            this.a = mediaType;
            this.b = j;
        }

        @Override // okhttp3.ResponseBody
        public final long contentLength() {
            return this.b;
        }

        @Override // okhttp3.ResponseBody
        public final MediaType contentType() {
            return this.a;
        }

        @Override // okhttp3.ResponseBody
        public final hp source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public b43(bu3 bu3Var, Object[] objArr, Call.Factory factory, q90<ResponseBody, T> q90Var) {
        this.a = bu3Var;
        this.b = objArr;
        this.c = factory;
        this.d = q90Var;
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final void D(vr<T> vrVar) {
        Call call;
        Throwable th;
        synchronized (this) {
            if (!this.h) {
                this.h = true;
                call = this.f;
                th = this.g;
                if (call == null && th == null) {
                    Call a2 = a();
                    this.f = a2;
                    call = a2;
                }
            } else {
                throw new IllegalStateException("Already executed.");
            }
        }
        if (th != null) {
            vrVar.a(this, th);
            return;
        }
        if (this.e) {
            call.cancel();
        }
        call.enqueue(new a(vrVar));
    }

    public final Call a() {
        HttpUrl resolve;
        bu3 bu3Var = this.a;
        bu3Var.getClass();
        Object[] objArr = this.b;
        int length = objArr.length;
        ta3<?>[] ta3VarArr = bu3Var.j;
        if (length == ta3VarArr.length) {
            vt3 vt3Var = new vt3(bu3Var.c, bu3Var.b, bu3Var.d, bu3Var.e, bu3Var.f, bu3Var.g, bu3Var.h, bu3Var.i);
            if (bu3Var.k) {
                length--;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(objArr[i]);
                ta3VarArr[i].a(vt3Var, objArr[i]);
            }
            HttpUrl.Builder builder = vt3Var.d;
            if (builder != null) {
                resolve = builder.build();
            } else {
                String str = vt3Var.c;
                HttpUrl httpUrl = vt3Var.b;
                resolve = httpUrl.resolve(str);
                if (resolve == null) {
                    throw new IllegalArgumentException("Malformed URL. Base: " + httpUrl + ", Relative: " + vt3Var.c);
                }
            }
            vt3.a aVar = vt3Var.k;
            if (aVar == null) {
                FormBody.Builder builder2 = vt3Var.j;
                if (builder2 != null) {
                    aVar = builder2.build();
                } else {
                    MultipartBody.Builder builder3 = vt3Var.i;
                    if (builder3 != null) {
                        aVar = builder3.build();
                    } else if (vt3Var.h) {
                        aVar = RequestBody.create((MediaType) null, new byte[0]);
                    }
                }
            }
            MediaType mediaType = vt3Var.g;
            Headers.Builder builder4 = vt3Var.f;
            if (mediaType != null) {
                if (aVar != null) {
                    aVar = new vt3.a(aVar, mediaType);
                } else {
                    builder4.add("Content-Type", mediaType.toString());
                }
            }
            Call newCall = this.c.newCall(vt3Var.e.url(resolve).headers(builder4.build()).method(vt3Var.a, aVar).tag(mx1.class, new mx1(bu3Var.a, arrayList)).build());
            if (newCall != null) {
                return newCall;
            }
            throw new NullPointerException("Call.Factory returned null.");
        }
        throw new IllegalArgumentException(d6.a(wg0.c("Argument count (", length, ") doesn't match expected count ("), ta3VarArr.length, ")"));
    }

    public final Call b() {
        Call call = this.f;
        if (call != null) {
            return call;
        }
        Throwable th = this.g;
        if (th != null) {
            if (!(th instanceof IOException)) {
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                throw ((Error) th);
            }
            throw ((IOException) th);
        }
        try {
            Call a2 = a();
            this.f = a2;
            return a2;
        } catch (IOException | Error | RuntimeException e) {
            retrofit2.b.m(e);
            this.g = e;
            throw e;
        }
    }

    public final zu3<T> c(Response response) {
        ResponseBody body = response.body();
        Response build = response.newBuilder().body(new c(body.contentType(), body.contentLength())).build();
        int code = build.code();
        if (code >= 200 && code < 300) {
            if (code != 204 && code != 205) {
                b bVar = new b(body);
                try {
                    return zu3.c(this.d.convert(bVar), build);
                } catch (RuntimeException e) {
                    IOException iOException = bVar.c;
                    if (iOException == null) {
                        throw e;
                    }
                    throw iOException;
                }
            }
            body.close();
            return zu3.c(null, build);
        }
        try {
            bp bpVar = new bp();
            body.source().G0(bpVar);
            Objects.requireNonNull(ResponseBody.create(body.contentType(), body.contentLength(), bpVar), "body == null");
            if (!build.isSuccessful()) {
                return new zu3<>(build, null);
            }
            throw new IllegalArgumentException("rawResponse should not be successful response");
        } finally {
            body.close();
        }
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final void cancel() {
        Call call;
        this.e = true;
        synchronized (this) {
            call = this.f;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final pr clone() {
        return new b43(this.a, this.b, this.c, this.d);
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final boolean isCanceled() {
        boolean z = true;
        if (this.e) {
            return true;
        }
        synchronized (this) {
            Call call = this.f;
            if (call == null || !call.isCanceled()) {
                z = false;
            }
        }
        return z;
    }

    @Override // com.zapp.oneweatherzapp.pr
    public final synchronized Request request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().request();
    }

    /* renamed from: clone  reason: collision with other method in class */
    public final Object m326clone() {
        return new b43(this.a, this.b, this.c, this.d);
    }
}
