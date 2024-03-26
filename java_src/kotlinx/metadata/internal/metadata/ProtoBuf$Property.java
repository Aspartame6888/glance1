package kotlinx.metadata.internal.metadata;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.ProtoBuf$ValueParameter;
import kotlinx.metadata.internal.protobuf.CodedOutputStream;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException;
import kotlinx.metadata.internal.protobuf.UninitializedMessageException;
import kotlinx.metadata.internal.protobuf.a;
import kotlinx.metadata.internal.protobuf.c;
import kotlinx.metadata.internal.protobuf.d;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public final class ProtoBuf$Property extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Property> {
    public static fb3<ProtoBuf$Property> PARSER = new a();
    private static final ProtoBuf$Property defaultInstance;
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private int flags_;
    private int getterFlags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private int setterFlags_;
    private ProtoBuf$ValueParameter setterValueParameter_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private final qq unknownFields;
    private List<Integer> versionRequirement_;

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$Property> {
        @Override // com.zapp.oneweatherzapp.fb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$Property(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$Property, b> {
        public int L;
        public int M;
        public int d;
        public int g;
        public int i;
        public int x;
        public int e = 518;
        public int f = 2054;
        public ProtoBuf$Type h = ProtoBuf$Type.getDefaultInstance();
        public List<ProtoBuf$TypeParameter> j = Collections.emptyList();
        public ProtoBuf$Type r = ProtoBuf$Type.getDefaultInstance();
        public List<ProtoBuf$Type> y = Collections.emptyList();
        public List<Integer> J = Collections.emptyList();
        public ProtoBuf$ValueParameter K = ProtoBuf$ValueParameter.getDefaultInstance();
        public List<Integer> N = Collections.emptyList();

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
            ProtoBuf$Property e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$Property) generatedMessageLite);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$Property e() {
            ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$Property.flags_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Property.oldFlags_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Property.name_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Property.returnType_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Property.returnTypeId_ = this.i;
            if ((this.d & 32) == 32) {
                this.j = Collections.unmodifiableList(this.j);
                this.d &= -33;
            }
            protoBuf$Property.typeParameter_ = this.j;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Property.receiverType_ = this.r;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Property.receiverTypeId_ = this.x;
            if ((this.d & 256) == 256) {
                this.y = Collections.unmodifiableList(this.y);
                this.d &= -257;
            }
            protoBuf$Property.contextReceiverType_ = this.y;
            if ((this.d & 512) == 512) {
                this.J = Collections.unmodifiableList(this.J);
                this.d &= -513;
            }
            protoBuf$Property.contextReceiverTypeId_ = this.J;
            if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
                i2 |= 128;
            }
            protoBuf$Property.setterValueParameter_ = this.K;
            if ((i & 2048) == 2048) {
                i2 |= 256;
            }
            protoBuf$Property.getterFlags_ = this.L;
            if ((i & 4096) == 4096) {
                i2 |= 512;
            }
            protoBuf$Property.setterFlags_ = this.M;
            if ((this.d & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 8192) {
                this.N = Collections.unmodifiableList(this.N);
                this.d &= -8193;
            }
            protoBuf$Property.versionRequirement_ = this.N;
            protoBuf$Property.bitField0_ = i2;
            return protoBuf$Property;
        }

        public final void f(ProtoBuf$Property protoBuf$Property) {
            if (protoBuf$Property == ProtoBuf$Property.getDefaultInstance()) {
                return;
            }
            if (protoBuf$Property.hasFlags()) {
                int flags = protoBuf$Property.getFlags();
                this.d |= 1;
                this.e = flags;
            }
            if (protoBuf$Property.hasOldFlags()) {
                int oldFlags = protoBuf$Property.getOldFlags();
                this.d |= 2;
                this.f = oldFlags;
            }
            if (protoBuf$Property.hasName()) {
                int name = protoBuf$Property.getName();
                this.d |= 4;
                this.g = name;
            }
            if (protoBuf$Property.hasReturnType()) {
                ProtoBuf$Type returnType = protoBuf$Property.getReturnType();
                if ((this.d & 8) == 8 && this.h != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder = ProtoBuf$Type.newBuilder(this.h);
                    newBuilder.f(returnType);
                    this.h = newBuilder.e();
                } else {
                    this.h = returnType;
                }
                this.d |= 8;
            }
            if (protoBuf$Property.hasReturnTypeId()) {
                int returnTypeId = protoBuf$Property.getReturnTypeId();
                this.d |= 16;
                this.i = returnTypeId;
            }
            if (!protoBuf$Property.typeParameter_.isEmpty()) {
                if (this.j.isEmpty()) {
                    this.j = protoBuf$Property.typeParameter_;
                    this.d &= -33;
                } else {
                    if ((this.d & 32) != 32) {
                        this.j = new ArrayList(this.j);
                        this.d |= 32;
                    }
                    this.j.addAll(protoBuf$Property.typeParameter_);
                }
            }
            if (protoBuf$Property.hasReceiverType()) {
                ProtoBuf$Type receiverType = protoBuf$Property.getReceiverType();
                if ((this.d & 64) == 64 && this.r != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder2 = ProtoBuf$Type.newBuilder(this.r);
                    newBuilder2.f(receiverType);
                    this.r = newBuilder2.e();
                } else {
                    this.r = receiverType;
                }
                this.d |= 64;
            }
            if (protoBuf$Property.hasReceiverTypeId()) {
                int receiverTypeId = protoBuf$Property.getReceiverTypeId();
                this.d |= 128;
                this.x = receiverTypeId;
            }
            if (!protoBuf$Property.contextReceiverType_.isEmpty()) {
                if (this.y.isEmpty()) {
                    this.y = protoBuf$Property.contextReceiverType_;
                    this.d &= -257;
                } else {
                    if ((this.d & 256) != 256) {
                        this.y = new ArrayList(this.y);
                        this.d |= 256;
                    }
                    this.y.addAll(protoBuf$Property.contextReceiverType_);
                }
            }
            if (!protoBuf$Property.contextReceiverTypeId_.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = protoBuf$Property.contextReceiverTypeId_;
                    this.d &= -513;
                } else {
                    if ((this.d & 512) != 512) {
                        this.J = new ArrayList(this.J);
                        this.d |= 512;
                    }
                    this.J.addAll(protoBuf$Property.contextReceiverTypeId_);
                }
            }
            if (protoBuf$Property.hasSetterValueParameter()) {
                ProtoBuf$ValueParameter setterValueParameter = protoBuf$Property.getSetterValueParameter();
                if ((this.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024 && this.K != ProtoBuf$ValueParameter.getDefaultInstance()) {
                    ProtoBuf$ValueParameter.b newBuilder3 = ProtoBuf$ValueParameter.newBuilder(this.K);
                    newBuilder3.f(setterValueParameter);
                    this.K = newBuilder3.e();
                } else {
                    this.K = setterValueParameter;
                }
                this.d |= UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            if (protoBuf$Property.hasGetterFlags()) {
                int getterFlags = protoBuf$Property.getGetterFlags();
                this.d |= 2048;
                this.L = getterFlags;
            }
            if (protoBuf$Property.hasSetterFlags()) {
                int setterFlags = protoBuf$Property.getSetterFlags();
                this.d |= 4096;
                this.M = setterFlags;
            }
            if (!protoBuf$Property.versionRequirement_.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = protoBuf$Property.versionRequirement_;
                    this.d &= -8193;
                } else {
                    if ((this.d & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 8192) {
                        this.N = new ArrayList(this.N);
                        this.d |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
                    }
                    this.N.addAll(protoBuf$Property.versionRequirement_);
                }
            }
            d(protoBuf$Property);
            this.a = this.a.d(protoBuf$Property.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$Property> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$Property.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$Property r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$Property) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                kotlinx.metadata.internal.metadata.ProtoBuf$Property r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$Property) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$Property.b.g(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(true);
        defaultInstance = protoBuf$Property;
        protoBuf$Property.initFields();
    }

    public static ProtoBuf$Property getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 518;
        this.oldFlags_ = 2054;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.getDefaultInstance();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.getDefaultInstance();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.setterValueParameter_ = ProtoBuf$ValueParameter.getDefaultInstance();
        this.getterFlags_ = 0;
        this.setterFlags_ = 0;
        this.versionRequirement_ = Collections.emptyList();
    }

    public static b newBuilder(ProtoBuf$Property protoBuf$Property) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$Property);
        return newBuilder;
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

    public int getFlags() {
        return this.flags_;
    }

    public int getGetterFlags() {
        return this.getterFlags_;
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

    public int getSetterFlags() {
        return this.setterFlags_;
    }

    public ProtoBuf$ValueParameter getSetterValueParameter() {
        return this.setterValueParameter_;
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

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasFlags() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasGetterFlags() {
        if ((this.bitField0_ & 256) == 256) {
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

    public boolean hasSetterFlags() {
        if ((this.bitField0_ & 512) == 512) {
            return true;
        }
        return false;
    }

    public boolean hasSetterValueParameter() {
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
            if (hasSetterValueParameter() && !getSetterValueParameter().isInitialized()) {
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
    public ProtoBuf$Property getDefaultInstanceForType() {
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

    private ProtoBuf$Property(GeneratedMessageLite.c<ProtoBuf$Property, ?> cVar) {
        super(cVar);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$Property(boolean z) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    private ProtoBuf$Property(c cVar, d dVar) {
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
                                    ProtoBuf$ValueParameter.b builder3 = (this.bitField0_ & 128) == 128 ? this.setterValueParameter_.toBuilder() : null;
                                    ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) cVar.g(ProtoBuf$ValueParameter.PARSER, dVar);
                                    this.setterValueParameter_ = protoBuf$ValueParameter;
                                    if (builder3 != null) {
                                        builder3.f(protoBuf$ValueParameter);
                                        this.setterValueParameter_ = builder3.e();
                                    }
                                    this.bitField0_ |= 128;
                                    continue;
                                case 56:
                                    this.bitField0_ |= 256;
                                    this.getterFlags_ = cVar.k();
                                    continue;
                                case 64:
                                    this.bitField0_ |= 512;
                                    this.setterFlags_ = cVar.k();
                                    continue;
                                case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                                    this.bitField0_ |= 16;
                                    this.returnTypeId_ = cVar.k();
                                    continue;
                                case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                                    this.bitField0_ |= 64;
                                    this.receiverTypeId_ = cVar.k();
                                    continue;
                                case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                                    this.bitField0_ |= 1;
                                    this.flags_ = cVar.k();
                                    continue;
                                case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                    boolean z4 = (z2 ? 1 : 0) & true;
                                    z2 = z2;
                                    if (!z4) {
                                        this.contextReceiverType_ = new ArrayList();
                                        z2 = (z2 ? 1 : 0) | true;
                                    }
                                    this.contextReceiverType_.add(cVar.g(ProtoBuf$Type.PARSER, dVar));
                                    continue;
                                case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
                                    boolean z5 = (z2 ? 1 : 0) & true;
                                    z2 = z2;
                                    if (!z5) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        z2 = (z2 ? 1 : 0) | true;
                                    }
                                    this.contextReceiverTypeId_.add(Integer.valueOf(cVar.k()));
                                    continue;
                                case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                    int d = cVar.d(cVar.k());
                                    boolean z6 = (z2 ? 1 : 0) & true;
                                    z2 = z2;
                                    if (!z6) {
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
                                case 248:
                                    boolean z7 = (z2 ? 1 : 0) & true;
                                    z2 = z2;
                                    if (!z7) {
                                        this.versionRequirement_ = new ArrayList();
                                        z2 = (z2 ? 1 : 0) | true;
                                    }
                                    this.versionRequirement_.add(Integer.valueOf(cVar.k()));
                                    continue;
                                case 250:
                                    int d2 = cVar.d(cVar.k());
                                    boolean z8 = (z2 ? 1 : 0) & true;
                                    z2 = z2;
                                    if (!z8) {
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
                                default:
                                    r4 = parseUnknownField(cVar, b2, dVar, n);
                                    if (r4 == 0) {
                                        break;
                                    } else {
                                        continue;
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
                    if (((z2 ? 1 : 0) & true) == r4) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
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
            } else {
                if ((z2 ? 1 : 0) & true) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
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
