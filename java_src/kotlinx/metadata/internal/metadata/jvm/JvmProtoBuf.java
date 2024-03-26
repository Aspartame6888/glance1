package kotlinx.metadata.internal.metadata.jvm;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.es2;
import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.metadata.internal.metadata.ProtoBuf$Annotation;
import kotlinx.metadata.internal.metadata.ProtoBuf$Class;
import kotlinx.metadata.internal.metadata.ProtoBuf$Constructor;
import kotlinx.metadata.internal.metadata.ProtoBuf$Function;
import kotlinx.metadata.internal.metadata.ProtoBuf$Package;
import kotlinx.metadata.internal.metadata.ProtoBuf$Property;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter;
import kotlinx.metadata.internal.protobuf.CodedOutputStream;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException;
import kotlinx.metadata.internal.protobuf.UninitializedMessageException;
import kotlinx.metadata.internal.protobuf.WireFormat$FieldType;
import kotlinx.metadata.internal.protobuf.a;
import kotlinx.metadata.internal.protobuf.c;
import kotlinx.metadata.internal.protobuf.d;
import kotlinx.metadata.internal.protobuf.f;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public final class JvmProtoBuf {
    public static final GeneratedMessageLite.e<ProtoBuf$Constructor, JvmMethodSignature> a;
    public static final GeneratedMessageLite.e<ProtoBuf$Function, JvmMethodSignature> b;
    public static final GeneratedMessageLite.e<ProtoBuf$Function, Integer> c;
    public static final GeneratedMessageLite.e<ProtoBuf$Property, JvmPropertySignature> d;
    public static final GeneratedMessageLite.e<ProtoBuf$Property, Integer> e;
    public static final GeneratedMessageLite.e<ProtoBuf$Type, List<ProtoBuf$Annotation>> f;
    public static final GeneratedMessageLite.e<ProtoBuf$Type, Boolean> g;
    public static final GeneratedMessageLite.e<ProtoBuf$TypeParameter, List<ProtoBuf$Annotation>> h;
    public static final GeneratedMessageLite.e<ProtoBuf$Class, Integer> i;
    public static final GeneratedMessageLite.e<ProtoBuf$Class, List<ProtoBuf$Property>> j;
    public static final GeneratedMessageLite.e<ProtoBuf$Class, Integer> k;
    public static final GeneratedMessageLite.e<ProtoBuf$Class, Integer> l;
    public static final GeneratedMessageLite.e<ProtoBuf$Package, Integer> m;
    public static final GeneratedMessageLite.e<ProtoBuf$Package, List<ProtoBuf$Property>> n;

    /* loaded from: classes3.dex */
    public static final class JvmFieldSignature extends GeneratedMessageLite implements es2 {
        public static fb3<JvmFieldSignature> PARSER = new a();
        private static final JvmFieldSignature defaultInstance;
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final qq unknownFields;

        /* loaded from: classes3.dex */
        public static class a extends kotlinx.metadata.internal.protobuf.b<JvmFieldSignature> {
            @Override // com.zapp.oneweatherzapp.fb3
            public final Object a(c cVar, d dVar) {
                return new JvmFieldSignature(cVar, dVar);
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends GeneratedMessageLite.b<JvmFieldSignature, b> implements es2 {
            public int b;
            public int c;
            public int d;

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
            public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final b b() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            @Override // kotlinx.metadata.internal.protobuf.g.a
            public final g build() {
                JvmFieldSignature d = d();
                if (d.isInitialized()) {
                    return d;
                }
                throw new UninitializedMessageException(d);
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final /* bridge */ /* synthetic */ b c(JvmFieldSignature jvmFieldSignature) {
                e(jvmFieldSignature);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final Object clone() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            public final JvmFieldSignature d() {
                JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(this);
                int i = this.b;
                int i2 = 1;
                if ((i & 1) != 1) {
                    i2 = 0;
                }
                jvmFieldSignature.name_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmFieldSignature.desc_ = this.d;
                jvmFieldSignature.bitField0_ = i2;
                return jvmFieldSignature;
            }

            public final void e(JvmFieldSignature jvmFieldSignature) {
                if (jvmFieldSignature == JvmFieldSignature.getDefaultInstance()) {
                    return;
                }
                if (jvmFieldSignature.hasName()) {
                    int name = jvmFieldSignature.getName();
                    this.b |= 1;
                    this.c = name;
                }
                if (jvmFieldSignature.hasDesc()) {
                    int desc = jvmFieldSignature.getDesc();
                    this.b |= 2;
                    this.d = desc;
                }
                this.a = this.a.d(jvmFieldSignature.unknownFields);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
                /*
                    r1 = this;
                    com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmFieldSignature> r0 = kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmFieldSignature.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmFieldSignature r2 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    if (r2 == 0) goto Ld
                    r1.e(r2)
                Ld:
                    return
                Le:
                    r2 = move-exception
                    goto L1a
                L10:
                    r2 = move-exception
                    kotlinx.metadata.internal.protobuf.g r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmFieldSignature r3 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r3     // Catch: java.lang.Throwable -> Le
                    throw r2     // Catch: java.lang.Throwable -> L18
                L18:
                    r2 = move-exception
                    goto L1b
                L1a:
                    r3 = 0
                L1b:
                    if (r3 == 0) goto L20
                    r1.e(r3)
                L20:
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmFieldSignature.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
            }

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
            public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }
        }

        static {
            JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(true);
            defaultInstance = jvmFieldSignature;
            jvmFieldSignature.initFields();
        }

        public static JvmFieldSignature getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.name_ = 0;
            this.desc_ = 0;
        }

        public static b newBuilder(JvmFieldSignature jvmFieldSignature) {
            b newBuilder = newBuilder();
            newBuilder.e(jvmFieldSignature);
            return newBuilder;
        }

        public int getDesc() {
            return this.desc_;
        }

        public int getName() {
            return this.name_;
        }

        public boolean hasDesc() {
            if ((this.bitField0_ & 2) == 2) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.es2
        public final boolean isInitialized() {
            byte b2 = this.memoizedIsInitialized;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public static b newBuilder() {
            return new b();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b toBuilder() {
            return newBuilder(this);
        }

        private JvmFieldSignature(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.a;
        }

        private JvmFieldSignature(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = qq.a;
        }

        private JvmFieldSignature(c cVar, d dVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            ye2 ye2Var = qq.a;
            qq.b bVar = new qq.b();
            CodedOutputStream b2 = CodedOutputStream.b(bVar);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int n = cVar.n();
                        if (n != 0) {
                            if (n == 8) {
                                this.bitField0_ |= 1;
                                this.name_ = cVar.k();
                            } else if (n != 16) {
                                if (!parseUnknownField(cVar, b2, dVar, n)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = cVar.k();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            b2.a();
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            this.unknownFields = bVar.k();
                            throw th2;
                        }
                        this.unknownFields = bVar.k();
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            try {
                b2.a();
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                this.unknownFields = bVar.k();
                throw th3;
            }
            this.unknownFields = bVar.k();
            makeExtensionsImmutable();
        }
    }

    /* loaded from: classes3.dex */
    public static final class JvmMethodSignature extends GeneratedMessageLite implements es2 {
        public static fb3<JvmMethodSignature> PARSER = new a();
        private static final JvmMethodSignature defaultInstance;
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final qq unknownFields;

        /* loaded from: classes3.dex */
        public static class a extends kotlinx.metadata.internal.protobuf.b<JvmMethodSignature> {
            @Override // com.zapp.oneweatherzapp.fb3
            public final Object a(c cVar, d dVar) {
                return new JvmMethodSignature(cVar, dVar);
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends GeneratedMessageLite.b<JvmMethodSignature, b> implements es2 {
            public int b;
            public int c;
            public int d;

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
            public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final b b() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            @Override // kotlinx.metadata.internal.protobuf.g.a
            public final g build() {
                JvmMethodSignature d = d();
                if (d.isInitialized()) {
                    return d;
                }
                throw new UninitializedMessageException(d);
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final /* bridge */ /* synthetic */ b c(JvmMethodSignature jvmMethodSignature) {
                e(jvmMethodSignature);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final Object clone() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            public final JvmMethodSignature d() {
                JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(this);
                int i = this.b;
                int i2 = 1;
                if ((i & 1) != 1) {
                    i2 = 0;
                }
                jvmMethodSignature.name_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmMethodSignature.desc_ = this.d;
                jvmMethodSignature.bitField0_ = i2;
                return jvmMethodSignature;
            }

            public final void e(JvmMethodSignature jvmMethodSignature) {
                if (jvmMethodSignature == JvmMethodSignature.getDefaultInstance()) {
                    return;
                }
                if (jvmMethodSignature.hasName()) {
                    int name = jvmMethodSignature.getName();
                    this.b |= 1;
                    this.c = name;
                }
                if (jvmMethodSignature.hasDesc()) {
                    int desc = jvmMethodSignature.getDesc();
                    this.b |= 2;
                    this.d = desc;
                }
                this.a = this.a.d(jvmMethodSignature.unknownFields);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
                /*
                    r1 = this;
                    com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmMethodSignature> r0 = kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmMethodSignature.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmMethodSignature r2 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    if (r2 == 0) goto Ld
                    r1.e(r2)
                Ld:
                    return
                Le:
                    r2 = move-exception
                    goto L1a
                L10:
                    r2 = move-exception
                    kotlinx.metadata.internal.protobuf.g r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmMethodSignature r3 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r3     // Catch: java.lang.Throwable -> Le
                    throw r2     // Catch: java.lang.Throwable -> L18
                L18:
                    r2 = move-exception
                    goto L1b
                L1a:
                    r3 = 0
                L1b:
                    if (r3 == 0) goto L20
                    r1.e(r3)
                L20:
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmMethodSignature.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
            }

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
            public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }
        }

        static {
            JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(true);
            defaultInstance = jvmMethodSignature;
            jvmMethodSignature.initFields();
        }

        public static JvmMethodSignature getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.name_ = 0;
            this.desc_ = 0;
        }

        public static b newBuilder(JvmMethodSignature jvmMethodSignature) {
            b newBuilder = newBuilder();
            newBuilder.e(jvmMethodSignature);
            return newBuilder;
        }

        public int getDesc() {
            return this.desc_;
        }

        public int getName() {
            return this.name_;
        }

        public boolean hasDesc() {
            if ((this.bitField0_ & 2) == 2) {
                return true;
            }
            return false;
        }

        public boolean hasName() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.es2
        public final boolean isInitialized() {
            byte b2 = this.memoizedIsInitialized;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public static b newBuilder() {
            return new b();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b toBuilder() {
            return newBuilder(this);
        }

        private JvmMethodSignature(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.a;
        }

        private JvmMethodSignature(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = qq.a;
        }

        private JvmMethodSignature(c cVar, d dVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            ye2 ye2Var = qq.a;
            qq.b bVar = new qq.b();
            CodedOutputStream b2 = CodedOutputStream.b(bVar);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int n = cVar.n();
                        if (n != 0) {
                            if (n == 8) {
                                this.bitField0_ |= 1;
                                this.name_ = cVar.k();
                            } else if (n != 16) {
                                if (!parseUnknownField(cVar, b2, dVar, n)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = cVar.k();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            b2.a();
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            this.unknownFields = bVar.k();
                            throw th2;
                        }
                        this.unknownFields = bVar.k();
                        makeExtensionsImmutable();
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            }
            try {
                b2.a();
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                this.unknownFields = bVar.k();
                throw th3;
            }
            this.unknownFields = bVar.k();
            makeExtensionsImmutable();
        }
    }

    /* loaded from: classes3.dex */
    public static final class JvmPropertySignature extends GeneratedMessageLite implements es2 {
        public static fb3<JvmPropertySignature> PARSER = new a();
        private static final JvmPropertySignature defaultInstance;
        private int bitField0_;
        private JvmMethodSignature delegateMethod_;
        private JvmFieldSignature field_;
        private JvmMethodSignature getter_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private JvmMethodSignature setter_;
        private JvmMethodSignature syntheticMethod_;
        private final qq unknownFields;

        /* loaded from: classes3.dex */
        public static class a extends kotlinx.metadata.internal.protobuf.b<JvmPropertySignature> {
            @Override // com.zapp.oneweatherzapp.fb3
            public final Object a(c cVar, d dVar) {
                return new JvmPropertySignature(cVar, dVar);
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends GeneratedMessageLite.b<JvmPropertySignature, b> implements es2 {
            public int b;
            public JvmFieldSignature c = JvmFieldSignature.getDefaultInstance();
            public JvmMethodSignature d = JvmMethodSignature.getDefaultInstance();
            public JvmMethodSignature e = JvmMethodSignature.getDefaultInstance();
            public JvmMethodSignature f = JvmMethodSignature.getDefaultInstance();
            public JvmMethodSignature g = JvmMethodSignature.getDefaultInstance();

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
            public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final b b() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            @Override // kotlinx.metadata.internal.protobuf.g.a
            public final g build() {
                JvmPropertySignature d = d();
                if (d.isInitialized()) {
                    return d;
                }
                throw new UninitializedMessageException(d);
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final /* bridge */ /* synthetic */ b c(JvmPropertySignature jvmPropertySignature) {
                e(jvmPropertySignature);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final Object clone() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            public final JvmPropertySignature d() {
                JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(this);
                int i = this.b;
                int i2 = 1;
                if ((i & 1) != 1) {
                    i2 = 0;
                }
                jvmPropertySignature.field_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmPropertySignature.syntheticMethod_ = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                jvmPropertySignature.getter_ = this.e;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                jvmPropertySignature.setter_ = this.f;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                jvmPropertySignature.delegateMethod_ = this.g;
                jvmPropertySignature.bitField0_ = i2;
                return jvmPropertySignature;
            }

            public final void e(JvmPropertySignature jvmPropertySignature) {
                if (jvmPropertySignature == JvmPropertySignature.getDefaultInstance()) {
                    return;
                }
                if (jvmPropertySignature.hasField()) {
                    JvmFieldSignature field = jvmPropertySignature.getField();
                    if ((this.b & 1) == 1 && this.c != JvmFieldSignature.getDefaultInstance()) {
                        JvmFieldSignature.b newBuilder = JvmFieldSignature.newBuilder(this.c);
                        newBuilder.e(field);
                        this.c = newBuilder.d();
                    } else {
                        this.c = field;
                    }
                    this.b |= 1;
                }
                if (jvmPropertySignature.hasSyntheticMethod()) {
                    JvmMethodSignature syntheticMethod = jvmPropertySignature.getSyntheticMethod();
                    if ((this.b & 2) == 2 && this.d != JvmMethodSignature.getDefaultInstance()) {
                        JvmMethodSignature.b newBuilder2 = JvmMethodSignature.newBuilder(this.d);
                        newBuilder2.e(syntheticMethod);
                        this.d = newBuilder2.d();
                    } else {
                        this.d = syntheticMethod;
                    }
                    this.b |= 2;
                }
                if (jvmPropertySignature.hasGetter()) {
                    JvmMethodSignature getter = jvmPropertySignature.getGetter();
                    if ((this.b & 4) == 4 && this.e != JvmMethodSignature.getDefaultInstance()) {
                        JvmMethodSignature.b newBuilder3 = JvmMethodSignature.newBuilder(this.e);
                        newBuilder3.e(getter);
                        this.e = newBuilder3.d();
                    } else {
                        this.e = getter;
                    }
                    this.b |= 4;
                }
                if (jvmPropertySignature.hasSetter()) {
                    JvmMethodSignature setter = jvmPropertySignature.getSetter();
                    if ((this.b & 8) == 8 && this.f != JvmMethodSignature.getDefaultInstance()) {
                        JvmMethodSignature.b newBuilder4 = JvmMethodSignature.newBuilder(this.f);
                        newBuilder4.e(setter);
                        this.f = newBuilder4.d();
                    } else {
                        this.f = setter;
                    }
                    this.b |= 8;
                }
                if (jvmPropertySignature.hasDelegateMethod()) {
                    JvmMethodSignature delegateMethod = jvmPropertySignature.getDelegateMethod();
                    if ((this.b & 16) == 16 && this.g != JvmMethodSignature.getDefaultInstance()) {
                        JvmMethodSignature.b newBuilder5 = JvmMethodSignature.newBuilder(this.g);
                        newBuilder5.e(delegateMethod);
                        this.g = newBuilder5.d();
                    } else {
                        this.g = delegateMethod;
                    }
                    this.b |= 16;
                }
                this.a = this.a.d(jvmPropertySignature.unknownFields);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
                /*
                    r1 = this;
                    com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmPropertySignature> r0 = kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmPropertySignature.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmPropertySignature r2 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    if (r2 == 0) goto Ld
                    r1.e(r2)
                Ld:
                    return
                Le:
                    r2 = move-exception
                    goto L1a
                L10:
                    r2 = move-exception
                    kotlinx.metadata.internal.protobuf.g r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$JvmPropertySignature r3 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r3     // Catch: java.lang.Throwable -> Le
                    throw r2     // Catch: java.lang.Throwable -> L18
                L18:
                    r2 = move-exception
                    goto L1b
                L1a:
                    r3 = 0
                L1b:
                    if (r3 == 0) goto L20
                    r1.e(r3)
                L20:
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.JvmPropertySignature.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
            }

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
            public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }
        }

        static {
            JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(true);
            defaultInstance = jvmPropertySignature;
            jvmPropertySignature.initFields();
        }

        public static JvmPropertySignature getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.field_ = JvmFieldSignature.getDefaultInstance();
            this.syntheticMethod_ = JvmMethodSignature.getDefaultInstance();
            this.getter_ = JvmMethodSignature.getDefaultInstance();
            this.setter_ = JvmMethodSignature.getDefaultInstance();
            this.delegateMethod_ = JvmMethodSignature.getDefaultInstance();
        }

        public static b newBuilder(JvmPropertySignature jvmPropertySignature) {
            b newBuilder = newBuilder();
            newBuilder.e(jvmPropertySignature);
            return newBuilder;
        }

        public JvmMethodSignature getDelegateMethod() {
            return this.delegateMethod_;
        }

        public JvmFieldSignature getField() {
            return this.field_;
        }

        public JvmMethodSignature getGetter() {
            return this.getter_;
        }

        public JvmMethodSignature getSetter() {
            return this.setter_;
        }

        public JvmMethodSignature getSyntheticMethod() {
            return this.syntheticMethod_;
        }

        public boolean hasDelegateMethod() {
            if ((this.bitField0_ & 16) == 16) {
                return true;
            }
            return false;
        }

        public boolean hasField() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasGetter() {
            if ((this.bitField0_ & 4) == 4) {
                return true;
            }
            return false;
        }

        public boolean hasSetter() {
            if ((this.bitField0_ & 8) == 8) {
                return true;
            }
            return false;
        }

        public boolean hasSyntheticMethod() {
            if ((this.bitField0_ & 2) == 2) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.es2
        public final boolean isInitialized() {
            byte b2 = this.memoizedIsInitialized;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public static b newBuilder() {
            return new b();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b toBuilder() {
            return newBuilder(this);
        }

        private JvmPropertySignature(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.a;
        }

        private JvmPropertySignature(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = qq.a;
        }

        private JvmPropertySignature(c cVar, d dVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            ye2 ye2Var = qq.a;
            qq.b bVar = new qq.b();
            CodedOutputStream b2 = CodedOutputStream.b(bVar);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int n = cVar.n();
                        if (n != 0) {
                            if (n == 10) {
                                JvmFieldSignature.b builder = (this.bitField0_ & 1) == 1 ? this.field_.toBuilder() : null;
                                JvmFieldSignature jvmFieldSignature = (JvmFieldSignature) cVar.g(JvmFieldSignature.PARSER, dVar);
                                this.field_ = jvmFieldSignature;
                                if (builder != null) {
                                    builder.e(jvmFieldSignature);
                                    this.field_ = builder.d();
                                }
                                this.bitField0_ |= 1;
                            } else if (n == 18) {
                                JvmMethodSignature.b builder2 = (this.bitField0_ & 2) == 2 ? this.syntheticMethod_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature = (JvmMethodSignature) cVar.g(JvmMethodSignature.PARSER, dVar);
                                this.syntheticMethod_ = jvmMethodSignature;
                                if (builder2 != null) {
                                    builder2.e(jvmMethodSignature);
                                    this.syntheticMethod_ = builder2.d();
                                }
                                this.bitField0_ |= 2;
                            } else if (n == 26) {
                                JvmMethodSignature.b builder3 = (this.bitField0_ & 4) == 4 ? this.getter_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature2 = (JvmMethodSignature) cVar.g(JvmMethodSignature.PARSER, dVar);
                                this.getter_ = jvmMethodSignature2;
                                if (builder3 != null) {
                                    builder3.e(jvmMethodSignature2);
                                    this.getter_ = builder3.d();
                                }
                                this.bitField0_ |= 4;
                            } else if (n == 34) {
                                JvmMethodSignature.b builder4 = (this.bitField0_ & 8) == 8 ? this.setter_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature3 = (JvmMethodSignature) cVar.g(JvmMethodSignature.PARSER, dVar);
                                this.setter_ = jvmMethodSignature3;
                                if (builder4 != null) {
                                    builder4.e(jvmMethodSignature3);
                                    this.setter_ = builder4.d();
                                }
                                this.bitField0_ |= 8;
                            } else if (n != 42) {
                                if (!parseUnknownField(cVar, b2, dVar, n)) {
                                }
                            } else {
                                JvmMethodSignature.b builder5 = (this.bitField0_ & 16) == 16 ? this.delegateMethod_.toBuilder() : null;
                                JvmMethodSignature jvmMethodSignature4 = (JvmMethodSignature) cVar.g(JvmMethodSignature.PARSER, dVar);
                                this.delegateMethod_ = jvmMethodSignature4;
                                if (builder5 != null) {
                                    builder5.e(jvmMethodSignature4);
                                    this.delegateMethod_ = builder5.d();
                                }
                                this.bitField0_ |= 16;
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    } catch (IOException e2) {
                        throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    try {
                        b2.a();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.unknownFields = bVar.k();
                        throw th2;
                    }
                    this.unknownFields = bVar.k();
                    makeExtensionsImmutable();
                    throw th;
                }
            }
            try {
                b2.a();
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                this.unknownFields = bVar.k();
                throw th3;
            }
            this.unknownFields = bVar.k();
            makeExtensionsImmutable();
        }
    }

    /* loaded from: classes3.dex */
    public static final class StringTableTypes extends GeneratedMessageLite implements es2 {
        public static fb3<StringTableTypes> PARSER = new a();
        private static final StringTableTypes defaultInstance;
        private int localNameMemoizedSerializedSize;
        private List<Integer> localName_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<Record> record_;
        private final qq unknownFields;

        /* loaded from: classes3.dex */
        public static final class Record extends GeneratedMessageLite implements es2 {
            public static fb3<Record> PARSER = new a();
            private static final Record defaultInstance;
            private int bitField0_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private Operation operation_;
            private int predefinedIndex_;
            private int range_;
            private int replaceCharMemoizedSerializedSize;
            private List<Integer> replaceChar_;
            private Object string_;
            private int substringIndexMemoizedSerializedSize;
            private List<Integer> substringIndex_;
            private final qq unknownFields;

            /* loaded from: classes3.dex */
            public enum Operation implements f.a {
                NONE(0, 0),
                INTERNAL_TO_CLASS_ID(1, 1),
                DESC_TO_CLASS_ID(2, 2);
                
                private static f.b<Operation> internalValueMap = new a();
                private final int value;

                /* loaded from: classes3.dex */
                public static class a implements f.b<Operation> {
                    @Override // kotlinx.metadata.internal.protobuf.f.b
                    public final Operation findValueByNumber(int i) {
                        return Operation.valueOf(i);
                    }
                }

                Operation(int i, int i2) {
                    this.value = i2;
                }

                @Override // kotlinx.metadata.internal.protobuf.f.a
                public final int getNumber() {
                    return this.value;
                }

                public static Operation valueOf(int i) {
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                return null;
                            }
                            return DESC_TO_CLASS_ID;
                        }
                        return INTERNAL_TO_CLASS_ID;
                    }
                    return NONE;
                }
            }

            /* loaded from: classes3.dex */
            public static class a extends kotlinx.metadata.internal.protobuf.b<Record> {
                @Override // com.zapp.oneweatherzapp.fb3
                public final Object a(c cVar, d dVar) {
                    return new Record(cVar, dVar);
                }
            }

            /* loaded from: classes3.dex */
            public static final class b extends GeneratedMessageLite.b<Record, b> implements es2 {
                public int b;
                public int d;
                public int c = 1;
                public Object e = "";
                public Operation f = Operation.NONE;
                public List<Integer> g = Collections.emptyList();
                public List<Integer> h = Collections.emptyList();

                @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
                public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
                    f(cVar, dVar);
                    return this;
                }

                @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
                public final b b() {
                    b bVar = new b();
                    bVar.e(d());
                    return bVar;
                }

                @Override // kotlinx.metadata.internal.protobuf.g.a
                public final g build() {
                    Record d = d();
                    if (d.isInitialized()) {
                        return d;
                    }
                    throw new UninitializedMessageException(d);
                }

                @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
                public final /* bridge */ /* synthetic */ b c(Record record) {
                    e(record);
                    return this;
                }

                @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
                public final Object clone() {
                    b bVar = new b();
                    bVar.e(d());
                    return bVar;
                }

                public final Record d() {
                    Record record = new Record(this);
                    int i = this.b;
                    int i2 = 1;
                    if ((i & 1) != 1) {
                        i2 = 0;
                    }
                    record.range_ = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    record.predefinedIndex_ = this.d;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    record.string_ = this.e;
                    if ((i & 8) == 8) {
                        i2 |= 8;
                    }
                    record.operation_ = this.f;
                    if ((this.b & 16) == 16) {
                        this.g = Collections.unmodifiableList(this.g);
                        this.b &= -17;
                    }
                    record.substringIndex_ = this.g;
                    if ((this.b & 32) == 32) {
                        this.h = Collections.unmodifiableList(this.h);
                        this.b &= -33;
                    }
                    record.replaceChar_ = this.h;
                    record.bitField0_ = i2;
                    return record;
                }

                public final void e(Record record) {
                    if (record == Record.getDefaultInstance()) {
                        return;
                    }
                    if (record.hasRange()) {
                        int range = record.getRange();
                        this.b |= 1;
                        this.c = range;
                    }
                    if (record.hasPredefinedIndex()) {
                        int predefinedIndex = record.getPredefinedIndex();
                        this.b |= 2;
                        this.d = predefinedIndex;
                    }
                    if (record.hasString()) {
                        this.b |= 4;
                        this.e = record.string_;
                    }
                    if (record.hasOperation()) {
                        Operation operation = record.getOperation();
                        operation.getClass();
                        this.b |= 8;
                        this.f = operation;
                    }
                    if (!record.substringIndex_.isEmpty()) {
                        if (this.g.isEmpty()) {
                            this.g = record.substringIndex_;
                            this.b &= -17;
                        } else {
                            if ((this.b & 16) != 16) {
                                this.g = new ArrayList(this.g);
                                this.b |= 16;
                            }
                            this.g.addAll(record.substringIndex_);
                        }
                    }
                    if (!record.replaceChar_.isEmpty()) {
                        if (this.h.isEmpty()) {
                            this.h = record.replaceChar_;
                            this.b &= -33;
                        } else {
                            if ((this.b & 32) != 32) {
                                this.h = new ArrayList(this.h);
                                this.b |= 32;
                            }
                            this.h.addAll(record.replaceChar_);
                        }
                    }
                    this.a = this.a.d(record.unknownFields);
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
                    /*
                        r1 = this;
                        com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r0 = kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                        java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                        kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r2 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                        if (r2 == 0) goto Ld
                        r1.e(r2)
                    Ld:
                        return
                    Le:
                        r2 = move-exception
                        goto L1a
                    L10:
                        r2 = move-exception
                        kotlinx.metadata.internal.protobuf.g r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                        kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r3 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r3     // Catch: java.lang.Throwable -> Le
                        throw r2     // Catch: java.lang.Throwable -> L18
                    L18:
                        r2 = move-exception
                        goto L1b
                    L1a:
                        r3 = 0
                    L1b:
                        if (r3 == 0) goto L20
                        r1.e(r3)
                    L20:
                        throw r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
                }

                @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
                public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
                    f(cVar, dVar);
                    return this;
                }
            }

            static {
                Record record = new Record(true);
                defaultInstance = record;
                record.initFields();
            }

            public static Record getDefaultInstance() {
                return defaultInstance;
            }

            private void initFields() {
                this.range_ = 1;
                this.predefinedIndex_ = 0;
                this.string_ = "";
                this.operation_ = Operation.NONE;
                this.substringIndex_ = Collections.emptyList();
                this.replaceChar_ = Collections.emptyList();
            }

            public static b newBuilder(Record record) {
                b newBuilder = newBuilder();
                newBuilder.e(record);
                return newBuilder;
            }

            public Operation getOperation() {
                return this.operation_;
            }

            public int getPredefinedIndex() {
                return this.predefinedIndex_;
            }

            public int getRange() {
                return this.range_;
            }

            public int getReplaceCharCount() {
                return this.replaceChar_.size();
            }

            public List<Integer> getReplaceCharList() {
                return this.replaceChar_;
            }

            public String getString() {
                Object obj = this.string_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                qq qqVar = (qq) obj;
                qqVar.getClass();
                try {
                    String z = qqVar.z();
                    if (qqVar.r()) {
                        this.string_ = z;
                    }
                    return z;
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException("UTF-8 not supported?", e);
                }
            }

            public int getSubstringIndexCount() {
                return this.substringIndex_.size();
            }

            public List<Integer> getSubstringIndexList() {
                return this.substringIndex_;
            }

            public boolean hasOperation() {
                if ((this.bitField0_ & 8) == 8) {
                    return true;
                }
                return false;
            }

            public boolean hasPredefinedIndex() {
                if ((this.bitField0_ & 2) == 2) {
                    return true;
                }
                return false;
            }

            public boolean hasRange() {
                if ((this.bitField0_ & 1) == 1) {
                    return true;
                }
                return false;
            }

            public boolean hasString() {
                if ((this.bitField0_ & 4) == 4) {
                    return true;
                }
                return false;
            }

            @Override // com.zapp.oneweatherzapp.es2
            public final boolean isInitialized() {
                byte b2 = this.memoizedIsInitialized;
                if (b2 == 1) {
                    return true;
                }
                if (b2 == 0) {
                    return false;
                }
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }

            public static b newBuilder() {
                return new b();
            }

            @Override // kotlinx.metadata.internal.protobuf.g
            public b newBuilderForType() {
                return newBuilder();
            }

            @Override // kotlinx.metadata.internal.protobuf.g
            public b toBuilder() {
                return newBuilder(this);
            }

            private Record(GeneratedMessageLite.b bVar) {
                super(bVar);
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = bVar.a;
            }

            private Record(boolean z) {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = qq.a;
            }

            private Record(c cVar, d dVar) {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                initFields();
                ye2 ye2Var = qq.a;
                qq.b bVar = new qq.b();
                CodedOutputStream b2 = CodedOutputStream.b(bVar);
                boolean z = false;
                boolean z2 = false;
                while (!z) {
                    try {
                        try {
                            try {
                                int n = cVar.n();
                                if (n != 0) {
                                    if (n == 8) {
                                        this.bitField0_ |= 1;
                                        this.range_ = cVar.k();
                                    } else if (n == 16) {
                                        this.bitField0_ |= 2;
                                        this.predefinedIndex_ = cVar.k();
                                    } else if (n == 24) {
                                        int k = cVar.k();
                                        Operation valueOf = Operation.valueOf(k);
                                        if (valueOf == null) {
                                            b2.e(n);
                                            b2.e(k);
                                        } else {
                                            this.bitField0_ |= 8;
                                            this.operation_ = valueOf;
                                        }
                                    } else if (n == 32) {
                                        if (!(z2 & true)) {
                                            this.substringIndex_ = new ArrayList();
                                            z2 |= true;
                                        }
                                        this.substringIndex_.add(Integer.valueOf(cVar.k()));
                                    } else if (n == 34) {
                                        int d = cVar.d(cVar.k());
                                        if (!(z2 & true) && cVar.b() > 0) {
                                            this.substringIndex_ = new ArrayList();
                                            z2 |= true;
                                        }
                                        while (cVar.b() > 0) {
                                            this.substringIndex_.add(Integer.valueOf(cVar.k()));
                                        }
                                        cVar.c(d);
                                    } else if (n == 40) {
                                        if (!(z2 & true)) {
                                            this.replaceChar_ = new ArrayList();
                                            z2 |= true;
                                        }
                                        this.replaceChar_.add(Integer.valueOf(cVar.k()));
                                    } else if (n == 42) {
                                        int d2 = cVar.d(cVar.k());
                                        if (!(z2 & true) && cVar.b() > 0) {
                                            this.replaceChar_ = new ArrayList();
                                            z2 |= true;
                                        }
                                        while (cVar.b() > 0) {
                                            this.replaceChar_.add(Integer.valueOf(cVar.k()));
                                        }
                                        cVar.c(d2);
                                    } else if (n != 50) {
                                        if (!parseUnknownField(cVar, b2, dVar, n)) {
                                        }
                                    } else {
                                        ye2 e = cVar.e();
                                        this.bitField0_ |= 4;
                                        this.string_ = e;
                                    }
                                }
                                z = true;
                            } catch (IOException e2) {
                                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                            }
                        } catch (InvalidProtocolBufferException e3) {
                            throw e3.setUnfinishedMessage(this);
                        }
                    } catch (Throwable th) {
                        if (z2 & true) {
                            this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                        }
                        if (z2 & true) {
                            this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
                        }
                        try {
                            b2.a();
                        } catch (IOException unused) {
                            this.unknownFields = bVar.k();
                            makeExtensionsImmutable();
                            throw th;
                        } catch (Throwable th2) {
                            this.unknownFields = bVar.k();
                            throw th2;
                        }
                    }
                }
                if (z2 & true) {
                    this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                }
                if (z2 & true) {
                    this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
                }
                try {
                    b2.a();
                } catch (IOException unused2) {
                    this.unknownFields = bVar.k();
                    makeExtensionsImmutable();
                } catch (Throwable th3) {
                    this.unknownFields = bVar.k();
                    throw th3;
                }
            }
        }

        /* loaded from: classes3.dex */
        public static class a extends kotlinx.metadata.internal.protobuf.b<StringTableTypes> {
            @Override // com.zapp.oneweatherzapp.fb3
            public final Object a(c cVar, d dVar) {
                return new StringTableTypes(cVar, dVar);
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends GeneratedMessageLite.b<StringTableTypes, b> implements es2 {
            public int b;
            public List<Record> c = Collections.emptyList();
            public List<Integer> d = Collections.emptyList();

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
            public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final b b() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            @Override // kotlinx.metadata.internal.protobuf.g.a
            public final g build() {
                StringTableTypes d = d();
                if (d.isInitialized()) {
                    return d;
                }
                throw new UninitializedMessageException(d);
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final /* bridge */ /* synthetic */ b c(StringTableTypes stringTableTypes) {
                e(stringTableTypes);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final Object clone() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            public final StringTableTypes d() {
                StringTableTypes stringTableTypes = new StringTableTypes(this);
                if ((this.b & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                stringTableTypes.record_ = this.c;
                if ((this.b & 2) == 2) {
                    this.d = Collections.unmodifiableList(this.d);
                    this.b &= -3;
                }
                stringTableTypes.localName_ = this.d;
                return stringTableTypes;
            }

            public final void e(StringTableTypes stringTableTypes) {
                if (stringTableTypes == StringTableTypes.getDefaultInstance()) {
                    return;
                }
                if (!stringTableTypes.record_.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = stringTableTypes.record_;
                        this.b &= -2;
                    } else {
                        if ((this.b & 1) != 1) {
                            this.c = new ArrayList(this.c);
                            this.b |= 1;
                        }
                        this.c.addAll(stringTableTypes.record_);
                    }
                }
                if (!stringTableTypes.localName_.isEmpty()) {
                    if (this.d.isEmpty()) {
                        this.d = stringTableTypes.localName_;
                        this.b &= -3;
                    } else {
                        if ((this.b & 2) != 2) {
                            this.d = new ArrayList(this.d);
                            this.b |= 2;
                        }
                        this.d.addAll(stringTableTypes.localName_);
                    }
                }
                this.a = this.a.d(stringTableTypes.unknownFields);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
                /*
                    r1 = this;
                    com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes> r0 = kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes r2 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    if (r2 == 0) goto Ld
                    r1.e(r2)
                Ld:
                    return
                Le:
                    r2 = move-exception
                    goto L1a
                L10:
                    r2 = move-exception
                    kotlinx.metadata.internal.protobuf.g r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                    kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf$StringTableTypes r3 = (kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes) r3     // Catch: java.lang.Throwable -> Le
                    throw r2     // Catch: java.lang.Throwable -> L18
                L18:
                    r2 = move-exception
                    goto L1b
                L1a:
                    r3 = 0
                L1b:
                    if (r3 == 0) goto L20
                    r1.e(r3)
                L20:
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.jvm.JvmProtoBuf.StringTableTypes.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
            }

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
            public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }
        }

        static {
            StringTableTypes stringTableTypes = new StringTableTypes(true);
            defaultInstance = stringTableTypes;
            stringTableTypes.initFields();
        }

        public static StringTableTypes getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.record_ = Collections.emptyList();
            this.localName_ = Collections.emptyList();
        }

        public static b newBuilder(StringTableTypes stringTableTypes) {
            b newBuilder = newBuilder();
            newBuilder.e(stringTableTypes);
            return newBuilder;
        }

        public static StringTableTypes parseDelimitedFrom(InputStream inputStream, d dVar) {
            g gVar;
            kotlinx.metadata.internal.protobuf.b bVar = (kotlinx.metadata.internal.protobuf.b) PARSER;
            bVar.getClass();
            try {
                int read = inputStream.read();
                if (read == -1) {
                    gVar = null;
                } else {
                    if ((read & 128) != 0) {
                        read &= 127;
                        int i = 7;
                        while (true) {
                            if (i < 32) {
                                int read2 = inputStream.read();
                                if (read2 != -1) {
                                    read |= (read2 & 127) << i;
                                    if ((read2 & 128) == 0) {
                                        break;
                                    }
                                    i += 7;
                                } else {
                                    throw InvalidProtocolBufferException.truncatedMessage();
                                }
                            } else {
                                while (i < 64) {
                                    int read3 = inputStream.read();
                                    if (read3 != -1) {
                                        if ((read3 & 128) != 0) {
                                            i += 7;
                                        }
                                    } else {
                                        throw InvalidProtocolBufferException.truncatedMessage();
                                    }
                                }
                                throw InvalidProtocolBufferException.malformedVarint();
                            }
                        }
                    }
                    c cVar = new c(new a.AbstractC0242a.C0243a(inputStream, read));
                    g gVar2 = (g) bVar.a(cVar, dVar);
                    try {
                        cVar.a(0);
                        gVar = gVar2;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(gVar2);
                    }
                }
                kotlinx.metadata.internal.protobuf.b.b(gVar);
                return (StringTableTypes) gVar;
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage());
            }
        }

        public List<Integer> getLocalNameList() {
            return this.localName_;
        }

        public List<Record> getRecordList() {
            return this.record_;
        }

        @Override // com.zapp.oneweatherzapp.es2
        public final boolean isInitialized() {
            byte b2 = this.memoizedIsInitialized;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public static b newBuilder() {
            return new b();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b toBuilder() {
            return newBuilder(this);
        }

        private StringTableTypes(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.a;
        }

        private StringTableTypes(boolean z) {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = qq.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private StringTableTypes(c cVar, d dVar) {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            ye2 ye2Var = qq.a;
            qq.b bVar = new qq.b();
            CodedOutputStream b2 = CodedOutputStream.b(bVar);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int n = cVar.n();
                            if (n != 0) {
                                if (n == 10) {
                                    if (!(z2 & true)) {
                                        this.record_ = new ArrayList();
                                        z2 |= true;
                                    }
                                    this.record_.add(cVar.g(Record.PARSER, dVar));
                                } else if (n == 40) {
                                    if (!(z2 & true)) {
                                        this.localName_ = new ArrayList();
                                        z2 |= true;
                                    }
                                    this.localName_.add(Integer.valueOf(cVar.k()));
                                } else if (n != 42) {
                                    if (!parseUnknownField(cVar, b2, dVar, n)) {
                                    }
                                } else {
                                    int d = cVar.d(cVar.k());
                                    if (!(z2 & true) && cVar.b() > 0) {
                                        this.localName_ = new ArrayList();
                                        z2 |= true;
                                    }
                                    while (cVar.b() > 0) {
                                        this.localName_.add(Integer.valueOf(cVar.k()));
                                    }
                                    cVar.c(d);
                                }
                            }
                            z = true;
                        } catch (IOException e) {
                            throw new InvalidProtocolBufferException(e.getMessage()).setUnfinishedMessage(this);
                        }
                    } catch (InvalidProtocolBufferException e2) {
                        throw e2.setUnfinishedMessage(this);
                    }
                } catch (Throwable th) {
                    if (z2 & true) {
                        this.record_ = Collections.unmodifiableList(this.record_);
                    }
                    if (z2 & true) {
                        this.localName_ = Collections.unmodifiableList(this.localName_);
                    }
                    try {
                        b2.a();
                    } catch (IOException unused) {
                        this.unknownFields = bVar.k();
                        makeExtensionsImmutable();
                        throw th;
                    } catch (Throwable th2) {
                        this.unknownFields = bVar.k();
                        throw th2;
                    }
                }
            }
            if (z2 & true) {
                this.record_ = Collections.unmodifiableList(this.record_);
            }
            if (z2 & true) {
                this.localName_ = Collections.unmodifiableList(this.localName_);
            }
            try {
                b2.a();
            } catch (IOException unused2) {
                this.unknownFields = bVar.k();
                makeExtensionsImmutable();
            } catch (Throwable th3) {
                this.unknownFields = bVar.k();
                throw th3;
            }
        }
    }

    static {
        ProtoBuf$Constructor defaultInstance = ProtoBuf$Constructor.getDefaultInstance();
        JvmMethodSignature defaultInstance2 = JvmMethodSignature.getDefaultInstance();
        JvmMethodSignature defaultInstance3 = JvmMethodSignature.getDefaultInstance();
        WireFormat$FieldType wireFormat$FieldType = WireFormat$FieldType.MESSAGE;
        a = GeneratedMessageLite.newSingularGeneratedExtension(defaultInstance, defaultInstance2, defaultInstance3, null, 100, wireFormat$FieldType, JvmMethodSignature.class);
        b = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Function.getDefaultInstance(), JvmMethodSignature.getDefaultInstance(), JvmMethodSignature.getDefaultInstance(), null, 100, wireFormat$FieldType, JvmMethodSignature.class);
        ProtoBuf$Function defaultInstance4 = ProtoBuf$Function.getDefaultInstance();
        WireFormat$FieldType wireFormat$FieldType2 = WireFormat$FieldType.INT32;
        c = GeneratedMessageLite.newSingularGeneratedExtension(defaultInstance4, 0, null, null, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, wireFormat$FieldType2, Integer.class);
        d = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Property.getDefaultInstance(), JvmPropertySignature.getDefaultInstance(), JvmPropertySignature.getDefaultInstance(), null, 100, wireFormat$FieldType, JvmPropertySignature.class);
        e = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Property.getDefaultInstance(), 0, null, null, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, wireFormat$FieldType2, Integer.class);
        f = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$Type.getDefaultInstance(), ProtoBuf$Annotation.getDefaultInstance(), null, 100, wireFormat$FieldType, false, ProtoBuf$Annotation.class);
        g = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Type.getDefaultInstance(), Boolean.FALSE, null, null, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, WireFormat$FieldType.BOOL, Boolean.class);
        h = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$TypeParameter.getDefaultInstance(), ProtoBuf$Annotation.getDefaultInstance(), null, 100, wireFormat$FieldType, false, ProtoBuf$Annotation.class);
        i = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), 0, null, null, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, wireFormat$FieldType2, Integer.class);
        j = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), ProtoBuf$Property.getDefaultInstance(), null, ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, wireFormat$FieldType, false, ProtoBuf$Property.class);
        k = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), 0, null, null, ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE, wireFormat$FieldType2, Integer.class);
        l = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Class.getDefaultInstance(), 0, null, null, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE, wireFormat$FieldType2, Integer.class);
        m = GeneratedMessageLite.newSingularGeneratedExtension(ProtoBuf$Package.getDefaultInstance(), 0, null, null, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, wireFormat$FieldType2, Integer.class);
        n = GeneratedMessageLite.newRepeatedGeneratedExtension(ProtoBuf$Package.getDefaultInstance(), ProtoBuf$Property.getDefaultInstance(), null, ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, wireFormat$FieldType, false, ProtoBuf$Property.class);
    }
}
