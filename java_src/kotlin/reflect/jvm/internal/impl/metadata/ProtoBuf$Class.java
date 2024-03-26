package kotlin.reflect.jvm.internal.impl.metadata;

import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.pq;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import okhttp3.internal.http2.Http2;
/* loaded from: classes3.dex */
public final class ProtoBuf$Class extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Class> {
    public static eb3<ProtoBuf$Class> PARSER = new a();
    private static final ProtoBuf$Class defaultInstance;
    private int bitField0_;
    private int companionObjectName_;
    private List<ProtoBuf$Constructor> constructor_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private List<ProtoBuf$EnumEntry> enumEntry_;
    private int flags_;
    private int fqName_;
    private List<ProtoBuf$Function> function_;
    private int inlineClassUnderlyingPropertyName_;
    private int inlineClassUnderlyingTypeId_;
    private ProtoBuf$Type inlineClassUnderlyingType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int multiFieldValueClassUnderlyingNameMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingName_;
    private int multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingTypeId_;
    private List<ProtoBuf$Type> multiFieldValueClassUnderlyingType_;
    private int nestedClassNameMemoizedSerializedSize;
    private List<Integer> nestedClassName_;
    private List<ProtoBuf$Property> property_;
    private int sealedSubclassFqNameMemoizedSerializedSize;
    private List<Integer> sealedSubclassFqName_;
    private int supertypeIdMemoizedSerializedSize;
    private List<Integer> supertypeId_;
    private List<ProtoBuf$Type> supertype_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final pq unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private List<Integer> versionRequirement_;

    /* loaded from: classes3.dex */
    public enum Kind implements f.a {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);
        
        private static f.b<Kind> internalValueMap = new a();
        private final int value;

