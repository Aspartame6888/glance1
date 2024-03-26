package kotlin.reflect.jvm.internal.impl.metadata;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.ds2;
import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.pq;
import com.zapp.oneweatherzapp.xe2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* loaded from: classes3.dex */
public final class ProtoBuf$Type extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Type> {
    public static eb3<ProtoBuf$Type> PARSER = new a();
    private static final ProtoBuf$Type defaultInstance;
    private int abbreviatedTypeId_;
    private ProtoBuf$Type abbreviatedType_;
    private List<Argument> argument_;
    private int bitField0_;
    private int className_;
    private int flags_;
    private int flexibleTypeCapabilitiesId_;
    private int flexibleUpperBoundId_;
    private ProtoBuf$Type flexibleUpperBound_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private boolean nullable_;
    private int outerTypeId_;
    private ProtoBuf$Type outerType_;
    private int typeAliasName_;
    private int typeParameterName_;
    private int typeParameter_;
    private final pq unknownFields;

    /* loaded from: classes3.dex */
    public static final class Argument extends GeneratedMessageLite implements ds2 {
        public static eb3<Argument> PARSER = new a();
        private static final Argument defaultInstance;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Projection projection_;
        private int typeId_;
        private ProtoBuf$Type type_;
        private final pq unknownFields;

        /* loaded from: classes3.dex */
        public enum Projection implements f.a {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);
            
            private static f.b<Projection> internalValueMap = new a();
            private final int value;

            /* loaded from: classes3.dex */
            public static class a implements f.b<Projection> {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.b
                public final Projection findValueByNumber(int i) {
                    return Projection.valueOf(i);
                }
            }

