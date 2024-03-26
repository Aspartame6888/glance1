package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.a;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.i;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ip1;
import com.zapp.oneweatherzapp.mh3;
import com.zapp.oneweatherzapp.mp1;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.uj;
import com.zapp.oneweatherzapp.va1;
import com.zapp.oneweatherzapp.xi0;
import com.zapp.oneweatherzapp.yi0;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: DefaultHttpDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class d extends uj {
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final ip1 i;
    public final ip1 j;
    public final boolean k;
    public final mh3<String> l;
    public com.google.android.exoplayer2.upstream.b m;
    public HttpURLConnection n;
    public InputStream o;
    public boolean p;
    public int q;
    public long r;
    public long s;

    /* compiled from: DefaultHttpDataSource.java */
    /* loaded from: classes2.dex */
    public static final class a implements a.InterfaceC0118a {
        public String b;
        public boolean e;
        public final ip1 a = new ip1();
        public final int c = 8000;
        public final int d = 8000;

        @Override // com.google.android.exoplayer2.upstream.a.InterfaceC0118a
        public final com.google.android.exoplayer2.upstream.a a() {
            return new d(this.b, this.c, this.d, this.e, this.a);
        }
    }

    /* compiled from: DefaultHttpDataSource.java */
    /* loaded from: classes2.dex */
    public static class b extends va1<String, List<String>> {
        public final Map<String, List<String>> a;

        public b(Map<String, List<String>> map) {
            this.a = map;
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final boolean containsKey(Object obj) {
            if (obj != null && super.containsKey(obj)) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final boolean containsValue(Object obj) {
            return super.standardContainsValue(obj);
        }

        @Override // com.zapp.oneweatherzapp.xa1
        public final Object delegate() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final Set<Map.Entry<String, List<String>>> entrySet() {
            return i.b(super.entrySet(), new yi0());
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final boolean equals(Object obj) {
            if (obj != null && super.standardEquals(obj)) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final Object get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final int hashCode() {
            return super.standardHashCode();
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final boolean isEmpty() {
            if (super.isEmpty()) {
                return true;
            }
            if (super.size() == 1 && super.containsKey(null)) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final Set<String> keySet() {
            return i.b(super.keySet(), new xi0());
        }

        @Override // com.zapp.oneweatherzapp.va1, java.util.Map
        public final int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }

        @Override // com.zapp.oneweatherzapp.va1, com.zapp.oneweatherzapp.xa1
        public final Map<String, List<String>> delegate() {
            return this.a;
        }
    }

    public d(String str, int i, int i2, boolean z, ip1 ip1Var) {
        super(true);
        this.h = str;
        this.f = i;
        this.g = i2;
        this.e = z;
        this.i = ip1Var;
        this.l = null;
        this.j = new ip1();
        this.k = false;
    }

    public static void t(HttpURLConnection httpURLConnection, long j) {
        int i;
        if (httpURLConnection != null && (i = c85.a) >= 19 && i <= 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                    superclass.getClass();
                    Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, new Object[0]);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0199  */
    @Override // com.google.android.exoplayer2.upstream.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(final com.google.android.exoplayer2.upstream.b r23) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.d.a(com.google.android.exoplayer2.upstream.b):long");
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Map<String, List<String>> c() {
        HttpURLConnection httpURLConnection = this.n;
        if (httpURLConnection == null) {
            return ImmutableMap.of();
        }
        return new b(httpURLConnection.getHeaderFields());
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        try {
            InputStream inputStream = this.o;
            if (inputStream != null) {
                long j = this.r;
                long j2 = -1;
                if (j != -1) {
                    j2 = j - this.s;
                }
                t(this.n, j2);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    com.google.android.exoplayer2.upstream.b bVar = this.m;
                    int i = c85.a;
                    throw new HttpDataSource$HttpDataSourceException(e, bVar, 2000, 3);
                }
            }
        } finally {
            this.o = null;
            p();
            if (this.p) {
                this.p = false;
                m();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.n;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.r;
            if (j != -1) {
                long j2 = j - this.s;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            InputStream inputStream = this.o;
            int i3 = c85.a;
            int read = inputStream.read(bArr, i, i2);
            if (read != -1) {
                this.s += read;
                l(read);
                return read;
            }
            return -1;
        } catch (IOException e) {
            com.google.android.exoplayer2.upstream.b bVar = this.m;
            int i4 = c85.a;
            throw HttpDataSource$HttpDataSourceException.createForIOException(e, bVar, 2);
        }
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.n;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                nh2.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.n = null;
        }
    }

    public final URL q(URL url, String str, com.google.android.exoplayer2.upstream.b bVar) {
        if (str != null) {
            try {
                URL url2 = new URL(url, str);
                String protocol = url2.getProtocol();
                if (!"https".equals(protocol) && !"http".equals(protocol)) {
                    throw new HttpDataSource$HttpDataSourceException(q3.a("Unsupported protocol redirect: ", protocol), bVar, 2001, 1);
                }
                if (!this.e && !protocol.equals(url.getProtocol())) {
                    throw new HttpDataSource$HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", bVar, 2001, 1);
                }
                return url2;
            } catch (MalformedURLException e) {
                throw new HttpDataSource$HttpDataSourceException(e, bVar, 2001, 1);
            }
        }
        throw new HttpDataSource$HttpDataSourceException("Null location redirect", bVar, 2001, 1);
    }

    public final HttpURLConnection r(com.google.android.exoplayer2.upstream.b bVar) {
        boolean z;
        HttpURLConnection s;
        boolean z2;
        URL url = new URL(bVar.a.toString());
        int i = bVar.c;
        byte[] bArr = bVar.d;
        long j = bVar.f;
        long j2 = bVar.g;
        if ((bVar.i & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = this.e;
        boolean z4 = this.k;
        if (!z3 && !z4) {
            return s(url, i, bArr, j, j2, z, true, bVar.e);
        }
        URL url2 = url;
        int i2 = i;
        byte[] bArr2 = bArr;
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            if (i3 <= 20) {
                long j3 = j;
                long j4 = j;
                URL url3 = url2;
                int i5 = i2;
                boolean z5 = z4;
                long j5 = j2;
                s = s(url2, i2, bArr2, j3, j2, z, false, bVar.e);
                int responseCode = s.getResponseCode();
                String headerField = s.getHeaderField("Location");
                if ((i5 != 1 && i5 != 3) || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308)) {
                    if (i5 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                        break;
                    }
                    s.disconnect();
                    if (z5 && responseCode == 302) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        bArr2 = null;
                        i2 = 1;
                    } else {
                        i2 = i5;
                    }
                    url2 = q(url3, headerField, bVar);
                } else {
                    s.disconnect();
                    url2 = q(url3, headerField, bVar);
                    i2 = i5;
                }
                i3 = i4;
                j = j4;
                z4 = z5;
                j2 = j5;
            } else {
                throw new HttpDataSource$HttpDataSourceException(new NoRouteToHostException(tg0.c("Too many redirects: ", i4)), bVar, 2001, 1);
            }
        }
        return s;
    }

    public final HttpURLConnection s(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map<String, String> map) {
        String sb;
        String str;
        boolean z3;
        String str2;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f);
        httpURLConnection.setReadTimeout(this.g);
        HashMap hashMap = new HashMap();
        ip1 ip1Var = this.i;
        if (ip1Var != null) {
            hashMap.putAll(ip1Var.a());
        }
        hashMap.putAll(this.j.a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = mp1.a;
        if (j == 0 && j2 == -1) {
            sb = null;
        } else {
            StringBuilder sb2 = new StringBuilder("bytes=");
            sb2.append(j);
            sb2.append(AppConstants.SPLITTER);
            if (j2 != -1) {
                sb2.append((j + j2) - 1);
            }
            sb = sb2.toString();
        }
        if (sb != null) {
            httpURLConnection.setRequestProperty("Range", sb);
        }
        String str3 = this.h;
        if (str3 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str3);
        }
        if (z) {
            str = "gzip";
        } else {
            str = "identity";
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", str);
        httpURLConnection.setInstanceFollowRedirects(z2);
        if (bArr != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        httpURLConnection.setDoOutput(z3);
        int i2 = com.google.android.exoplayer2.upstream.b.k;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "HEAD";
                } else {
                    throw new IllegalStateException();
                }
            } else {
                str2 = "POST";
            }
        } else {
            str2 = "GET";
        }
        httpURLConnection.setRequestMethod(str2);
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            httpURLConnection.connect();
        }
        return httpURLConnection;
    }

    public final void u(long j, com.google.android.exoplayer2.upstream.b bVar) {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            InputStream inputStream = this.o;
            int i = c85.a;
            int read = inputStream.read(bArr, 0, (int) Math.min(j, 4096));
            if (!Thread.currentThread().isInterrupted()) {
                if (read != -1) {
                    j -= read;
                    l(read);
                } else {
                    throw new HttpDataSource$HttpDataSourceException(bVar, 2008, 1);
                }
            } else {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), bVar, 2000, 1);
            }
        }
    }
}
