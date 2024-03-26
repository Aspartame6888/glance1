package kotlinx.metadata.internal.metadata;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.metadata.internal.metadata.ProtoBuf$Contract;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.ProtoBuf$TypeTable;
import kotlinx.metadata.internal.protobuf.CodedOutputStream;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException;
import kotlinx.metadata.internal.protobuf.UninitializedMessageException;
import kotlinx.metadata.internal.protobuf.a;
import kotlinx.metadata.internal.protobuf.c;
import kotlinx.metadata.internal.protobuf.d;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public final class ProtoBuf$Function extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Function> {
    public static fb3<ProtoBuf$Function> PARSER = new a();
    private static final ProtoBuf$Function defaultInstance;
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private ProtoBuf$Contract contract_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final qq unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$Function> {
        @Override // com.zapp.oneweatherzapp.fb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$Function(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$Function, b> {
        public int d;
        public int g;
        public int i;
        public int x;
        public int e = 6;
        public int f = 6;
        public ProtoBuf$Type h = ProtoBuf$Type.getDefaultInstance();
        public List<ProtoBuf$TypeParameter> j = Collections.emptyList();
        public ProtoBuf$Type r = ProtoBuf$Type.getDefaultInstance();
        public List<ProtoBuf$Type> y = Collections.emptyList();
        public List<Integer> J = Collections.emptyList();
        public List<ProtoBuf$ValueParameter> K = Collections.emptyList();
        public ProtoBuf$TypeTable L = ProtoBuf$TypeTable.getDefaultInstance();
        public List<Integer> M = Collections.emptyList();
        public ProtoBuf$Contract N = ProtoBuf$Contract.getDefaultInstance();

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
        public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final GeneratedMessageLite.b b() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        @Override // kotlinx.metadata.internal.protobuf.g.a
        public final g build() {
            ProtoBuf$Function e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$Function) generatedMessageLite);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$Function e() {
            ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$Function.flags_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Function.oldFlags_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Function.name_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Function.returnType_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Function.returnTypeId_ = this.i;
            if ((this.d & 32) == 32) {
                this.j = Collections.unmodifiableList(this.j);
                this.d &= -33;
            }
            protoBuf$Function.typeParameter_ = this.j;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Function.receiverType_ = this.r;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Function.receiverTypeId_ = this.x;
            if ((this.d & 256) == 256) {
                this.y = Collections.unmodifiableList(this.y);
                this.d &= -257;
            }
            protoBuf$Function.contextReceiverType_ = this.y;
            if ((this.d & 512) == 512) {
                this.J = Collections.unmodifiableList(this.J);
                this.d &= -513;
            }
            protoBuf$Function.contextReceiverTypeId_ = this.J;
            if ((this.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
                this.K = Collections.unmodifiableList(this.K);
                this.d &= -1025;
            }
            protoBuf$Function.valueParameter_ = this.K;
            if ((i & 2048) == 2048) {
                i2 |= 128;
            }
            protoBuf$Function.typeTable_ = this.L;
            if ((this.d & 4096) == 4096) {
                this.M = Collections.unmodifiableList(this.M);
                this.d &= -4097;
            }
            protoBuf$Function.versionRequirement_ = this.M;
            if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 8192) {
                i2 |= 256;
            }
            protoBuf$Function.contract_ = this.N;
            protoBuf$Function.bitField0_ = i2;
            return protoBuf$Function;
        }

        public final void f(ProtoBuf$Function protoBuf$Function) {
            if (protoBuf$Function == ProtoBuf$Function.getDefaultInstance()) {
                return;
            }
            if (protoBuf$Function.hasFlags()) {
                int flags = protoBuf$Function.getFlags();
                this.d |= 1;
                this.e = flags;
            }
            if (protoBuf$Function.hasOldFlags()) {
                int oldFlags = protoBuf$Function.getOldFlags();
                this.d |= 2;
                this.f = oldFlags;
            }
            if (protoBuf$Function.hasName()) {
                int name = protoBuf$Function.getName();
                this.d |= 4;
                this.g = name;
            }
            if (protoBuf$Function.hasReturnType()) {
                ProtoBuf$Type returnType = protoBuf$Function.getReturnType();
                if ((this.d & 8) == 8 && this.h != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder = ProtoBuf$Type.newBuilder(this.h);
                    newBuilder.f(returnType);
                    this.h = newBuilder.e();
                } else {
                    this.h = returnType;
                }
                this.d |= 8;
            }
            if (protoBuf$Function.hasReturnTypeId()) {
                int returnTypeId = protoBuf$Function.getReturnTypeId();
                this.d |= 16;
                this.i = returnTypeId;
            }
            if (!protoBuf$Function.typeParameter_.isEmpty()) {
                if (this.j.isEmpty()) {
                    this.j = protoBuf$Function.typeParameter_;
                    this.d &= -33;
                } else {
                    if ((this.d & 32) != 32) {
                        this.j = new ArrayList(this.j);
                        this.d |= 32;
                    }
                    this.j.addAll(protoBuf$Function.typeParameter_);
                }
            }
            if (protoBuf$Function.hasReceiverType()) {
                ProtoBuf$Type receiverType = protoBuf$Function.getReceiverType();
                if ((this.d & 64) == 64 && this.r != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder2 = ProtoBuf$Type.newBuilder(this.r);
                    newBuilder2.f(receiverType);
                    this.r = newBuilder2.e();
                } else {
                    this.r = receiverType;
                }
                this.d |= 64;
            }
            if (protoBuf$Function.hasReceiverTypeId()) {
                int receiverTypeId = protoBuf$Function.getReceiverTypeId();
                this.d |= 128;
                this.x = receiverTypeId;
            }
            if (!protoBuf$Function.contextReceiverType_.isEmpty()) {
                if (this.y.isEmpty()) {
                    this.y = protoBuf$Function.contextReceiverType_;
                    this.d &= -257;
                } else {
                    if ((this.d & 256) != 256) {
                        this.y = new ArrayList(this.y);
                        this.d |= 256;
                    }
                    this.y.addAll(protoBuf$Function.contextReceiverType_);
                }
            }
            if (!protoBuf$Function.contextReceiverTypeId_.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = protoBuf$Function.contextReceiverTypeId_;
                    this.d &= -513;
                } else {
                    if ((this.d & 512) != 512) {
                        this.J = new ArrayList(this.J);
                        this.d |= 512;
                    }
                    this.J.addAll(protoBuf$Function.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Function.valueParameter_.isEmpty()) {
                if (this.K.isEmpty()) {
                    this.K = protoBuf$Function.valueParameter_;
                    this.d &= -1025;
                } else {
                    if ((this.d & UserMetadata.MAX_ATTRIBUTE_SIZE) != 1024) {
                        this.K = new ArrayList(this.K);
                        this.d |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                    }
                    this.K.addAll(protoBuf$Function.valueParameter_);
                }
            }
            if (protoBuf$Function.hasTypeTable()) {
                ProtoBuf$TypeTable typeTable = protoBuf$Function.getTypeTable();
                if ((this.d & 2048) == 2048 && this.L != ProtoBuf$TypeTable.getDefaultInstance()) {
                    ProtoBuf$TypeTable.b newBuilder3 = ProtoBuf$TypeTable.newBuilder(this.L);
                    newBuilder3.e(typeTable);
                    this.L = newBuilder3.d();
                } else {
                    this.L = typeTable;
                }
                this.d |= 2048;
            }
            if (!protoBuf$Function.versionRequirement_.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = protoBuf$Function.versionRequirement_;
                    this.d &= -4097;
                } else {
                    if ((this.d & 4096) != 4096) {
                        this.M = new ArrayList(this.M);
                        this.d |= 4096;
                    }
                    this.M.addAll(protoBuf$Function.versionRequirement_);
                }
            }
            if (protoBuf$Function.hasContract()) {
                ProtoBuf$Contract contract = protoBuf$Function.getContract();
                if ((this.d & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 8192 && this.N != ProtoBuf$Contract.getDefaultInstance()) {
                    ProtoBuf$Contract.b newBuilder4 = ProtoBuf$Contract.newBuilder(this.N);
                    newBuilder4.e(contract);
                    this.N = newBuilder4.d();
                } else {
                    this.N = contract;
                }
                this.d |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            d(protoBuf$Function);
            this.a = this.a.d(protoBuf$Function.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$Function> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$Function.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$Function r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$Function) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                if (r2 == 0) goto Ld
                r1.f(r2)
            Ld:
                return
            Le:
                r2 = move-exception
                goto L1a
            L10:
                r2 = move-exception
                kotlinx.metadata.internal.protobuf.g r3 = r2.getUnfinishedMessage()     // Catch: java.lang.Throwable -> Le
                kotlinx.metadata.internal.metadata.ProtoBuf$Function r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$Function) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$Function.b.g(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(true);
        defaultInstance = protoBuf$Function;
        protoBuf$Function.initFields();
    }

    public static ProtoBuf$Function getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 6;
        this.oldFlags_ = 6;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.getDefaultInstance();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.getDefaultInstance();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.valueParameter_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirement_ = Collections.emptyList();
        this.contract_ = ProtoBuf$Contract.getDefaultInstance();
    }

    public static b newBuilder(ProtoBuf$Function protoBuf$Function) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$Function);
        return newBuilder;
    }

    public static ProtoBuf$Function parseFrom(InputStream inputStream, d dVar) {
        kotlinx.metadata.internal.protobuf.b bVar = (kotlinx.metadata.internal.protobuf.b) PARSER;
        bVar.getClass();
        c cVar = new c(inputStream);
        g gVar = (g) bVar.a(cVar, dVar);
        try {
            cVar.a(0);
            kotlinx.metadata.internal.protobuf.b.b(gVar);
            return (ProtoBuf$Function) gVar;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(gVar);
        }
    }

    public ProtoBuf$Type getContextReceiverType(int i) {
        return this.contextReceiverType_.get(i);
    }

    public int getContextReceiverTypeCount() {
        return this.contextReceiverType_.size();
    }

    public List<Integer> getContextReceiverTypeIdList() {
        return this.contextReceiverTypeId_;
    }

    public List<ProtoBuf$Type> getContextReceiverTypeList() {
        return this.contextReceiverType_;
    }

    public ProtoBuf$Contract getContract() {
        return this.contract_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getName() {
        return this.name_;
    }

    public int getOldFlags() {
        return this.oldFlags_;
    }

    public ProtoBuf$Type getReceiverType() {
        return this.receiverType_;
    }

    public int getReceiverTypeId() {
        return this.receiverTypeId_;
    }

    public ProtoBuf$Type getReturnType() {
        return this.returnType_;
    }

    public int getReturnTypeId() {
        return this.returnTypeId_;
    }

    public ProtoBuf$TypeParameter getTypeParameter(int i) {
        return this.typeParameter_.get(i);
    }

    public int getTypeParameterCount() {
        return this.typeParameter_.size();
    }

    public List<ProtoBuf$TypeParameter> getTypeParameterList() {
        return this.typeParameter_;
    }

    public ProtoBuf$TypeTable getTypeTable() {
        return this.typeTable_;
    }

    public ProtoBuf$ValueParameter getValueParameter(int i) {
        return this.valueParameter_.get(i);
    }

    public int getValueParameterCount() {
        return this.valueParameter_.size();
    }

    public List<ProtoBuf$ValueParameter> getValueParameterList() {
        return this.valueParameter_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasContract() {
        if ((this.bitField0_ & 256) == 256) {
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

    public boolean hasName() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasOldFlags() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasReceiverType() {
        if ((this.bitField0_ & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean hasReceiverTypeId() {
        if ((this.bitField0_ & 64) == 64) {
            return true;
        }
        return false;
    }

    public boolean hasReturnType() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasReturnTypeId() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasTypeTable() {
        if ((this.bitField0_ & 128) == 128) {
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
        if (!hasName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (hasReturnType() && !getReturnType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else {
            for (int i = 0; i < getTypeParameterCount(); i++) {
                if (!getTypeParameter(i).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasReceiverType() && !getReceiverType().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < getContextReceiverTypeCount(); i2++) {
                if (!getContextReceiverType(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < getValueParameterCount(); i3++) {
                if (!getValueParameter(i3).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (hasTypeTable() && !getTypeTable().isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            } else if (hasContract() && !getContract().isInitialized()) {
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
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.es2
    public ProtoBuf$Function getDefaultInstanceForType() {
        return defaultInstance;
    }

    @Override // kotlinx.metadata.internal.protobuf.g
    public b newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlinx.metadata.internal.protobuf.g
    public b toBuilder() {
        return newBuilder(this);
    }

    private ProtoBuf$Function(GeneratedMessageLite.c<ProtoBuf$Function, ?> cVar) {
        super(cVar);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$Function(boolean z) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    private ProtoBuf$Function(c cVar, d dVar) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        ye2 ye2Var = qq.a;
        qq.b bVar = new qq.b();
        CodedOutputStream b2 = CodedOutputStream.b(bVar);
        boolean z = false;
        boolean z2 = false;
        while (true) {
            ?? r4 = 32;
            if (!z) {
                try {
                    try {
                        int n = cVar.n();
                        switch (n) {
                            case 0:
                                break;
                            case 8:
                                this.bitField0_ |= 2;
                                this.oldFlags_ = cVar.k();
                                continue;
                            case 16:
                                this.bitField0_ |= 4;
                                this.name_ = cVar.k();
                                continue;
                            case 26:
                                ProtoBuf$Type.b builder = (this.bitField0_ & 8) == 8 ? this.returnType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                this.returnType_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.f(protoBuf$Type);
                                    this.returnType_ = builder.e();
                                }
                                this.bitField0_ |= 8;
                                continue;
                            case 34:
                                boolean z3 = (z2 ? 1 : 0) & true;
                                z2 = z2;
                                if (!z3) {
                                    this.typeParameter_ = new ArrayList();
                                    z2 = (z2 ? 1 : 0) | true;
                                }
                                this.typeParameter_.add(cVar.g(ProtoBuf$TypeParameter.PARSER, dVar));
                                continue;
                            case 42:
                                ProtoBuf$Type.b builder2 = (this.bitField0_ & 32) == 32 ? this.receiverType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                this.receiverType_ = protoBuf$Type2;
                                if (builder2 != null) {
                                    builder2.f(protoBuf$Type2);
                                    this.receiverType_ = builder2.e();
                                }
                                this.bitField0_ |= 32;
                                continue;
                            case 50:
                                boolean z4 = (z2 ? 1 : 0) & true;
                                z2 = z2;
                                if (!z4) {
                                    this.valueParameter_ = new ArrayList();
                                    z2 = (z2 ? 1 : 0) | true;
                                }
                                this.valueParameter_.add(cVar.g(ProtoBuf$ValueParameter.PARSER, dVar));
                                continue;
                            case 56:
                                this.bitField0_ |= 16;
                                this.returnTypeId_ = cVar.k();
                                continue;
                            case 64:
                                this.bitField0_ |= 64;
                                this.receiverTypeId_ = cVar.k();
                                continue;
                            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                                this.bitField0_ |= 1;
                                this.flags_ = cVar.k();
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                boolean z5 = (z2 ? 1 : 0) & true;
                                z2 = z2;
                                if (!z5) {
                                    this.contextReceiverType_ = new ArrayList();
                                    z2 = (z2 ? 1 : 0) | true;
                                }
                                this.contextReceiverType_.add(cVar.g(ProtoBuf$Type.PARSER, dVar));
                                continue;
                            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                                boolean z6 = (z2 ? 1 : 0) & true;
                                z2 = z2;
                                if (!z6) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    z2 = (z2 ? 1 : 0) | true;
                                }
                                this.contextReceiverTypeId_.add(Integer.valueOf(cVar.k()));
                                continue;
                            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                int d = cVar.d(cVar.k());
                                boolean z7 = (z2 ? 1 : 0) & true;
                                z2 = z2;
                                if (!z7) {
                                    z2 = z2;
                                    if (cVar.b() > 0) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        z2 = (z2 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.contextReceiverTypeId_.add(Integer.valueOf(cVar.k()));
                                }
                                cVar.c(d);
                                continue;
                            case 242:
                                ProtoBuf$TypeTable.b builder3 = (this.bitField0_ & 128) == 128 ? this.typeTable_.toBuilder() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) cVar.g(ProtoBuf$TypeTable.PARSER, dVar);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (builder3 != null) {
                                    builder3.e(protoBuf$TypeTable);
                                    this.typeTable_ = builder3.d();
                                }
                                this.bitField0_ |= 128;
                                continue;
                            case 248:
                                boolean z8 = (z2 ? 1 : 0) & true;
                                z2 = z2;
                                if (!z8) {
                                    this.versionRequirement_ = new ArrayList();
                                    z2 = (z2 ? 1 : 0) | true;
                                }
                                this.versionRequirement_.add(Integer.valueOf(cVar.k()));
                                continue;
                            case 250:
                                int d2 = cVar.d(cVar.k());
                                boolean z9 = (z2 ? 1 : 0) & true;
                                z2 = z2;
                                if (!z9) {
                                    z2 = z2;
                                    if (cVar.b() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        z2 = (z2 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(cVar.k()));
                                }
                                cVar.c(d2);
                                continue;
                            case 258:
                                ProtoBuf$Contract.b builder4 = (this.bitField0_ & 256) == 256 ? this.contract_.toBuilder() : null;
                                ProtoBuf$Contract protoBuf$Contract = (ProtoBuf$Contract) cVar.g(ProtoBuf$Contract.PARSER, dVar);
                                this.contract_ = protoBuf$Contract;
                                if (builder4 != null) {
                                    builder4.e(protoBuf$Contract);
                                    this.contract_ = builder4.d();
                                }
                                this.bitField0_ |= 256;
                                continue;
                            default:
                                r4 = parseUnknownField(cVar, b2, dVar, n);
                                if (r4 == 0) {
                                    break;
                                } else {
                                    continue;
                                }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (((z2 ? 1 : 0) & true) == r4) {
                            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                        }
                        if ((z2 ? 1 : 0) & true) {
                            this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                        }
                        if ((z2 ? 1 : 0) & true) {
                            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                        }
                        if ((z2 ? 1 : 0) & true) {
                            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                        }
                        if ((z2 ? 1 : 0) & true) {
                            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
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
            } else {
                if ((z2 ? 1 : 0) & true) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if ((z2 ? 1 : 0) & true) {
                    this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                }
                if ((z2 ? 1 : 0) & true) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if ((z2 ? 1 : 0) & true) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if ((z2 ? 1 : 0) & true) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                }
                try {
                    b2.a();
                } catch (IOException unused2) {
                    this.unknownFields = bVar.k();
                    makeExtensionsImmutable();
                    return;
                } catch (Throwable th3) {
                    this.unknownFields = bVar.k();
                    throw th3;
                }
            }
        }
    }
}
