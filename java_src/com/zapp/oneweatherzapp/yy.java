package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.vp3;
import io.grpc.internal.n0;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
/* compiled from: Codec.java */
/* loaded from: classes3.dex */
public interface yy extends k40, tf0 {

    /* compiled from: Codec.java */
    /* loaded from: classes3.dex */
    public static final class a implements yy {
        @Override // com.zapp.oneweatherzapp.k40
        public final OutputStream a(n0.a aVar) {
            return new GZIPOutputStream(aVar);
        }

        @Override // com.zapp.oneweatherzapp.tf0
        public final InputStream b(vp3.a aVar) {
            return new GZIPInputStream(aVar);
        }

        @Override // com.zapp.oneweatherzapp.k40, com.zapp.oneweatherzapp.tf0
        public final String getMessageEncoding() {
            return "gzip";
        }
    }

    /* compiled from: Codec.java */
    /* loaded from: classes3.dex */
    public static final class b implements yy {
        public static final b a = new b();

        @Override // com.zapp.oneweatherzapp.k40, com.zapp.oneweatherzapp.tf0
        public final String getMessageEncoding() {
            return "identity";
        }

        @Override // com.zapp.oneweatherzapp.k40
        public final OutputStream a(n0.a aVar) {
            return aVar;
        }

        @Override // com.zapp.oneweatherzapp.tf0
        public final InputStream b(vp3.a aVar) {
            return aVar;
        }
    }
}
