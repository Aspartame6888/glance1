package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.d;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ge0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.vy4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: DefaultDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c implements com.google.android.exoplayer2.upstream.a {
    public final Context a;
    public final ArrayList b;
    public final com.google.android.exoplayer2.upstream.a c;
    public FileDataSource d;
    public AssetDataSource e;
    public ContentDataSource f;
    public com.google.android.exoplayer2.upstream.a g;
    public UdpDataSource h;
    public ge0 i;
    public RawResourceDataSource j;
    public com.google.android.exoplayer2.upstream.a k;

    /* compiled from: DefaultDataSource.java */
    /* loaded from: classes2.dex */
    public static final class a implements a.InterfaceC0118a {
        public final Context a;
        public final a.InterfaceC0118a b;

        public a(Context context) {
            this(context, new d.a());
        }

        @Override // com.google.android.exoplayer2.upstream.a.InterfaceC0118a
        public final com.google.android.exoplayer2.upstream.a a() {
            return new c(this.a, this.b.a());
        }

        public a(Context context, d.a aVar) {
            this.a = context.getApplicationContext();
            this.b = aVar;
        }
    }

    public c(Context context, com.google.android.exoplayer2.upstream.a aVar) {
        this.a = context.getApplicationContext();
        aVar.getClass();
        this.c = aVar;
        this.b = new ArrayList();
    }

    public static void m(com.google.android.exoplayer2.upstream.a aVar, vy4 vy4Var) {
        if (aVar != null) {
            aVar.h(vy4Var);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final long a(b bVar) {
        boolean z;
        boolean z2 = true;
        if (this.k == null) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        String scheme = bVar.a.getScheme();
        int i = c85.a;
        Uri uri = bVar.a;
        String scheme2 = uri.getScheme();
        if (!TextUtils.isEmpty(scheme2) && !"file".equals(scheme2)) {
            z2 = false;
        }
        Context context = this.a;
        if (z2) {
            String path = uri.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                if (this.e == null) {
                    AssetDataSource assetDataSource = new AssetDataSource(context);
                    this.e = assetDataSource;
                    l(assetDataSource);
                }
                this.k = this.e;
            } else {
                if (this.d == null) {
                    FileDataSource fileDataSource = new FileDataSource();
                    this.d = fileDataSource;
                    l(fileDataSource);
                }
                this.k = this.d;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                AssetDataSource assetDataSource2 = new AssetDataSource(context);
                this.e = assetDataSource2;
                l(assetDataSource2);
            }
            this.k = this.e;
        } else if (FirebaseAnalytics.Param.CONTENT.equals(scheme)) {
            if (this.f == null) {
                ContentDataSource contentDataSource = new ContentDataSource(context);
                this.f = contentDataSource;
                l(contentDataSource);
            }
            this.k = this.f;
        } else {
            boolean equals = "rtmp".equals(scheme);
            com.google.android.exoplayer2.upstream.a aVar = this.c;
            if (equals) {
                if (this.g == null) {
                    try {
                        com.google.android.exoplayer2.upstream.a aVar2 = (com.google.android.exoplayer2.upstream.a) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                        this.g = aVar2;
                        l(aVar2);
                    } catch (ClassNotFoundException unused) {
                        nh2.f("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating RTMP extension", e);
                    }
                    if (this.g == null) {
                        this.g = aVar;
                    }
                }
                this.k = this.g;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    UdpDataSource udpDataSource = new UdpDataSource();
                    this.h = udpDataSource;
                    l(udpDataSource);
                }
                this.k = this.h;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    ge0 ge0Var = new ge0();
                    this.i = ge0Var;
                    l(ge0Var);
                }
                this.k = this.i;
            } else if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                this.k = aVar;
            } else {
                if (this.j == null) {
                    RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(context);
                    this.j = rawResourceDataSource;
                    l(rawResourceDataSource);
                }
                this.k = this.j;
            }
        }
        return this.k.a(bVar);
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Map<String, List<String>> c() {
        com.google.android.exoplayer2.upstream.a aVar = this.k;
        if (aVar == null) {
            return Collections.emptyMap();
        }
        return aVar.c();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void close() {
        com.google.android.exoplayer2.upstream.a aVar = this.k;
        if (aVar != null) {
            try {
                aVar.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final Uri getUri() {
        com.google.android.exoplayer2.upstream.a aVar = this.k;
        if (aVar == null) {
            return null;
        }
        return aVar.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void h(vy4 vy4Var) {
        vy4Var.getClass();
        this.c.h(vy4Var);
        this.b.add(vy4Var);
        m(this.d, vy4Var);
        m(this.e, vy4Var);
        m(this.f, vy4Var);
        m(this.g, vy4Var);
        m(this.h, vy4Var);
        m(this.i, vy4Var);
        m(this.j, vy4Var);
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        com.google.android.exoplayer2.upstream.a aVar = this.k;
        aVar.getClass();
        return aVar.k(bArr, i, i2);
    }

    public final void l(com.google.android.exoplayer2.upstream.a aVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                aVar.h((vy4) arrayList.get(i));
                i++;
            } else {
                return;
            }
        }
    }
}
