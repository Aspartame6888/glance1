package kotlinx.metadata.internal.metadata;

import com.zapp.oneweatherzapp.es2;
import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.protobuf.CodedOutputStream;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException;
import kotlinx.metadata.internal.protobuf.UninitializedMessageException;
import kotlinx.metadata.internal.protobuf.a;
import kotlinx.metadata.internal.protobuf.c;
import kotlinx.metadata.internal.protobuf.d;
import kotlinx.metadata.internal.protobuf.f;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public final class ProtoBuf$Expression extends GeneratedMessageLite implements es2 {
    public static fb3<ProtoBuf$Expression> PARSER = new a();
    private static final ProtoBuf$Expression defaultInstance;
    private List<ProtoBuf$Expression> andArgument_;
    private int bitField0_;
    private ConstantValue constantValue_;
    private int flags_;
    private int isInstanceTypeId_;
    private ProtoBuf$Type isInstanceType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Expression> orArgument_;
    private final qq unknownFields;
    private int valueParameterReference_;

    /* loaded from: classes3.dex */
    public enum ConstantValue implements f.a {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);
        
        private static f.b<ConstantValue> internalValueMap = new a();
        private final int value;

        /* loaded from: classes3.dex */
        public static class a implements f.b<ConstantValue> {
            @Override // kotlinx.metadata.internal.protobuf.f.b
            public final ConstantValue findValueByNumber(int i) {
                return ConstantValue.valueOf(i);
            }
        }

        ConstantValue(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlinx.metadata.internal.protobuf.f.a
        public final int getNumber() {
            return this.value;
        }

        public static ConstantValue valueOf(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return NULL;
                }
                return FALSE;
            }
            return TRUE;
        }
    }

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$Expression> {
        @Override // com.zapp.oneweatherzapp.fb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$Expression(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Expression, b> implements es2 {
        public int b;
        public int c;
        public int d;
        public int g;
        public ConstantValue e = ConstantValue.TRUE;
        public ProtoBuf$Type f = ProtoBuf$Type.getDefaultInstance();
        public List<ProtoBuf$Expression> h = Collections.emptyList();
        public List<ProtoBuf$Expression> i = Collections.emptyList();

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
            ProtoBuf$Expression d = d();
            if (d.isInitialized()) {
                return d;
            }
            throw new UninitializedMessageException(d);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ b c(ProtoBuf$Expression protoBuf$Expression) {
            e(protoBuf$Expression);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.e(d());
            return bVar;
        }

        public final ProtoBuf$Expression d() {
            ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(this);
            int i = this.b;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$Expression.flags_ = this.c;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Expression.valueParameterReference_ = this.d;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Expression.constantValue_ = this.e;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Expression.isInstanceType_ = this.f;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Expression.isInstanceTypeId_ = this.g;
            if ((this.b & 32) == 32) {
                this.h = Collections.unmodifiableList(this.h);
                this.b &= -33;
            }
            protoBuf$Expression.andArgument_ = this.h;
            if ((this.b & 64) == 64) {
                this.i = Collections.unmodifiableList(this.i);
                this.b &= -65;
            }
            protoBuf$Expression.orArgument_ = this.i;
            protoBuf$Expression.bitField0_ = i2;
            return protoBuf$Expression;
        }

        public final void e(ProtoBuf$Expression protoBuf$Expression) {
            if (protoBuf$Expression == ProtoBuf$Expression.getDefaultInstance()) {
                return;
            }
            if (protoBuf$Expression.hasFlags()) {
                int flags = protoBuf$Expression.getFlags();
                this.b |= 1;
                this.c = flags;
            }
            if (protoBuf$Expression.hasValueParameterReference()) {
                int valueParameterReference = protoBuf$Expression.getValueParameterReference();
                this.b |= 2;
                this.d = valueParameterReference;
            }
            if (protoBuf$Expression.hasConstantValue()) {
                ConstantValue constantValue = protoBuf$Expression.getConstantValue();
                constantValue.getClass();
                this.b |= 4;
                this.e = constantValue;
            }
            if (protoBuf$Expression.hasIsInstanceType()) {
                ProtoBuf$Type isInstanceType = protoBuf$Expression.getIsInstanceType();
                if ((this.b & 8) == 8 && this.f != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder = ProtoBuf$Type.newBuilder(this.f);
                    newBuilder.f(isInstanceType);
                    this.f = newBuilder.e();
                } else {
                    this.f = isInstanceType;
                }
                this.b |= 8;
            }
            if (protoBuf$Expression.hasIsInstanceTypeId()) {
                int isInstanceTypeId = protoBuf$Expression.getIsInstanceTypeId();
                this.b |= 16;
                this.g = isInstanceTypeId;
            }
            if (!protoBuf$Expression.andArgument_.isEmpty()) {
                if (this.h.isEmpty()) {
                    this.h = protoBuf$Expression.andArgument_;
                    this.b &= -33;
                } else {
                    if ((this.b & 32) != 32) {
                        this.h = new ArrayList(this.h);
                        this.b |= 32;
                    }
                    this.h.addAll(protoBuf$Expression.andArgument_);
                }
            }
            if (!protoBuf$Expression.orArgument_.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = protoBuf$Expression.orArgument_;
                    this.b &= -65;
                } else {
                    if ((this.b & 64) != 64) {
                        this.i = new ArrayList(this.i);
                        this.b |= 64;
                    }
                    this.i.addAll(protoBuf$Expression.orArgument_);
                }
            }
            this.a = this.a.d(protoBuf$Expression.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$Expression> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$Expression.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$Expression r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$Expression) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                kotlinx.metadata.internal.metadata.ProtoBuf$Expression r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$Expression) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$Expression.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(true);
        defaultInstance = protoBuf$Expression;
        protoBuf$Expression.initFields();
    }

    public static ProtoBuf$Expression getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 0;
        this.valueParameterReference_ = 0;
        this.constantValue_ = ConstantValue.TRUE;
        this.isInstanceType_ = ProtoBuf$Type.getDefaultInstance();
        this.isInstanceTypeId_ = 0;
        this.andArgument_ = Collections.emptyList();
        this.orArgument_ = Collections.emptyList();
    }

    public static b newBuilder(ProtoBuf$Expression protoBuf$Expression) {
        b newBuilder = newBuilder();
        newBuilder.e(protoBuf$Expression);
        return newBuilder;
    }

    public ProtoBuf$Expression getAndArgument(int i) {
        return this.andArgument_.get(i);
    }

    public int getAndArgumentCount() {
        return this.andArgument_.size();
    }

    public ConstantValue getConstantValue() {
        return this.constantValue_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public ProtoBuf$Type getIsInstanceType() {
        return this.isInstanceType_;
    }

    public int getIsInstanceTypeId() {
        return this.isInstanceTypeId_;
    }

    public ProtoBuf$Expression getOrArgument(int i) {
        return this.orArgument_.get(i);
    }

    public int getOrArgumentCount() {
        return this.orArgument_.size();
    }

    public int getValueParameterReference() {
        return this.valueParameterReference_;
    }

    public boolean hasConstantValue() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasFlags() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasIsInstanceType() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasIsInstanceTypeId() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasValueParameterReference() {
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
        if (hasIsInstanceType() && !getIsInstanceType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getAndArgumentCount(); i++) {
            if (!getAndArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < getOrArgumentCount(); i2++) {
            if (!getOrArgument(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
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

    private ProtoBuf$Expression(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.a;
    }

    private ProtoBuf$Expression(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$Expression(c cVar, d dVar) {
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
                    int n = cVar.n();
                    if (n != 0) {
                        if (n == 8) {
                            this.bitField0_ |= 1;
                            this.flags_ = cVar.k();
                        } else if (n == 16) {
                            this.bitField0_ |= 2;
                            this.valueParameterReference_ = cVar.k();
                        } else if (n == 24) {
                            int k = cVar.k();
                            ConstantValue valueOf = ConstantValue.valueOf(k);
                            if (valueOf == null) {
                                b2.e(n);
                                b2.e(k);
                            } else {
                                this.bitField0_ |= 4;
                                this.constantValue_ = valueOf;
                            }
                        } else if (n == 34) {
                            ProtoBuf$Type.b builder = (this.bitField0_ & 8) == 8 ? this.isInstanceType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                            this.isInstanceType_ = protoBuf$Type;
                            if (builder != null) {
                                builder.f(protoBuf$Type);
                                this.isInstanceType_ = builder.e();
                            }
                            this.bitField0_ |= 8;
                        } else if (n == 40) {
                            this.bitField0_ |= 16;
                            this.isInstanceTypeId_ = cVar.k();
                        } else if (n == 50) {
                            if (!(z2 & true)) {
                                this.andArgument_ = new ArrayList();
                                z2 |= true;
                            }
                            this.andArgument_.add(cVar.g(PARSER, dVar));
                        } else if (n != 58) {
                            if (!parseUnknownField(cVar, b2, dVar, n)) {
                            }
                        } else {
                            if (!(z2 & true)) {
                                this.orArgument_ = new ArrayList();
                                z2 |= true;
                            }
                            this.orArgument_.add(cVar.g(PARSER, dVar));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (z2 & true) {
                        this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
                    }
                    if (z2 & true) {
                        this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
            }
        }
        if (z2 & true) {
            this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
        }
        if (z2 & true) {
            this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
