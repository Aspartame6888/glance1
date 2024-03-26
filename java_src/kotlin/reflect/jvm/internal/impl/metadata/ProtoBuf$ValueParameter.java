package kotlin.reflect.jvm.internal.impl.metadata;

import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.pq;
import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* loaded from: classes3.dex */
public final class ProtoBuf$ValueParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$ValueParameter> {
    public static eb3<ProtoBuf$ValueParameter> PARSER = new a();
    private static final ProtoBuf$ValueParameter defaultInstance;
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int typeId_;
    private ProtoBuf$Type type_;
    private final pq unknownFields;
    private int varargElementTypeId_;
    private ProtoBuf$Type varargElementType_;

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$ValueParameter> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$ValueParameter(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$ValueParameter, b> {
        public int d;
        public int e;
        public int f;
        public int h;
        public int j;
        public ProtoBuf$Type g = ProtoBuf$Type.getDefaultInstance();
        public ProtoBuf$Type i = ProtoBuf$Type.getDefaultInstance();

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
            ProtoBuf$ValueParameter e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$ValueParameter) generatedMessageLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$ValueParameter e() {
            ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$ValueParameter.flags_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$ValueParameter.name_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$ValueParameter.type_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$ValueParameter.typeId_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$ValueParameter.varargElementType_ = this.i;
            if ((i & 32) == 32) {
                i2 |= 32;
            }
            protoBuf$ValueParameter.varargElementTypeId_ = this.j;
            protoBuf$ValueParameter.bitField0_ = i2;
            return protoBuf$ValueParameter;
        }

        public final void f(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
            if (protoBuf$ValueParameter == ProtoBuf$ValueParameter.getDefaultInstance()) {
                return;
            }
            if (protoBuf$ValueParameter.hasFlags()) {
                int flags = protoBuf$ValueParameter.getFlags();
                this.d |= 1;
                this.e = flags;
            }
            if (protoBuf$ValueParameter.hasName()) {
                int name = protoBuf$ValueParameter.getName();
                this.d |= 2;
                this.f = name;
            }
            if (protoBuf$ValueParameter.hasType()) {
                ProtoBuf$Type type = protoBuf$ValueParameter.getType();
                if ((this.d & 4) == 4 && this.g != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder = ProtoBuf$Type.newBuilder(this.g);
                    newBuilder.f(type);
                    this.g = newBuilder.e();
                } else {
                    this.g = type;
                }
                this.d |= 4;
            }
            if (protoBuf$ValueParameter.hasTypeId()) {
                int typeId = protoBuf$ValueParameter.getTypeId();
                this.d |= 8;
                this.h = typeId;
            }
            if (protoBuf$ValueParameter.hasVarargElementType()) {
                ProtoBuf$Type varargElementType = protoBuf$ValueParameter.getVarargElementType();
                if ((this.d & 16) == 16 && this.i != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder2 = ProtoBuf$Type.newBuilder(this.i);
                    newBuilder2.f(varargElementType);
                    this.i = newBuilder2.e();
                } else {
                    this.i = varargElementType;
                }
                this.d |= 16;
            }
            if (protoBuf$ValueParameter.hasVarargElementTypeId()) {
                int varargElementTypeId = protoBuf$ValueParameter.getVarargElementTypeId();
                this.d |= 32;
                this.j = varargElementTypeId;
            }
            d(protoBuf$ValueParameter);
            this.a = this.a.d(protoBuf$ValueParameter.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter.b.g(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(true);
        defaultInstance = protoBuf$ValueParameter;
        protoBuf$ValueParameter.initFields();
    }

    public static ProtoBuf$ValueParameter getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 0;
        this.name_ = 0;
        this.type_ = ProtoBuf$Type.getDefaultInstance();
        this.typeId_ = 0;
        this.varargElementType_ = ProtoBuf$Type.getDefaultInstance();
        this.varargElementTypeId_ = 0;
    }

    public static b newBuilder(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$ValueParameter);
        return newBuilder;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getName() {
        return this.name_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if ((this.bitField0_ & 1) == 1) {
            i2 = 0 + CodedOutputStream.b(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            i2 += CodedOutputStream.b(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i2 += CodedOutputStream.d(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i2 += CodedOutputStream.d(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            i2 += CodedOutputStream.b(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i2 += CodedOutputStream.b(6, this.varargElementTypeId_);
        }
        int size = this.unknownFields.size() + extensionsSerializedSize() + i2;
        this.memoizedSerializedSize = size;
        return size;
    }

    public ProtoBuf$Type getType() {
        return this.type_;
    }

    public int getTypeId() {
        return this.typeId_;
    }

    public ProtoBuf$Type getVarargElementType() {
        return this.varargElementType_;
    }

    public int getVarargElementTypeId() {
        return this.varargElementTypeId_;
    }

    public boolean hasFlags() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasName() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasType() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasTypeId() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasVarargElementType() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasVarargElementTypeId() {
        if ((this.bitField0_ & 32) == 32) {
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
        if (!hasName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (hasType() && !getType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (hasVarargElementType() && !getVarargElementType().isInitialized()) {
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
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.l(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.l(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.n(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.n(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.l(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.l(6, this.varargElementTypeId_);
        }
        newExtensionWriter.a(200, codedOutputStream);
        codedOutputStream.p(this.unknownFields);
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.ds2
    public ProtoBuf$ValueParameter getDefaultInstanceForType() {
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

    private ProtoBuf$ValueParameter(GeneratedMessageLite.c<ProtoBuf$ValueParameter, ?> cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$ValueParameter(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    private ProtoBuf$ValueParameter(c cVar, d dVar) {
        ProtoBuf$Type.b builder;
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
                            this.bitField0_ |= 1;
                            this.flags_ = cVar.k();
                        } else if (n != 16) {
                            if (n == 26) {
                                builder = (this.bitField0_ & 4) == 4 ? this.type_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                this.type_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.f(protoBuf$Type);
                                    this.type_ = builder.e();
                                }
                                this.bitField0_ |= 4;
                            } else if (n == 34) {
                                builder = (this.bitField0_ & 16) == 16 ? this.varargElementType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                this.varargElementType_ = protoBuf$Type2;
                                if (builder != null) {
                                    builder.f(protoBuf$Type2);
                                    this.varargElementType_ = builder.e();
                                }
                                this.bitField0_ |= 16;
                            } else if (n == 40) {
                                this.bitField0_ |= 8;
                                this.typeId_ = cVar.k();
                            } else if (n != 48) {
                                if (!parseUnknownField(cVar, i, dVar, n)) {
                                }
                            } else {
                                this.bitField0_ |= 32;
                                this.varargElementTypeId_ = cVar.k();
                            }
                        } else {
                            this.bitField0_ |= 2;
                            this.name_ = cVar.k();
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
