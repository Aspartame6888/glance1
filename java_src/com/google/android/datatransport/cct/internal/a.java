package com.google.android.datatransport.cct.internal;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bi;
import com.zapp.oneweatherzapp.ci;
import com.zapp.oneweatherzapp.ml;
import com.zapp.oneweatherzapp.oh2;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.qh2;
import com.zapp.oneweatherzapp.r6;
import com.zapp.oneweatherzapp.uh;
import com.zapp.oneweatherzapp.wh;
/* compiled from: AutoBatchedLogRequestEncoder.java */
/* loaded from: classes2.dex */
public final class a implements Configurator {
    public static final a a = new a();

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* renamed from: com.google.android.datatransport.cct.internal.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0102a implements ObjectEncoder<r6> {
        public static final C0102a a = new C0102a();
        public static final FieldDescriptor b = FieldDescriptor.of(RemoteConfigConstants.RequestFieldKey.SDK_VERSION);
        public static final FieldDescriptor c = FieldDescriptor.of("model");
        public static final FieldDescriptor d = FieldDescriptor.of("hardware");
        public static final FieldDescriptor e = FieldDescriptor.of("device");
        public static final FieldDescriptor f = FieldDescriptor.of("product");
        public static final FieldDescriptor g = FieldDescriptor.of("osBuild");
        public static final FieldDescriptor h = FieldDescriptor.of("manufacturer");
        public static final FieldDescriptor i = FieldDescriptor.of("fingerprint");
        public static final FieldDescriptor j = FieldDescriptor.of("locale");
        public static final FieldDescriptor k = FieldDescriptor.of(AppConstants.DeeplinkParams.COUNTRY_CODE);
        public static final FieldDescriptor l = FieldDescriptor.of("mccMnc");
        public static final FieldDescriptor m = FieldDescriptor.of("applicationBuild");

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            r6 r6Var = (r6) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, r6Var.l());
            objectEncoderContext2.add(c, r6Var.i());
            objectEncoderContext2.add(d, r6Var.e());
            objectEncoderContext2.add(e, r6Var.c());
            objectEncoderContext2.add(f, r6Var.k());
            objectEncoderContext2.add(g, r6Var.j());
            objectEncoderContext2.add(h, r6Var.g());
            objectEncoderContext2.add(i, r6Var.d());
            objectEncoderContext2.add(j, r6Var.f());
            objectEncoderContext2.add(k, r6Var.b());
            objectEncoderContext2.add(l, r6Var.h());
            objectEncoderContext2.add(m, r6Var.a());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* loaded from: classes2.dex */
    public static final class b implements ObjectEncoder<ml> {
        public static final b a = new b();
        public static final FieldDescriptor b = FieldDescriptor.of("logRequest");

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(b, ((ml) obj).a());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* loaded from: classes2.dex */
    public static final class c implements ObjectEncoder<ClientInfo> {
        public static final c a = new c();
        public static final FieldDescriptor b = FieldDescriptor.of("clientType");
        public static final FieldDescriptor c = FieldDescriptor.of("androidClientInfo");

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            ClientInfo clientInfo = (ClientInfo) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, clientInfo.b());
            objectEncoderContext2.add(c, clientInfo.a());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* loaded from: classes2.dex */
    public static final class d implements ObjectEncoder<oh2> {
        public static final d a = new d();
        public static final FieldDescriptor b = FieldDescriptor.of("eventTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.of("eventCode");
        public static final FieldDescriptor d = FieldDescriptor.of("eventUptimeMs");
        public static final FieldDescriptor e = FieldDescriptor.of("sourceExtension");
        public static final FieldDescriptor f = FieldDescriptor.of("sourceExtensionJsonProto3");
        public static final FieldDescriptor g = FieldDescriptor.of("timezoneOffsetSeconds");
        public static final FieldDescriptor h = FieldDescriptor.of("networkConnectionInfo");

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            oh2 oh2Var = (oh2) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, oh2Var.b());
            objectEncoderContext2.add(c, oh2Var.a());
            objectEncoderContext2.add(d, oh2Var.c());
            objectEncoderContext2.add(e, oh2Var.e());
            objectEncoderContext2.add(f, oh2Var.f());
            objectEncoderContext2.add(g, oh2Var.g());
            objectEncoderContext2.add(h, oh2Var.d());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* loaded from: classes2.dex */
    public static final class e implements ObjectEncoder<qh2> {
        public static final e a = new e();
        public static final FieldDescriptor b = FieldDescriptor.of("requestTimeMs");
        public static final FieldDescriptor c = FieldDescriptor.of("requestUptimeMs");
        public static final FieldDescriptor d = FieldDescriptor.of("clientInfo");
        public static final FieldDescriptor e = FieldDescriptor.of("logSource");
        public static final FieldDescriptor f = FieldDescriptor.of("logSourceName");
        public static final FieldDescriptor g = FieldDescriptor.of("logEvent");
        public static final FieldDescriptor h = FieldDescriptor.of("qosTier");

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            qh2 qh2Var = (qh2) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, qh2Var.f());
            objectEncoderContext2.add(c, qh2Var.g());
            objectEncoderContext2.add(d, qh2Var.a());
            objectEncoderContext2.add(e, qh2Var.c());
            objectEncoderContext2.add(f, qh2Var.d());
            objectEncoderContext2.add(g, qh2Var.b());
            objectEncoderContext2.add(h, qh2Var.e());
        }
    }

    /* compiled from: AutoBatchedLogRequestEncoder.java */
    /* loaded from: classes2.dex */
    public static final class f implements ObjectEncoder<NetworkConnectionInfo> {
        public static final f a = new f();
        public static final FieldDescriptor b = FieldDescriptor.of("networkType");
        public static final FieldDescriptor c = FieldDescriptor.of("mobileSubtype");

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, networkConnectionInfo.b());
            objectEncoderContext2.add(c, networkConnectionInfo.a());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public final void configure(EncoderConfig<?> encoderConfig) {
        b bVar = b.a;
        encoderConfig.registerEncoder(ml.class, bVar);
        encoderConfig.registerEncoder(wh.class, bVar);
        e eVar = e.a;
        encoderConfig.registerEncoder(qh2.class, eVar);
        encoderConfig.registerEncoder(ci.class, eVar);
        c cVar = c.a;
        encoderConfig.registerEncoder(ClientInfo.class, cVar);
        encoderConfig.registerEncoder(com.google.android.datatransport.cct.internal.b.class, cVar);
        C0102a c0102a = C0102a.a;
        encoderConfig.registerEncoder(r6.class, c0102a);
        encoderConfig.registerEncoder(uh.class, c0102a);
        d dVar = d.a;
        encoderConfig.registerEncoder(oh2.class, dVar);
        encoderConfig.registerEncoder(bi.class, dVar);
        f fVar = f.a;
        encoderConfig.registerEncoder(NetworkConnectionInfo.class, fVar);
        encoderConfig.registerEncoder(com.google.android.datatransport.cct.internal.c.class, fVar);
    }
}
