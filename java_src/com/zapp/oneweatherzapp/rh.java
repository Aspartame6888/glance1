package com.zapp.oneweatherzapp;

import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.proto.AtProtobuf;
/* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* loaded from: classes2.dex */
public final class rh implements Configurator {
    public static final rh a = new rh();

    /* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    /* loaded from: classes2.dex */
    public static final class a implements ObjectEncoder<zx> {
        public static final a a = new a();
        public static final FieldDescriptor b = FieldDescriptor.builder("window").withProperty(AtProtobuf.builder().tag(1).build()).build();
        public static final FieldDescriptor c = FieldDescriptor.builder("logSourceMetrics").withProperty(AtProtobuf.builder().tag(2).build()).build();
        public static final FieldDescriptor d = FieldDescriptor.builder("globalMetrics").withProperty(AtProtobuf.builder().tag(3).build()).build();
        public static final FieldDescriptor e = FieldDescriptor.builder("appNamespace").withProperty(AtProtobuf.builder().tag(4).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            zx zxVar = (zx) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, zxVar.a);
            objectEncoderContext2.add(c, zxVar.b);
            objectEncoderContext2.add(d, zxVar.c);
            objectEncoderContext2.add(e, zxVar.d);
        }
    }

    /* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    /* loaded from: classes2.dex */
    public static final class b implements ObjectEncoder<gh1> {
        public static final b a = new b();
        public static final FieldDescriptor b = FieldDescriptor.builder("storageMetrics").withProperty(AtProtobuf.builder().tag(1).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(b, ((gh1) obj).a);
        }
    }

    /* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    /* loaded from: classes2.dex */
    public static final class c implements ObjectEncoder<LogEventDropped> {
        public static final c a = new c();
        public static final FieldDescriptor b = FieldDescriptor.builder("eventsDroppedCount").withProperty(AtProtobuf.builder().tag(1).build()).build();
        public static final FieldDescriptor c = FieldDescriptor.builder("reason").withProperty(AtProtobuf.builder().tag(3).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            LogEventDropped logEventDropped = (LogEventDropped) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, logEventDropped.a);
            objectEncoderContext2.add(c, logEventDropped.b);
        }
    }

    /* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    /* loaded from: classes2.dex */
    public static final class d implements ObjectEncoder<sh2> {
        public static final d a = new d();
        public static final FieldDescriptor b = FieldDescriptor.builder("logSource").withProperty(AtProtobuf.builder().tag(1).build()).build();
        public static final FieldDescriptor c = FieldDescriptor.builder("logEventDropped").withProperty(AtProtobuf.builder().tag(2).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            sh2 sh2Var = (sh2) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, sh2Var.a);
            objectEncoderContext2.add(c, sh2Var.b);
        }
    }

    /* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    /* loaded from: classes2.dex */
    public static final class e implements ObjectEncoder<jl3> {
        public static final e a = new e();
        public static final FieldDescriptor b = FieldDescriptor.of("clientMetrics");

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.add(b, ((jl3) obj).a());
        }
    }

    /* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    /* loaded from: classes2.dex */
    public static final class f implements ObjectEncoder<ak4> {
        public static final f a = new f();
        public static final FieldDescriptor b = FieldDescriptor.builder("currentCacheSizeBytes").withProperty(AtProtobuf.builder().tag(1).build()).build();
        public static final FieldDescriptor c = FieldDescriptor.builder("maxCacheSizeBytes").withProperty(AtProtobuf.builder().tag(2).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            ak4 ak4Var = (ak4) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, ak4Var.a);
            objectEncoderContext2.add(c, ak4Var.b);
        }
    }

    /* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
    /* loaded from: classes2.dex */
    public static final class g implements ObjectEncoder<dv4> {
        public static final g a = new g();
        public static final FieldDescriptor b = FieldDescriptor.builder("startMs").withProperty(AtProtobuf.builder().tag(1).build()).build();
        public static final FieldDescriptor c = FieldDescriptor.builder("endMs").withProperty(AtProtobuf.builder().tag(2).build()).build();

        @Override // com.google.firebase.encoders.Encoder
        public final void encode(Object obj, ObjectEncoderContext objectEncoderContext) {
            dv4 dv4Var = (dv4) obj;
            ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
            objectEncoderContext2.add(b, dv4Var.a);
            objectEncoderContext2.add(c, dv4Var.b);
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public final void configure(EncoderConfig<?> encoderConfig) {
        encoderConfig.registerEncoder(jl3.class, e.a);
        encoderConfig.registerEncoder(zx.class, a.a);
        encoderConfig.registerEncoder(dv4.class, g.a);
        encoderConfig.registerEncoder(sh2.class, d.a);
        encoderConfig.registerEncoder(LogEventDropped.class, c.a);
        encoderConfig.registerEncoder(gh1.class, b.a);
        encoderConfig.registerEncoder(ak4.class, f.a);
    }
}