            Projection(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
            public final int getNumber() {
                return this.value;
            }

            public static Projection valueOf(int i) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return null;
                            }
                            return STAR;
                        }
                        return INV;
                    }
                    return OUT;
                }
                return IN;
            }
        }

        /* loaded from: classes3.dex */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<Argument> {
            @Override // com.zapp.oneweatherzapp.eb3
            public final Object a(c cVar, d dVar) {
                return new Argument(cVar, dVar);
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends GeneratedMessageLite.b<Argument, b> implements ds2 {
            public int b;
            public Projection c = Projection.INV;
            public ProtoBuf$Type d = ProtoBuf$Type.getDefaultInstance();
            public int e;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a
            public final /* bridge */ /* synthetic */ a.AbstractC0230a a(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            public final b b() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
            public final h build() {
                Argument d = d();
                if (d.isInitialized()) {
                    return d;
                }
                throw new UninitializedMessageException(d);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            public final /* bridge */ /* synthetic */ b c(Argument argument) {
                e(argument);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            public final Object clone() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            public final Argument d() {
                Argument argument = new Argument(this);
                int i = this.b;
                int i2 = 1;
                if ((i & 1) != 1) {
                    i2 = 0;
                }
                argument.projection_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                argument.type_ = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                argument.typeId_ = this.e;
                argument.bitField0_ = i2;
                return argument;
            }

            public final void e(Argument argument) {
                if (argument == Argument.getDefaultInstance()) {
                    return;
                }
                if (argument.hasProjection()) {
                    Projection projection = argument.getProjection();
                    projection.getClass();
                    this.b |= 1;
                    this.c = projection;
                }
                if (argument.hasType()) {
                    ProtoBuf$Type type = argument.getType();
                    if ((this.b & 2) == 2 && this.d != ProtoBuf$Type.getDefaultInstance()) {
                        b newBuilder = ProtoBuf$Type.newBuilder(this.d);
                        newBuilder.f(type);
                        this.d = newBuilder.e();
                    } else {
                        this.d = type;
                    }
                    this.b |= 2;
                }
                if (argument.hasTypeId()) {
                    int typeId = argument.getTypeId();
                    this.b |= 4;
                    this.e = typeId;
                }
                this.a = this.a.d(argument.unknownFields);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void f(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
                /*
                    r1 = this;
                    com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                    java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                    if (r2 == 0) goto Ld
                    r1.e(r2)
                Ld:
                    return
                Le:
                    r2 = move-exception
                    goto L1a
                L10:
                    r2 = move-exception
                    kotlin.reflect.jvm.internal.impl.protobuf.h r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument) r3     // Catch: java.lang.Throwable -> Le
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.b.f(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
            public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }
        }

        static {
            Argument argument = new Argument(true);
            defaultInstance = argument;
            argument.initFields();
        }

        public static Argument getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.projection_ = Projection.INV;
            this.type_ = ProtoBuf$Type.getDefaultInstance();
            this.typeId_ = 0;
        }

        public static b newBuilder(Argument argument) {
            b newBuilder = newBuilder();
            newBuilder.e(argument);
            return newBuilder;
        }

        public Projection getProjection() {
            return this.projection_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            if ((this.bitField0_ & 1) == 1) {
                i2 = 0 + CodedOutputStream.a(1, this.projection_.getNumber());
            }
            if ((this.bitField0_ & 2) == 2) {
                i2 += CodedOutputStream.d(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                i2 += CodedOutputStream.b(3, this.typeId_);
            }
            int size = this.unknownFields.size() + i2;
            this.memoizedSerializedSize = size;
            return size;
        }

        public ProtoBuf$Type getType() {
            return this.type_;
        }

        public int getTypeId() {
            return this.typeId_;
        }

        public boolean hasProjection() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasType() {
            if ((this.bitField0_ & 2) == 2) {
                return true;
            }
            return false;
        }

        public boolean hasTypeId() {
            if ((this.bitField0_ & 4) == 4) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.ds2
        public final boolean isInitialized() {
            byte b2 = this.memoizedIsInitialized;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            if (hasType() && !getType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
        public void writeTo(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.k(1, this.projection_.getNumber());
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.n(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.l(3, this.typeId_);
            }
            codedOutputStream.p(this.unknownFields);
        }

        public static b newBuilder() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
        public b newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
        public b toBuilder() {
            return newBuilder(this);
        }

        private Argument(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.a;
        }

        private Argument(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = pq.a;
        }

        private Argument(c cVar, d dVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            pq.b t = pq.t();
            CodedOutputStream i = CodedOutputStream.i(t, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int n = cVar.n();
                        if (n != 0) {
                            if (n == 8) {
                                int k = cVar.k();
                                Projection valueOf = Projection.valueOf(k);
                                if (valueOf == null) {
                                    i.t(n);
                                    i.t(k);
                                } else {
                                    this.bitField0_ |= 1;
                                    this.projection_ = valueOf;
                                }
                            } else if (n == 18) {
                                b builder = (this.bitField0_ & 2) == 2 ? this.type_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                this.type_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.f(protoBuf$Type);
                                    this.type_ = builder.e();
                                }
                                this.bitField0_ |= 2;
                            } else if (n != 24) {
                                if (!parseUnknownField(cVar, i, dVar, n)) {
                                }
                            } else {
                                this.bitField0_ |= 4;
                                this.typeId_ = cVar.k();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        try {
                            i.h();
                        } catch (IOException unused) {
                        } catch (Throwable th2) {
                            this.unknownFields = t.k();
                            throw th2;
                        }
                        this.unknownFields = t.k();
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
                i.h();
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                this.unknownFields = t.k();
                throw th3;
            }
            this.unknownFields = t.k();
            makeExtensionsImmutable();
        }
    }

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Type> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$Type(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$Type, b> {
        public int K;
        public int M;
        public int N;
        public int d;
        public boolean f;
        public int g;
        public int i;
        public int j;
        public int r;
        public int x;
        public int y;
        public List<Argument> e = Collections.emptyList();
        public ProtoBuf$Type h = ProtoBuf$Type.getDefaultInstance();
        public ProtoBuf$Type J = ProtoBuf$Type.getDefaultInstance();
        public ProtoBuf$Type L = ProtoBuf$Type.getDefaultInstance();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a
        public final /* bridge */ /* synthetic */ a.AbstractC0230a a(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final GeneratedMessageLite.b b() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final h build() {
            ProtoBuf$Type e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$Type) generatedMessageLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$Type e() {
            ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) == 1) {
                this.e = Collections.unmodifiableList(this.e);
                this.d &= -2;
            }
            protoBuf$Type.argument_ = this.e;
            if ((i & 2) != 2) {
                i2 = 0;
            }
            protoBuf$Type.nullable_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 2;
            }
            protoBuf$Type.flexibleTypeCapabilitiesId_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 4;
            }
            protoBuf$Type.flexibleUpperBound_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 8;
            }
            protoBuf$Type.flexibleUpperBoundId_ = this.i;
            if ((i & 32) == 32) {
                i2 |= 16;
            }
            protoBuf$Type.className_ = this.j;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Type.typeParameter_ = this.r;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Type.typeParameterName_ = this.x;
            if ((i & 256) == 256) {
                i2 |= 128;
            }
            protoBuf$Type.typeAliasName_ = this.y;
            if ((i & 512) == 512) {
                i2 |= 256;
            }
            protoBuf$Type.outerType_ = this.J;
            if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
                i2 |= 512;
            }
            protoBuf$Type.outerTypeId_ = this.K;
            if ((i & 2048) == 2048) {
                i2 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            protoBuf$Type.abbreviatedType_ = this.L;
            if ((i & 4096) == 4096) {
                i2 |= 2048;
            }
            protoBuf$Type.abbreviatedTypeId_ = this.M;
            if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 8192) {
                i2 |= 4096;
            }
            protoBuf$Type.flags_ = this.N;
            protoBuf$Type.bitField0_ = i2;
            return protoBuf$Type;
        }

        public final b f(ProtoBuf$Type protoBuf$Type) {
            if (protoBuf$Type == ProtoBuf$Type.getDefaultInstance()) {
                return this;
            }
            if (!protoBuf$Type.argument_.isEmpty()) {
                if (this.e.isEmpty()) {
                    this.e = protoBuf$Type.argument_;
                    this.d &= -2;
                } else {
                    if ((this.d & 1) != 1) {
                        this.e = new ArrayList(this.e);
                        this.d |= 1;
                    }
                    this.e.addAll(protoBuf$Type.argument_);
                }
            }
            if (protoBuf$Type.hasNullable()) {
                boolean nullable = protoBuf$Type.getNullable();
                this.d |= 2;
                this.f = nullable;
            }
            if (protoBuf$Type.hasFlexibleTypeCapabilitiesId()) {
                int flexibleTypeCapabilitiesId = protoBuf$Type.getFlexibleTypeCapabilitiesId();
                this.d |= 4;
                this.g = flexibleTypeCapabilitiesId;
            }
            if (protoBuf$Type.hasFlexibleUpperBound()) {
                ProtoBuf$Type flexibleUpperBound = protoBuf$Type.getFlexibleUpperBound();
                if ((this.d & 8) == 8 && this.h != ProtoBuf$Type.getDefaultInstance()) {
                    b newBuilder = ProtoBuf$Type.newBuilder(this.h);
                    newBuilder.f(flexibleUpperBound);
                    this.h = newBuilder.e();
                } else {
                    this.h = flexibleUpperBound;
                }
                this.d |= 8;
            }
            if (protoBuf$Type.hasFlexibleUpperBoundId()) {
                int flexibleUpperBoundId = protoBuf$Type.getFlexibleUpperBoundId();
                this.d |= 16;
                this.i = flexibleUpperBoundId;
            }
            if (protoBuf$Type.hasClassName()) {
                int className = protoBuf$Type.getClassName();
                this.d |= 32;
                this.j = className;
            }
            if (protoBuf$Type.hasTypeParameter()) {
                int typeParameter = protoBuf$Type.getTypeParameter();
                this.d |= 64;
                this.r = typeParameter;
            }
            if (protoBuf$Type.hasTypeParameterName()) {
                int typeParameterName = protoBuf$Type.getTypeParameterName();
                this.d |= 128;
                this.x = typeParameterName;
            }
            if (protoBuf$Type.hasTypeAliasName()) {
                int typeAliasName = protoBuf$Type.getTypeAliasName();
                this.d |= 256;
                this.y = typeAliasName;
            }
            if (protoBuf$Type.hasOuterType()) {
                ProtoBuf$Type outerType = protoBuf$Type.getOuterType();
                if ((this.d & 512) == 512 && this.J != ProtoBuf$Type.getDefaultInstance()) {
                    b newBuilder2 = ProtoBuf$Type.newBuilder(this.J);
                    newBuilder2.f(outerType);
                    this.J = newBuilder2.e();
                } else {
                    this.J = outerType;
                }
                this.d |= 512;
            }
            if (protoBuf$Type.hasOuterTypeId()) {
                int outerTypeId = protoBuf$Type.getOuterTypeId();
                this.d |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                this.K = outerTypeId;
            }
            if (protoBuf$Type.hasAbbreviatedType()) {
                ProtoBuf$Type abbreviatedType = protoBuf$Type.getAbbreviatedType();
                if ((this.d & 2048) == 2048 && this.L != ProtoBuf$Type.getDefaultInstance()) {
                    b newBuilder3 = ProtoBuf$Type.newBuilder(this.L);
                    newBuilder3.f(abbreviatedType);
                    this.L = newBuilder3.e();
                } else {
                    this.L = abbreviatedType;
                }
                this.d |= 2048;
            }
            if (protoBuf$Type.hasAbbreviatedTypeId()) {
                int abbreviatedTypeId = protoBuf$Type.getAbbreviatedTypeId();
                this.d |= 4096;
                this.M = abbreviatedTypeId;
            }
            if (protoBuf$Type.hasFlags()) {
                int flags = protoBuf$Type.getFlags();
                this.d |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
                this.N = flags;
            }
            d(protoBuf$Type);
            this.a = this.a.d(protoBuf$Type.unknownFields);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                if (r2 == 0) goto Ld
                r1.f(r2)
            Ld:
                return
            Le:
                r2 = move-exception
                goto L1a
            L10:
                r2 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.h r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r3     // Catch: java.lang.Throwable -> Le
                throw r2     // Catch: java.lang.Throwable -> L18
            L18:
                r2 = move-exception
                goto L1b
            L1a:
                r3 = 0
            L1b:
                if (r3 == 0) goto L20
                r1.f(r3)
            L20:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.b.g(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(true);
        defaultInstance = protoBuf$Type;
        protoBuf$Type.initFields();
    }

    public static ProtoBuf$Type getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.argument_ = Collections.emptyList();
        this.nullable_ = false;
        this.flexibleTypeCapabilitiesId_ = 0;
        this.flexibleUpperBound_ = getDefaultInstance();
        this.flexibleUpperBoundId_ = 0;
        this.className_ = 0;
        this.typeParameter_ = 0;
        this.typeParameterName_ = 0;
        this.typeAliasName_ = 0;
        this.outerType_ = getDefaultInstance();
        this.outerTypeId_ = 0;
        this.abbreviatedType_ = getDefaultInstance();
        this.abbreviatedTypeId_ = 0;
        this.flags_ = 0;
    }

    public static b newBuilder(ProtoBuf$Type protoBuf$Type) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$Type);
        return newBuilder;
    }

    public ProtoBuf$Type getAbbreviatedType() {
        return this.abbreviatedType_;
    }

    public int getAbbreviatedTypeId() {
        return this.abbreviatedTypeId_;
    }

    public Argument getArgument(int i) {
        return this.argument_.get(i);
    }

    public int getArgumentCount() {
        return this.argument_.size();
    }

    public List<Argument> getArgumentList() {
        return this.argument_;
    }

    public int getClassName() {
        return this.className_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getFlexibleTypeCapabilitiesId() {
        return this.flexibleTypeCapabilitiesId_;
    }

    public ProtoBuf$Type getFlexibleUpperBound() {
        return this.flexibleUpperBound_;
    }

    public int getFlexibleUpperBoundId() {
        return this.flexibleUpperBoundId_;
    }

    public boolean getNullable() {
        return this.nullable_;
    }

    public ProtoBuf$Type getOuterType() {
        return this.outerType_;
    }

    public int getOuterTypeId() {
        return this.outerTypeId_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSerializedSize;
        if (i2 != -1) {
            return i2;
        }
        if ((this.bitField0_ & 4096) == 4096) {
            i = CodedOutputStream.b(1, this.flags_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.argument_.size(); i3++) {
            i += CodedOutputStream.d(2, this.argument_.get(i3));
        }
        if ((this.bitField0_ & 1) == 1) {
            i += CodedOutputStream.g(3) + 1;
        }
        if ((this.bitField0_ & 2) == 2) {
            i += CodedOutputStream.b(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i += CodedOutputStream.d(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i += CodedOutputStream.b(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i += CodedOutputStream.b(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            i += CodedOutputStream.b(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            i += CodedOutputStream.b(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            i += CodedOutputStream.d(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            i += CodedOutputStream.b(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            i += CodedOutputStream.b(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
            i += CodedOutputStream.d(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            i += CodedOutputStream.b(14, this.abbreviatedTypeId_);
        }
        int size = this.unknownFields.size() + extensionsSerializedSize() + i;
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getTypeAliasName() {
        return this.typeAliasName_;
    }

    public int getTypeParameter() {
        return this.typeParameter_;
    }

    public int getTypeParameterName() {
        return this.typeParameterName_;
    }

    public boolean hasAbbreviatedType() {
        if ((this.bitField0_ & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
            return true;
        }
        return false;
    }

    public boolean hasAbbreviatedTypeId() {
        if ((this.bitField0_ & 2048) == 2048) {
            return true;
        }
        return false;
    }

    public boolean hasClassName() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasFlags() {
        if ((this.bitField0_ & 4096) == 4096) {
            return true;
        }
        return false;
    }

    public boolean hasFlexibleTypeCapabilitiesId() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasFlexibleUpperBound() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasFlexibleUpperBoundId() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasNullable() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasOuterType() {
        if ((this.bitField0_ & 256) == 256) {
            return true;
        }
        return false;
    }

    public boolean hasOuterTypeId() {
        if ((this.bitField0_ & 512) == 512) {
            return true;
        }
        return false;
    }

    public boolean hasTypeAliasName() {
        if ((this.bitField0_ & 128) == 128) {
            return true;
        }
        return false;
    }

    public boolean hasTypeParameter() {
        if ((this.bitField0_ & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean hasTypeParameterName() {
        if ((this.bitField0_ & 64) == 64) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ds2
    public final boolean isInitialized() {
        byte b2 = this.memoizedIsInitialized;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        for (int i = 0; i < getArgumentCount(); i++) {
            if (!getArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasFlexibleUpperBound() && !getFlexibleUpperBound().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (hasOuterType() && !getOuterType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (hasAbbreviatedType() && !getAbbreviatedType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (!extensionsAreInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public void writeTo(CodedOutputStream codedOutputStream) {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.a newExtensionWriter = newExtensionWriter();
        if ((this.bitField0_ & 4096) == 4096) {
            codedOutputStream.l(1, this.flags_);
        }
        for (int i = 0; i < this.argument_.size(); i++) {
            codedOutputStream.n(2, this.argument_.get(i));
        }
        if ((this.bitField0_ & 1) == 1) {
            boolean z = this.nullable_;
            codedOutputStream.v(3, 0);
            codedOutputStream.o(z ? 1 : 0);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.l(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.n(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.l(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.l(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.l(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.l(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.n(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.l(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.l(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
            codedOutputStream.n(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            codedOutputStream.l(14, this.abbreviatedTypeId_);
        }
        newExtensionWriter.a(200, codedOutputStream);
        codedOutputStream.p(this.unknownFields);
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.ds2
    public ProtoBuf$Type getDefaultInstanceForType() {
        return defaultInstance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public b newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public b toBuilder() {
        return newBuilder(this);
    }

    private ProtoBuf$Type(GeneratedMessageLite.c<ProtoBuf$Type, ?> cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$Type(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$Type(c cVar, d dVar) {
        b builder;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        xe2 xe2Var = pq.a;
        pq.b bVar = new pq.b();
        CodedOutputStream i = CodedOutputStream.i(bVar, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int n = cVar.n();
                    switch (n) {
                        case 0:
                            break;
                        case 8:
                            this.bitField0_ |= 4096;
                            this.flags_ = cVar.k();
                            continue;
                        case 18:
                            if (!(z2 & true)) {
                                this.argument_ = new ArrayList();
                                z2 |= true;
                            }
                            this.argument_.add(cVar.g(Argument.PARSER, dVar));
                            continue;
                        case 24:
                            this.bitField0_ |= 1;
                            this.nullable_ = cVar.l() != 0;
                            continue;
                        case 32:
                            this.bitField0_ |= 2;
                            this.flexibleTypeCapabilitiesId_ = cVar.k();
                            continue;
                        case 42:
                            builder = (this.bitField0_ & 4) == 4 ? this.flexibleUpperBound_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.g(PARSER, dVar);
                            this.flexibleUpperBound_ = protoBuf$Type;
                            if (builder != null) {
                                builder.f(protoBuf$Type);
                                this.flexibleUpperBound_ = builder.e();
                            }
                            this.bitField0_ |= 4;
                            continue;
                        case 48:
                            this.bitField0_ |= 16;
                            this.className_ = cVar.k();
                            continue;
                        case 56:
                            this.bitField0_ |= 32;
                            this.typeParameter_ = cVar.k();
                            continue;
                        case 64:
                            this.bitField0_ |= 8;
                            this.flexibleUpperBoundId_ = cVar.k();
                            continue;
                        case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                            this.bitField0_ |= 64;
                            this.typeParameterName_ = cVar.k();
                            continue;
                        case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                            builder = (this.bitField0_ & 256) == 256 ? this.outerType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) cVar.g(PARSER, dVar);
                            this.outerType_ = protoBuf$Type2;
                            if (builder != null) {
                                builder.f(protoBuf$Type2);
                                this.outerType_ = builder.e();
                            }
                            this.bitField0_ |= 256;
                            continue;
                        case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                            this.bitField0_ |= 512;
                            this.outerTypeId_ = cVar.k();
                            continue;
                        case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                            this.bitField0_ |= 128;
                            this.typeAliasName_ = cVar.k();
                            continue;
                        case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                            builder = (this.bitField0_ & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024 ? this.abbreviatedType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) cVar.g(PARSER, dVar);
                            this.abbreviatedType_ = protoBuf$Type3;
                            if (builder != null) {
                                builder.f(protoBuf$Type3);
                                this.abbreviatedType_ = builder.e();
                            }
                            this.bitField0_ |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                            continue;
                        case L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE:
                            this.bitField0_ |= 2048;
                            this.abbreviatedTypeId_ = cVar.k();
                            continue;
                        default:
                            if (!parseUnknownField(cVar, i, dVar, n)) {
                                break;
                            } else {
                                continue;
                            }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (z2 & true) {
                    this.argument_ = Collections.unmodifiableList(this.argument_);
                }
                try {
                    i.h();
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
            this.argument_ = Collections.unmodifiableList(this.argument_);
        }
        try {
            i.h();
        } catch (IOException unused2) {
            this.unknownFields = bVar.k();
            makeExtensionsImmutable();
        } catch (Throwable th3) {
            this.unknownFields = bVar.k();
            throw th3;
        }
    }
}