        /* loaded from: classes3.dex */
        public static class a implements f.b<Kind> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.b
            public final Kind findValueByNumber(int i) {
                return Kind.valueOf(i);
            }
        }

        Kind(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.f.a
        public final int getNumber() {
            return this.value;
        }

        public static Kind valueOf(int i) {
            switch (i) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Class> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$Class(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$Class, b> {
        public int P;
        public int R;
        public int d;
        public int f;
        public int g;
        public int e = 6;
        public List<ProtoBuf$TypeParameter> h = Collections.emptyList();
        public List<ProtoBuf$Type> i = Collections.emptyList();
        public List<Integer> j = Collections.emptyList();
        public List<Integer> r = Collections.emptyList();
        public List<ProtoBuf$Type> x = Collections.emptyList();
        public List<Integer> y = Collections.emptyList();
        public List<ProtoBuf$Constructor> J = Collections.emptyList();
        public List<ProtoBuf$Function> K = Collections.emptyList();
        public List<ProtoBuf$Property> L = Collections.emptyList();
        public List<ProtoBuf$TypeAlias> M = Collections.emptyList();
        public List<ProtoBuf$EnumEntry> N = Collections.emptyList();
        public List<Integer> O = Collections.emptyList();
        public ProtoBuf$Type Q = ProtoBuf$Type.getDefaultInstance();
        public List<Integer> S = Collections.emptyList();
        public List<ProtoBuf$Type> T = Collections.emptyList();
        public List<Integer> U = Collections.emptyList();
        public ProtoBuf$TypeTable V = ProtoBuf$TypeTable.getDefaultInstance();
        public List<Integer> W = Collections.emptyList();
        public ProtoBuf$VersionRequirementTable X = ProtoBuf$VersionRequirementTable.getDefaultInstance();

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
            ProtoBuf$Class e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$Class) generatedMessageLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$Class e() {
            ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$Class.flags_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Class.fqName_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Class.companionObjectName_ = this.g;
            if ((this.d & 8) == 8) {
                this.h = Collections.unmodifiableList(this.h);
                this.d &= -9;
            }
            protoBuf$Class.typeParameter_ = this.h;
            if ((this.d & 16) == 16) {
                this.i = Collections.unmodifiableList(this.i);
                this.d &= -17;
            }
            protoBuf$Class.supertype_ = this.i;
            if ((this.d & 32) == 32) {
                this.j = Collections.unmodifiableList(this.j);
                this.d &= -33;
            }
            protoBuf$Class.supertypeId_ = this.j;
            if ((this.d & 64) == 64) {
                this.r = Collections.unmodifiableList(this.r);
                this.d &= -65;
            }
            protoBuf$Class.nestedClassName_ = this.r;
            if ((this.d & 128) == 128) {
                this.x = Collections.unmodifiableList(this.x);
                this.d &= -129;
            }
            protoBuf$Class.contextReceiverType_ = this.x;
            if ((this.d & 256) == 256) {
                this.y = Collections.unmodifiableList(this.y);
                this.d &= -257;
            }
            protoBuf$Class.contextReceiverTypeId_ = this.y;
            if ((this.d & 512) == 512) {
                this.J = Collections.unmodifiableList(this.J);
                this.d &= -513;
            }
            protoBuf$Class.constructor_ = this.J;
            if ((this.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
                this.K = Collections.unmodifiableList(this.K);
                this.d &= -1025;
            }
            protoBuf$Class.function_ = this.K;
            if ((this.d & 2048) == 2048) {
                this.L = Collections.unmodifiableList(this.L);
                this.d &= -2049;
            }
            protoBuf$Class.property_ = this.L;
            if ((this.d & 4096) == 4096) {
                this.M = Collections.unmodifiableList(this.M);
                this.d &= -4097;
            }
            protoBuf$Class.typeAlias_ = this.M;
            if ((this.d & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 8192) {
                this.N = Collections.unmodifiableList(this.N);
                this.d &= -8193;
            }
            protoBuf$Class.enumEntry_ = this.N;
            if ((this.d & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                this.O = Collections.unmodifiableList(this.O);
                this.d &= -16385;
            }
            protoBuf$Class.sealedSubclassFqName_ = this.O;
            if ((i & 32768) == 32768) {
                i2 |= 8;
            }
            protoBuf$Class.inlineClassUnderlyingPropertyName_ = this.P;
            if ((i & 65536) == 65536) {
                i2 |= 16;
            }
            protoBuf$Class.inlineClassUnderlyingType_ = this.Q;
            if ((i & 131072) == 131072) {
                i2 |= 32;
            }
            protoBuf$Class.inlineClassUnderlyingTypeId_ = this.R;
            if ((this.d & 262144) == 262144) {
                this.S = Collections.unmodifiableList(this.S);
                this.d &= -262145;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingName_ = this.S;
            if ((this.d & 524288) == 524288) {
                this.T = Collections.unmodifiableList(this.T);
                this.d &= -524289;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingType_ = this.T;
            if ((this.d & 1048576) == 1048576) {
                this.U = Collections.unmodifiableList(this.U);
                this.d &= -1048577;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingTypeId_ = this.U;
            if ((i & 2097152) == 2097152) {
                i2 |= 64;
            }
            protoBuf$Class.typeTable_ = this.V;
            if ((this.d & 4194304) == 4194304) {
                this.W = Collections.unmodifiableList(this.W);
                this.d &= -4194305;
            }
            protoBuf$Class.versionRequirement_ = this.W;
            if ((i & 8388608) == 8388608) {
                i2 |= 128;
            }
            protoBuf$Class.versionRequirementTable_ = this.X;
            protoBuf$Class.bitField0_ = i2;
            return protoBuf$Class;
        }

        public final b f(ProtoBuf$Class protoBuf$Class) {
            if (protoBuf$Class == ProtoBuf$Class.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Class.hasFlags()) {
                int flags = protoBuf$Class.getFlags();
                this.d |= 1;
                this.e = flags;
            }
            if (protoBuf$Class.hasFqName()) {
                int fqName = protoBuf$Class.getFqName();
                this.d |= 2;
                this.f = fqName;
            }
            if (protoBuf$Class.hasCompanionObjectName()) {
                int companionObjectName = protoBuf$Class.getCompanionObjectName();
                this.d |= 4;
                this.g = companionObjectName;
            }
            if (!protoBuf$Class.typeParameter_.isEmpty()) {
                if (this.h.isEmpty()) {
                    this.h = protoBuf$Class.typeParameter_;
                    this.d &= -9;
                } else {
                    if ((this.d & 8) != 8) {
                        this.h = new ArrayList(this.h);
                        this.d |= 8;
                    }
                    this.h.addAll(protoBuf$Class.typeParameter_);
                }
            }
            if (!protoBuf$Class.supertype_.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = protoBuf$Class.supertype_;
                    this.d &= -17;
                } else {
                    if ((this.d & 16) != 16) {
                        this.i = new ArrayList(this.i);
                        this.d |= 16;
                    }
                    this.i.addAll(protoBuf$Class.supertype_);
                }
            }
            if (!protoBuf$Class.supertypeId_.isEmpty()) {
                if (this.j.isEmpty()) {
                    this.j = protoBuf$Class.supertypeId_;
                    this.d &= -33;
                } else {
                    if ((this.d & 32) != 32) {
                        this.j = new ArrayList(this.j);
                        this.d |= 32;
                    }
                    this.j.addAll(protoBuf$Class.supertypeId_);
                }
            }
            if (!protoBuf$Class.nestedClassName_.isEmpty()) {
                if (this.r.isEmpty()) {
                    this.r = protoBuf$Class.nestedClassName_;
                    this.d &= -65;
                } else {
                    if ((this.d & 64) != 64) {
                        this.r = new ArrayList(this.r);
                        this.d |= 64;
                    }
                    this.r.addAll(protoBuf$Class.nestedClassName_);
                }
            }
            if (!protoBuf$Class.contextReceiverType_.isEmpty()) {
                if (this.x.isEmpty()) {
                    this.x = protoBuf$Class.contextReceiverType_;
                    this.d &= -129;
                } else {
                    if ((this.d & 128) != 128) {
                        this.x = new ArrayList(this.x);
                        this.d |= 128;
                    }
                    this.x.addAll(protoBuf$Class.contextReceiverType_);
                }
            }
            if (!protoBuf$Class.contextReceiverTypeId_.isEmpty()) {
                if (this.y.isEmpty()) {
                    this.y = protoBuf$Class.contextReceiverTypeId_;
                    this.d &= -257;
                } else {
                    if ((this.d & 256) != 256) {
                        this.y = new ArrayList(this.y);
                        this.d |= 256;
                    }
                    this.y.addAll(protoBuf$Class.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Class.constructor_.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = protoBuf$Class.constructor_;
                    this.d &= -513;
                } else {
                    if ((this.d & 512) != 512) {
                        this.J = new ArrayList(this.J);
                        this.d |= 512;
                    }
                    this.J.addAll(protoBuf$Class.constructor_);
                }
            }
            if (!protoBuf$Class.function_.isEmpty()) {
                if (this.K.isEmpty()) {
                    this.K = protoBuf$Class.function_;
                    this.d &= -1025;
                } else {
                    if ((this.d & UserMetadata.MAX_ATTRIBUTE_SIZE) != 1024) {
                        this.K = new ArrayList(this.K);
                        this.d |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                    }
                    this.K.addAll(protoBuf$Class.function_);
                }
            }
            if (!protoBuf$Class.property_.isEmpty()) {
                if (this.L.isEmpty()) {
                    this.L = protoBuf$Class.property_;
                    this.d &= -2049;
                } else {
                    if ((this.d & 2048) != 2048) {
                        this.L = new ArrayList(this.L);
                        this.d |= 2048;
                    }
                    this.L.addAll(protoBuf$Class.property_);
                }
            }
            if (!protoBuf$Class.typeAlias_.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = protoBuf$Class.typeAlias_;
                    this.d &= -4097;
                } else {
                    if ((this.d & 4096) != 4096) {
                        this.M = new ArrayList(this.M);
                        this.d |= 4096;
                    }
                    this.M.addAll(protoBuf$Class.typeAlias_);
                }
            }
            if (!protoBuf$Class.enumEntry_.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = protoBuf$Class.enumEntry_;
                    this.d &= -8193;
                } else {
                    if ((this.d & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 8192) {
                        this.N = new ArrayList(this.N);
                        this.d |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
                    }
                    this.N.addAll(protoBuf$Class.enumEntry_);
                }
            }
            if (!protoBuf$Class.sealedSubclassFqName_.isEmpty()) {
                if (this.O.isEmpty()) {
                    this.O = protoBuf$Class.sealedSubclassFqName_;
                    this.d &= -16385;
                } else {
                    if ((this.d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                        this.O = new ArrayList(this.O);
                        this.d |= Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    this.O.addAll(protoBuf$Class.sealedSubclassFqName_);
                }
            }
            if (protoBuf$Class.hasInlineClassUnderlyingPropertyName()) {
                int inlineClassUnderlyingPropertyName = protoBuf$Class.getInlineClassUnderlyingPropertyName();
                this.d |= 32768;
                this.P = inlineClassUnderlyingPropertyName;
            }
            if (protoBuf$Class.hasInlineClassUnderlyingType()) {
                ProtoBuf$Type inlineClassUnderlyingType = protoBuf$Class.getInlineClassUnderlyingType();
                if ((this.d & 65536) == 65536 && this.Q != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder = ProtoBuf$Type.newBuilder(this.Q);
                    newBuilder.f(inlineClassUnderlyingType);
                    this.Q = newBuilder.e();
                } else {
                    this.Q = inlineClassUnderlyingType;
                }
                this.d |= 65536;
            }
            if (protoBuf$Class.hasInlineClassUnderlyingTypeId()) {
                int inlineClassUnderlyingTypeId = protoBuf$Class.getInlineClassUnderlyingTypeId();
                this.d |= 131072;
                this.R = inlineClassUnderlyingTypeId;
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingName_.isEmpty()) {
                if (this.S.isEmpty()) {
                    this.S = protoBuf$Class.multiFieldValueClassUnderlyingName_;
                    this.d &= -262145;
                } else {
                    if ((this.d & 262144) != 262144) {
                        this.S = new ArrayList(this.S);
                        this.d |= 262144;
                    }
                    this.S.addAll(protoBuf$Class.multiFieldValueClassUnderlyingName_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingType_.isEmpty()) {
                if (this.T.isEmpty()) {
                    this.T = protoBuf$Class.multiFieldValueClassUnderlyingType_;
                    this.d &= -524289;
                } else {
                    if ((this.d & 524288) != 524288) {
                        this.T = new ArrayList(this.T);
                        this.d |= 524288;
                    }
                    this.T.addAll(protoBuf$Class.multiFieldValueClassUnderlyingType_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingTypeId_.isEmpty()) {
                if (this.U.isEmpty()) {
                    this.U = protoBuf$Class.multiFieldValueClassUnderlyingTypeId_;
                    this.d &= -1048577;
                } else {
                    if ((this.d & 1048576) != 1048576) {
                        this.U = new ArrayList(this.U);
                        this.d |= 1048576;
                    }
                    this.U.addAll(protoBuf$Class.multiFieldValueClassUnderlyingTypeId_);
                }
            }
            if (protoBuf$Class.hasTypeTable()) {
                ProtoBuf$TypeTable typeTable = protoBuf$Class.getTypeTable();
                if ((this.d & 2097152) == 2097152 && this.V != ProtoBuf$TypeTable.getDefaultInstance()) {
                    ProtoBuf$TypeTable.b newBuilder2 = ProtoBuf$TypeTable.newBuilder(this.V);
                    newBuilder2.e(typeTable);
                    this.V = newBuilder2.d();
                } else {
                    this.V = typeTable;
                }
                this.d |= 2097152;
            }
            if (!protoBuf$Class.versionRequirement_.isEmpty()) {
                if (this.W.isEmpty()) {
                    this.W = protoBuf$Class.versionRequirement_;
                    this.d &= -4194305;
                } else {
                    if ((this.d & 4194304) != 4194304) {
                        this.W = new ArrayList(this.W);
                        this.d |= 4194304;
                    }
                    this.W.addAll(protoBuf$Class.versionRequirement_);
                }
            }
            if (protoBuf$Class.hasVersionRequirementTable()) {
                ProtoBuf$VersionRequirementTable versionRequirementTable = protoBuf$Class.getVersionRequirementTable();
                if ((this.d & 8388608) == 8388608 && this.X != ProtoBuf$VersionRequirementTable.getDefaultInstance()) {
                    ProtoBuf$VersionRequirementTable.b newBuilder3 = ProtoBuf$VersionRequirementTable.newBuilder(this.X);
                    newBuilder3.e(versionRequirementTable);
                    this.X = newBuilder3.d();
                } else {
                    this.X = versionRequirementTable;
                }
                this.d |= 8388608;
            }
            d(protoBuf$Class);
            this.a = this.a.d(protoBuf$Class.unknownFields);
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
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class.b.g(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(true);
        defaultInstance = protoBuf$Class;
        protoBuf$Class.initFields();
    }

    public static ProtoBuf$Class getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 6;
        this.fqName_ = 0;
        this.companionObjectName_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.supertype_ = Collections.emptyList();
        this.supertypeId_ = Collections.emptyList();
        this.nestedClassName_ = Collections.emptyList();
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.constructor_ = Collections.emptyList();
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.enumEntry_ = Collections.emptyList();
        this.sealedSubclassFqName_ = Collections.emptyList();
        this.inlineClassUnderlyingPropertyName_ = 0;
        this.inlineClassUnderlyingType_ = ProtoBuf$Type.getDefaultInstance();
        this.inlineClassUnderlyingTypeId_ = 0;
        this.multiFieldValueClassUnderlyingName_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingType_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingTypeId_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirement_ = Collections.emptyList();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.getDefaultInstance();
    }

    public static b newBuilder(ProtoBuf$Class protoBuf$Class) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$Class);
        return newBuilder;
    }

    public static ProtoBuf$Class parseFrom(InputStream inputStream, d dVar) {
        kotlin.reflect.jvm.internal.impl.protobuf.b bVar = (kotlin.reflect.jvm.internal.impl.protobuf.b) PARSER;
        bVar.getClass();
        c cVar = new c(inputStream);
        h hVar = (h) bVar.a(cVar, dVar);
        try {
            cVar.a(0);
            kotlin.reflect.jvm.internal.impl.protobuf.b.b(hVar);
            return (ProtoBuf$Class) hVar;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(hVar);
        }
    }

    public int getCompanionObjectName() {
        return this.companionObjectName_;
    }

    public ProtoBuf$Constructor getConstructor(int i) {
        return this.constructor_.get(i);
    }

    public int getConstructorCount() {
        return this.constructor_.size();
    }

    public List<ProtoBuf$Constructor> getConstructorList() {
        return this.constructor_;
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

    public ProtoBuf$EnumEntry getEnumEntry(int i) {
        return this.enumEntry_.get(i);
    }

    public int getEnumEntryCount() {
        return this.enumEntry_.size();
    }

    public List<ProtoBuf$EnumEntry> getEnumEntryList() {
        return this.enumEntry_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getFqName() {
        return this.fqName_;
    }

    public ProtoBuf$Function getFunction(int i) {
        return this.function_.get(i);
    }

    public int getFunctionCount() {
        return this.function_.size();
    }

    public List<ProtoBuf$Function> getFunctionList() {
        return this.function_;
    }

    public int getInlineClassUnderlyingPropertyName() {
        return this.inlineClassUnderlyingPropertyName_;
    }

    public ProtoBuf$Type getInlineClassUnderlyingType() {
        return this.inlineClassUnderlyingType_;
    }

    public int getInlineClassUnderlyingTypeId() {
        return this.inlineClassUnderlyingTypeId_;
    }

    public int getMultiFieldValueClassUnderlyingNameCount() {
        return this.multiFieldValueClassUnderlyingName_.size();
    }

    public List<Integer> getMultiFieldValueClassUnderlyingNameList() {
        return this.multiFieldValueClassUnderlyingName_;
    }

    public ProtoBuf$Type getMultiFieldValueClassUnderlyingType(int i) {
        return this.multiFieldValueClassUnderlyingType_.get(i);
    }

    public int getMultiFieldValueClassUnderlyingTypeCount() {
        return this.multiFieldValueClassUnderlyingType_.size();
    }

    public int getMultiFieldValueClassUnderlyingTypeIdCount() {
        return this.multiFieldValueClassUnderlyingTypeId_.size();
    }

    public List<Integer> getMultiFieldValueClassUnderlyingTypeIdList() {
        return this.multiFieldValueClassUnderlyingTypeId_;
    }

    public List<ProtoBuf$Type> getMultiFieldValueClassUnderlyingTypeList() {
        return this.multiFieldValueClassUnderlyingType_;
    }

    public List<Integer> getNestedClassNameList() {
        return this.nestedClassName_;
    }

    public ProtoBuf$Property getProperty(int i) {
        return this.property_.get(i);
    }

    public int getPropertyCount() {
        return this.property_.size();
    }

    public List<ProtoBuf$Property> getPropertyList() {
        return this.property_;
    }

    public List<Integer> getSealedSubclassFqNameList() {
        return this.sealedSubclassFqName_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSerializedSize;
        if (i2 != -1) {
            return i2;
        }
        if ((this.bitField0_ & 1) == 1) {
            i = CodedOutputStream.b(1, this.flags_) + 0;
        } else {
            i = 0;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.supertypeId_.size(); i4++) {
            i3 += CodedOutputStream.c(this.supertypeId_.get(i4).intValue());
        }
        int i5 = i + i3;
        if (!getSupertypeIdList().isEmpty()) {
            i5 = i5 + 1 + CodedOutputStream.c(i3);
        }
        this.supertypeIdMemoizedSerializedSize = i3;
        if ((this.bitField0_ & 2) == 2) {
            i5 += CodedOutputStream.b(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i5 += CodedOutputStream.b(4, this.companionObjectName_);
        }
        for (int i6 = 0; i6 < this.typeParameter_.size(); i6++) {
            i5 += CodedOutputStream.d(5, this.typeParameter_.get(i6));
        }
        for (int i7 = 0; i7 < this.supertype_.size(); i7++) {
            i5 += CodedOutputStream.d(6, this.supertype_.get(i7));
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.nestedClassName_.size(); i9++) {
            i8 += CodedOutputStream.c(this.nestedClassName_.get(i9).intValue());
        }
        int i10 = i5 + i8;
        if (!getNestedClassNameList().isEmpty()) {
            i10 = i10 + 1 + CodedOutputStream.c(i8);
        }
        this.nestedClassNameMemoizedSerializedSize = i8;
        for (int i11 = 0; i11 < this.constructor_.size(); i11++) {
            i10 += CodedOutputStream.d(8, this.constructor_.get(i11));
        }
        for (int i12 = 0; i12 < this.function_.size(); i12++) {
            i10 += CodedOutputStream.d(9, this.function_.get(i12));
        }
        for (int i13 = 0; i13 < this.property_.size(); i13++) {
            i10 += CodedOutputStream.d(10, this.property_.get(i13));
        }
        for (int i14 = 0; i14 < this.typeAlias_.size(); i14++) {
            i10 += CodedOutputStream.d(11, this.typeAlias_.get(i14));
        }
        for (int i15 = 0; i15 < this.enumEntry_.size(); i15++) {
            i10 += CodedOutputStream.d(13, this.enumEntry_.get(i15));
        }
        int i16 = 0;
        for (int i17 = 0; i17 < this.sealedSubclassFqName_.size(); i17++) {
            i16 += CodedOutputStream.c(this.sealedSubclassFqName_.get(i17).intValue());
        }
        int i18 = i10 + i16;
        if (!getSealedSubclassFqNameList().isEmpty()) {
            i18 = i18 + 2 + CodedOutputStream.c(i16);
        }
        this.sealedSubclassFqNameMemoizedSerializedSize = i16;
        if ((this.bitField0_ & 8) == 8) {
            i18 += CodedOutputStream.b(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i18 += CodedOutputStream.d(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i18 += CodedOutputStream.b(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i19 = 0; i19 < this.contextReceiverType_.size(); i19++) {
            i18 += CodedOutputStream.d(20, this.contextReceiverType_.get(i19));
        }
        int i20 = 0;
        for (int i21 = 0; i21 < this.contextReceiverTypeId_.size(); i21++) {
            i20 += CodedOutputStream.c(this.contextReceiverTypeId_.get(i21).intValue());
        }
        int i22 = i18 + i20;
        if (!getContextReceiverTypeIdList().isEmpty()) {
            i22 = i22 + 2 + CodedOutputStream.c(i20);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i20;
        int i23 = 0;
        for (int i24 = 0; i24 < this.multiFieldValueClassUnderlyingName_.size(); i24++) {
            i23 += CodedOutputStream.c(this.multiFieldValueClassUnderlyingName_.get(i24).intValue());
        }
        int i25 = i22 + i23;
        if (!getMultiFieldValueClassUnderlyingNameList().isEmpty()) {
            i25 = i25 + 2 + CodedOutputStream.c(i23);
        }
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = i23;
        for (int i26 = 0; i26 < this.multiFieldValueClassUnderlyingType_.size(); i26++) {
            i25 += CodedOutputStream.d(23, this.multiFieldValueClassUnderlyingType_.get(i26));
        }
        int i27 = 0;
        for (int i28 = 0; i28 < this.multiFieldValueClassUnderlyingTypeId_.size(); i28++) {
            i27 += CodedOutputStream.c(this.multiFieldValueClassUnderlyingTypeId_.get(i28).intValue());
        }
        int i29 = i25 + i27;
        if (!getMultiFieldValueClassUnderlyingTypeIdList().isEmpty()) {
            i29 = i29 + 2 + CodedOutputStream.c(i27);
        }
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = i27;
        if ((this.bitField0_ & 64) == 64) {
            i29 += CodedOutputStream.d(30, this.typeTable_);
        }
        int i30 = 0;
        for (int i31 = 0; i31 < this.versionRequirement_.size(); i31++) {
            i30 += CodedOutputStream.c(this.versionRequirement_.get(i31).intValue());
        }
        int size = (getVersionRequirementList().size() * 2) + i29 + i30;
        if ((this.bitField0_ & 128) == 128) {
            size += CodedOutputStream.d(32, this.versionRequirementTable_);
        }
        int size2 = this.unknownFields.size() + extensionsSerializedSize() + size;
        this.memoizedSerializedSize = size2;
        return size2;
    }

    public ProtoBuf$Type getSupertype(int i) {
        return this.supertype_.get(i);
    }

    public int getSupertypeCount() {
        return this.supertype_.size();
    }

    public List<Integer> getSupertypeIdList() {
        return this.supertypeId_;
    }

    public List<ProtoBuf$Type> getSupertypeList() {
        return this.supertype_;
    }

    public ProtoBuf$TypeAlias getTypeAlias(int i) {
        return this.typeAlias_.get(i);
    }

    public int getTypeAliasCount() {
        return this.typeAlias_.size();
    }

    public List<ProtoBuf$TypeAlias> getTypeAliasList() {
        return this.typeAlias_;
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

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public ProtoBuf$VersionRequirementTable getVersionRequirementTable() {
        return this.versionRequirementTable_;
    }

    public boolean hasCompanionObjectName() {
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

    public boolean hasFqName() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasInlineClassUnderlyingPropertyName() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasInlineClassUnderlyingType() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasInlineClassUnderlyingTypeId() {
        if ((this.bitField0_ & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean hasTypeTable() {
        if ((this.bitField0_ & 64) == 64) {
            return true;
        }
        return false;
    }

    public boolean hasVersionRequirementTable() {
        if ((this.bitField0_ & 128) == 128) {
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
        if (!hasFqName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getTypeParameterCount(); i++) {
            if (!getTypeParameter(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < getSupertypeCount(); i2++) {
            if (!getSupertype(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < getContextReceiverTypeCount(); i3++) {
            if (!getContextReceiverType(i3).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < getConstructorCount(); i4++) {
            if (!getConstructor(i4).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i5 = 0; i5 < getFunctionCount(); i5++) {
            if (!getFunction(i5).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < getPropertyCount(); i6++) {
            if (!getProperty(i6).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < getTypeAliasCount(); i7++) {
            if (!getTypeAlias(i7).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < getEnumEntryCount(); i8++) {
            if (!getEnumEntry(i8).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasInlineClassUnderlyingType() && !getInlineClassUnderlyingType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i9 = 0; i9 < getMultiFieldValueClassUnderlyingTypeCount(); i9++) {
            if (!getMultiFieldValueClassUnderlyingType(i9).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasTypeTable() && !getTypeTable().isInitialized()) {
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
        if (getSupertypeIdList().size() > 0) {
            codedOutputStream.t(18);
            codedOutputStream.t(this.supertypeIdMemoizedSerializedSize);
        }
        for (int i = 0; i < this.supertypeId_.size(); i++) {
            codedOutputStream.m(this.supertypeId_.get(i).intValue());
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.l(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.l(4, this.companionObjectName_);
        }
        for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
            codedOutputStream.n(5, this.typeParameter_.get(i2));
        }
        for (int i3 = 0; i3 < this.supertype_.size(); i3++) {
            codedOutputStream.n(6, this.supertype_.get(i3));
        }
        if (getNestedClassNameList().size() > 0) {
            codedOutputStream.t(58);
            codedOutputStream.t(this.nestedClassNameMemoizedSerializedSize);
        }
        for (int i4 = 0; i4 < this.nestedClassName_.size(); i4++) {
            codedOutputStream.m(this.nestedClassName_.get(i4).intValue());
        }
        for (int i5 = 0; i5 < this.constructor_.size(); i5++) {
            codedOutputStream.n(8, this.constructor_.get(i5));
        }
        for (int i6 = 0; i6 < this.function_.size(); i6++) {
            codedOutputStream.n(9, this.function_.get(i6));
        }
        for (int i7 = 0; i7 < this.property_.size(); i7++) {
            codedOutputStream.n(10, this.property_.get(i7));
        }
        for (int i8 = 0; i8 < this.typeAlias_.size(); i8++) {
            codedOutputStream.n(11, this.typeAlias_.get(i8));
        }
        for (int i9 = 0; i9 < this.enumEntry_.size(); i9++) {
            codedOutputStream.n(13, this.enumEntry_.get(i9));
        }
        if (getSealedSubclassFqNameList().size() > 0) {
            codedOutputStream.t(ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE);
            codedOutputStream.t(this.sealedSubclassFqNameMemoizedSerializedSize);
        }
        for (int i10 = 0; i10 < this.sealedSubclassFqName_.size(); i10++) {
            codedOutputStream.m(this.sealedSubclassFqName_.get(i10).intValue());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.l(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.n(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.l(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
            codedOutputStream.n(20, this.contextReceiverType_.get(i11));
        }
        if (getContextReceiverTypeIdList().size() > 0) {
            codedOutputStream.t(170);
            codedOutputStream.t(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i12 = 0; i12 < this.contextReceiverTypeId_.size(); i12++) {
            codedOutputStream.m(this.contextReceiverTypeId_.get(i12).intValue());
        }
        if (getMultiFieldValueClassUnderlyingNameList().size() > 0) {
            codedOutputStream.t(178);
            codedOutputStream.t(this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.multiFieldValueClassUnderlyingName_.size(); i13++) {
            codedOutputStream.m(this.multiFieldValueClassUnderlyingName_.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.multiFieldValueClassUnderlyingType_.size(); i14++) {
            codedOutputStream.n(23, this.multiFieldValueClassUnderlyingType_.get(i14));
        }
        if (getMultiFieldValueClassUnderlyingTypeIdList().size() > 0) {
            codedOutputStream.t(194);
            codedOutputStream.t(this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize);
        }
        for (int i15 = 0; i15 < this.multiFieldValueClassUnderlyingTypeId_.size(); i15++) {
            codedOutputStream.m(this.multiFieldValueClassUnderlyingTypeId_.get(i15).intValue());
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.n(30, this.typeTable_);
        }
        for (int i16 = 0; i16 < this.versionRequirement_.size(); i16++) {
            codedOutputStream.l(31, this.versionRequirement_.get(i16).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.n(32, this.versionRequirementTable_);
        }
        newExtensionWriter.a(19000, codedOutputStream);
        codedOutputStream.p(this.unknownFields);
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.ds2
    public ProtoBuf$Class getDefaultInstanceForType() {
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

    private ProtoBuf$Class(GeneratedMessageLite.c<ProtoBuf$Class, ?> cVar) {
        super(cVar);
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$Class(boolean z) {
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$Class(c cVar, d dVar) {
        boolean z;
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        pq.b t = pq.t();
        CodedOutputStream i = CodedOutputStream.i(t, 1);
        boolean z2 = false;
        boolean z3 = false;
        while (!z2) {
            try {
                try {
                    try {
                        int n = cVar.n();
                        switch (n) {
                            case 0:
                                z = true;
                                z2 = z;
                                break;
                            case 8:
                                z = true;
                                this.bitField0_ |= 1;
                                this.flags_ = cVar.f();
                                break;
                            case 16:
                                boolean z4 = (z3 ? 1 : 0) & true;
                                boolean z5 = z3;
                                if (!z4) {
                                    this.supertypeId_ = new ArrayList();
                                    z5 = (z3 ? 1 : 0) | true;
                                }
                                this.supertypeId_.add(Integer.valueOf(cVar.f()));
                                z3 = z5;
                                z = true;
                                break;
                            case 18:
                                int d = cVar.d(cVar.k());
                                boolean z6 = (z3 ? 1 : 0) & true;
                                boolean z7 = z3;
                                if (!z6) {
                                    z7 = z3;
                                    if (cVar.b() > 0) {
                                        this.supertypeId_ = new ArrayList();
                                        z7 = (z3 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.supertypeId_.add(Integer.valueOf(cVar.f()));
                                }
                                cVar.c(d);
                                z3 = z7;
                                z = true;
                                break;
                            case 24:
                                this.bitField0_ |= 2;
                                this.fqName_ = cVar.f();
                                z3 = z3;
                                z = true;
                                break;
                            case 32:
                                this.bitField0_ |= 4;
                                this.companionObjectName_ = cVar.f();
                                z3 = z3;
                                z = true;
                                break;
                            case 42:
                                boolean z8 = (z3 ? 1 : 0) & true;
                                boolean z9 = z3;
                                if (!z8) {
                                    this.typeParameter_ = new ArrayList();
                                    z9 = (z3 ? 1 : 0) | true;
                                }
                                this.typeParameter_.add(cVar.g(ProtoBuf$TypeParameter.PARSER, dVar));
                                z3 = z9;
                                z = true;
                                break;
                            case 50:
                                boolean z10 = (z3 ? 1 : 0) & true;
                                boolean z11 = z3;
                                if (!z10) {
                                    this.supertype_ = new ArrayList();
                                    z11 = (z3 ? 1 : 0) | true;
                                }
                                this.supertype_.add(cVar.g(ProtoBuf$Type.PARSER, dVar));
                                z3 = z11;
                                z = true;
                                break;
                            case 56:
                                boolean z12 = (z3 ? 1 : 0) & true;
                                boolean z13 = z3;
                                if (!z12) {
                                    this.nestedClassName_ = new ArrayList();
                                    z13 = (z3 ? 1 : 0) | true;
                                }
                                this.nestedClassName_.add(Integer.valueOf(cVar.f()));
                                z3 = z13;
                                z = true;
                                break;
                            case 58:
                                int d2 = cVar.d(cVar.k());
                                boolean z14 = (z3 ? 1 : 0) & true;
                                boolean z15 = z3;
                                if (!z14) {
                                    z15 = z3;
                                    if (cVar.b() > 0) {
                                        this.nestedClassName_ = new ArrayList();
                                        z15 = (z3 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.nestedClassName_.add(Integer.valueOf(cVar.f()));
                                }
                                cVar.c(d2);
                                z3 = z15;
                                z = true;
                                break;
                            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                boolean z16 = (z3 ? 1 : 0) & true;
                                boolean z17 = z3;
                                if (!z16) {
                                    this.constructor_ = new ArrayList();
                                    z17 = (z3 ? 1 : 0) | true;
                                }
                                this.constructor_.add(cVar.g(ProtoBuf$Constructor.PARSER, dVar));
                                z3 = z17;
                                z = true;
                                break;
                            case 74:
                                boolean z18 = (z3 ? 1 : 0) & true;
                                boolean z19 = z3;
                                if (!z18) {
                                    this.function_ = new ArrayList();
                                    z19 = (z3 ? 1 : 0) | true;
                                }
                                this.function_.add(cVar.g(ProtoBuf$Function.PARSER, dVar));
                                z3 = z19;
                                z = true;
                                break;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                boolean z20 = (z3 ? 1 : 0) & true;
                                boolean z21 = z3;
                                if (!z20) {
                                    this.property_ = new ArrayList();
                                    z21 = (z3 ? 1 : 0) | true;
                                }
                                this.property_.add(cVar.g(ProtoBuf$Property.PARSER, dVar));
                                z3 = z21;
                                z = true;
                                break;
                            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                boolean z22 = (z3 ? 1 : 0) & true;
                                boolean z23 = z3;
                                if (!z22) {
                                    this.typeAlias_ = new ArrayList();
                                    z23 = (z3 ? 1 : 0) | true;
                                }
                                this.typeAlias_.add(cVar.g(ProtoBuf$TypeAlias.PARSER, dVar));
                                z3 = z23;
                                z = true;
                                break;
                            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                boolean z24 = (z3 ? 1 : 0) & true;
                                boolean z25 = z3;
                                if (!z24) {
                                    this.enumEntry_ = new ArrayList();
                                    z25 = (z3 ? 1 : 0) | true;
                                }
                                this.enumEntry_.add(cVar.g(ProtoBuf$EnumEntry.PARSER, dVar));
                                z3 = z25;
                                z = true;
                                break;
                            case 128:
                                boolean z26 = (z3 ? 1 : 0) & true;
                                boolean z27 = z3;
                                if (!z26) {
                                    this.sealedSubclassFqName_ = new ArrayList();
                                    z27 = (z3 ? 1 : 0) | true;
                                }
                                this.sealedSubclassFqName_.add(Integer.valueOf(cVar.f()));
                                z3 = z27;
                                z = true;
                                break;
                            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                                int d3 = cVar.d(cVar.k());
                                boolean z28 = (z3 ? 1 : 0) & true;
                                boolean z29 = z3;
                                if (!z28) {
                                    z29 = z3;
                                    if (cVar.b() > 0) {
                                        this.sealedSubclassFqName_ = new ArrayList();
                                        z29 = (z3 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.sealedSubclassFqName_.add(Integer.valueOf(cVar.f()));
                                }
                                cVar.c(d3);
                                z3 = z29;
                                z = true;
                                break;
                            case L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE:
                                this.bitField0_ |= 8;
                                this.inlineClassUnderlyingPropertyName_ = cVar.f();
                                z3 = z3;
                                z = true;
                                break;
                            case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
                                ProtoBuf$Type.b builder = (this.bitField0_ & 16) == 16 ? this.inlineClassUnderlyingType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                this.inlineClassUnderlyingType_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.f(protoBuf$Type);
                                    this.inlineClassUnderlyingType_ = builder.e();
                                }
                                this.bitField0_ |= 16;
                                z3 = z3;
                                z = true;
                                break;
                            case SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE:
                                this.bitField0_ |= 32;
                                this.inlineClassUnderlyingTypeId_ = cVar.f();
                                z3 = z3;
                                z = true;
                                break;
                            case 162:
                                boolean z30 = (z3 ? 1 : 0) & true;
                                boolean z31 = z3;
                                if (!z30) {
                                    this.contextReceiverType_ = new ArrayList();
                                    z31 = (z3 ? 1 : 0) | true;
                                }
                                this.contextReceiverType_.add(cVar.g(ProtoBuf$Type.PARSER, dVar));
                                z3 = z31;
                                z = true;
                                break;
                            case 168:
                                boolean z32 = (z3 ? 1 : 0) & true;
                                boolean z33 = z3;
                                if (!z32) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    z33 = (z3 ? 1 : 0) | true;
                                }
                                this.contextReceiverTypeId_.add(Integer.valueOf(cVar.f()));
                                z3 = z33;
                                z = true;
                                break;
                            case 170:
                                int d4 = cVar.d(cVar.k());
                                boolean z34 = (z3 ? 1 : 0) & true;
                                boolean z35 = z3;
                                if (!z34) {
                                    z35 = z3;
                                    if (cVar.b() > 0) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        z35 = (z3 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.contextReceiverTypeId_.add(Integer.valueOf(cVar.f()));
                                }
                                cVar.c(d4);
                                z3 = z35;
                                z = true;
                                break;
                            case 176:
                                boolean z36 = (z3 ? 1 : 0) & true;
                                boolean z37 = z3;
                                if (!z36) {
                                    this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                    z37 = (z3 ? 1 : 0) | true;
                                }
                                this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(cVar.f()));
                                z3 = z37;
                                z = true;
                                break;
                            case 178:
                                int d5 = cVar.d(cVar.k());
                                boolean z38 = (z3 ? 1 : 0) & true;
                                boolean z39 = z3;
                                if (!z38) {
                                    z39 = z3;
                                    if (cVar.b() > 0) {
                                        this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                        z39 = (z3 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(cVar.f()));
                                }
                                cVar.c(d5);
                                z3 = z39;
                                z = true;
                                break;
                            case 186:
                                boolean z40 = (z3 ? 1 : 0) & true;
                                boolean z41 = z3;
                                if (!z40) {
                                    this.multiFieldValueClassUnderlyingType_ = new ArrayList();
                                    z41 = (z3 ? 1 : 0) | true;
                                }
                                this.multiFieldValueClassUnderlyingType_.add(cVar.g(ProtoBuf$Type.PARSER, dVar));
                                z3 = z41;
                                z = true;
                                break;
                            case 192:
                                boolean z42 = (z3 ? 1 : 0) & true;
                                boolean z43 = z3;
                                if (!z42) {
                                    this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                    z43 = (z3 ? 1 : 0) | true;
                                }
                                this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(cVar.f()));
                                z3 = z43;
                                z = true;
                                break;
                            case 194:
                                int d6 = cVar.d(cVar.k());
                                boolean z44 = (z3 ? 1 : 0) & true;
                                boolean z45 = z3;
                                if (!z44) {
                                    z45 = z3;
                                    if (cVar.b() > 0) {
                                        this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                        z45 = (z3 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(cVar.f()));
                                }
                                cVar.c(d6);
                                z3 = z45;
                                z = true;
                                break;
                            case 242:
                                ProtoBuf$TypeTable.b builder2 = (this.bitField0_ & 64) == 64 ? this.typeTable_.toBuilder() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) cVar.g(ProtoBuf$TypeTable.PARSER, dVar);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (builder2 != null) {
                                    builder2.e(protoBuf$TypeTable);
                                    this.typeTable_ = builder2.d();
                                }
                                this.bitField0_ |= 64;
                                z3 = z3;
                                z = true;
                                break;
                            case 248:
                                boolean z46 = (z3 ? 1 : 0) & true;
                                boolean z47 = z3;
                                if (!z46) {
                                    this.versionRequirement_ = new ArrayList();
                                    z47 = (z3 ? 1 : 0) | true;
                                }
                                this.versionRequirement_.add(Integer.valueOf(cVar.f()));
                                z3 = z47;
                                z = true;
                                break;
                            case 250:
                                int d7 = cVar.d(cVar.k());
                                boolean z48 = (z3 ? 1 : 0) & true;
                                boolean z49 = z3;
                                if (!z48) {
                                    z49 = z3;
                                    if (cVar.b() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        z49 = (z3 ? 1 : 0) | true;
                                    }
                                }
                                while (cVar.b() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(cVar.f()));
                                }
                                cVar.c(d7);
                                z3 = z49;
                                z = true;
                                break;
                            case 258:
                                ProtoBuf$VersionRequirementTable.b builder3 = (this.bitField0_ & 128) == 128 ? this.versionRequirementTable_.toBuilder() : null;
                                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) cVar.g(ProtoBuf$VersionRequirementTable.PARSER, dVar);
                                this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                                if (builder3 != null) {
                                    builder3.e(protoBuf$VersionRequirementTable);
                                    this.versionRequirementTable_ = builder3.d();
                                }
                                this.bitField0_ |= 128;
                                z3 = z3;
                                z = true;
                                break;
                            default:
                                z = true;
                                if (parseUnknownField(cVar, i, dVar, n)) {
                                    break;
                                }
                                z2 = z;
                                break;
                        }
                        z3 = z3;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if ((z3 ? 1 : 0) & true) {
                    this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.supertype_ = Collections.unmodifiableList(this.supertype_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.constructor_ = Collections.unmodifiableList(this.constructor_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.function_ = Collections.unmodifiableList(this.function_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.property_ = Collections.unmodifiableList(this.property_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
                }
                if ((z3 ? 1 : 0) & true) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                }
                try {
                    i.h();
                } catch (IOException unused) {
                    this.unknownFields = t.k();
                    makeExtensionsImmutable();
                    throw th;
                } catch (Throwable th2) {
                    this.unknownFields = t.k();
                    throw th2;
                }
            }
        }
        if ((z3 ? 1 : 0) & true) {
            this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.supertype_ = Collections.unmodifiableList(this.supertype_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.constructor_ = Collections.unmodifiableList(this.constructor_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.function_ = Collections.unmodifiableList(this.function_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.property_ = Collections.unmodifiableList(this.property_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
        }
        if ((z3 ? 1 : 0) & true) {
            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
        }
        try {
            i.h();
        } catch (IOException unused2) {
            this.unknownFields = t.k();
            makeExtensionsImmutable();
        } catch (Throwable th3) {
            this.unknownFields = t.k();
            throw th3;
        }
    }
}
