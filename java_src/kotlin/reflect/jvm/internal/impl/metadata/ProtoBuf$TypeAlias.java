package kotlin.reflect.jvm.internal.impl.metadata;

import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.pq;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
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
public final class ProtoBuf$TypeAlias extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeAlias> {
    public static eb3<ProtoBuf$TypeAlias> PARSER = new a();
    private static final ProtoBuf$TypeAlias defaultInstance;
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int expandedTypeId_;
    private ProtoBuf$Type expandedType_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private int underlyingTypeId_;
    private ProtoBuf$Type underlyingType_;
    private final pq unknownFields;
    private List<Integer> versionRequirement_;

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$TypeAlias> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$TypeAlias(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$TypeAlias, b> {
        public int d;
        public int f;
        public int i;
        public int r;
        public int e = 6;
        public List<ProtoBuf$TypeParameter> g = Collections.emptyList();
        public ProtoBuf$Type h = ProtoBuf$Type.getDefaultInstance();
        public ProtoBuf$Type j = ProtoBuf$Type.getDefaultInstance();
        public List<ProtoBuf$Annotation> x = Collections.emptyList();
        public List<Integer> y = Collections.emptyList();

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
            ProtoBuf$TypeAlias e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$TypeAlias) generatedMessageLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$TypeAlias e() {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$TypeAlias.flags_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$TypeAlias.name_ = this.f;
            if ((this.d & 4) == 4) {
                this.g = Collections.unmodifiableList(this.g);
                this.d &= -5;
            }
            protoBuf$TypeAlias.typeParameter_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 4;
            }
            protoBuf$TypeAlias.underlyingType_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 8;
            }
            protoBuf$TypeAlias.underlyingTypeId_ = this.i;
            if ((i & 32) == 32) {
                i2 |= 16;
            }
            protoBuf$TypeAlias.expandedType_ = this.j;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$TypeAlias.expandedTypeId_ = this.r;
            if ((this.d & 128) == 128) {
                this.x = Collections.unmodifiableList(this.x);
                this.d &= -129;
            }
            protoBuf$TypeAlias.annotation_ = this.x;
            if ((this.d & 256) == 256) {
                this.y = Collections.unmodifiableList(this.y);
                this.d &= -257;
            }
            protoBuf$TypeAlias.versionRequirement_ = this.y;
            protoBuf$TypeAlias.bitField0_ = i2;
            return protoBuf$TypeAlias;
        }

        public final void f(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
            if (protoBuf$TypeAlias == ProtoBuf$TypeAlias.getDefaultInstance()) {
                return;
            }
            if (protoBuf$TypeAlias.hasFlags()) {
                int flags = protoBuf$TypeAlias.getFlags();
                this.d |= 1;
                this.e = flags;
            }
            if (protoBuf$TypeAlias.hasName()) {
                int name = protoBuf$TypeAlias.getName();
                this.d |= 2;
                this.f = name;
            }
            if (!protoBuf$TypeAlias.typeParameter_.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = protoBuf$TypeAlias.typeParameter_;
                    this.d &= -5;
                } else {
                    if ((this.d & 4) != 4) {
                        this.g = new ArrayList(this.g);
                        this.d |= 4;
                    }
                    this.g.addAll(protoBuf$TypeAlias.typeParameter_);
                }
            }
            if (protoBuf$TypeAlias.hasUnderlyingType()) {
                ProtoBuf$Type underlyingType = protoBuf$TypeAlias.getUnderlyingType();
                if ((this.d & 8) == 8 && this.h != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder = ProtoBuf$Type.newBuilder(this.h);
                    newBuilder.f(underlyingType);
                    this.h = newBuilder.e();
                } else {
                    this.h = underlyingType;
                }
                this.d |= 8;
            }
            if (protoBuf$TypeAlias.hasUnderlyingTypeId()) {
                int underlyingTypeId = protoBuf$TypeAlias.getUnderlyingTypeId();
                this.d |= 16;
                this.i = underlyingTypeId;
            }
            if (protoBuf$TypeAlias.hasExpandedType()) {
                ProtoBuf$Type expandedType = protoBuf$TypeAlias.getExpandedType();
                if ((this.d & 32) == 32 && this.j != ProtoBuf$Type.getDefaultInstance()) {
                    ProtoBuf$Type.b newBuilder2 = ProtoBuf$Type.newBuilder(this.j);
                    newBuilder2.f(expandedType);
                    this.j = newBuilder2.e();
                } else {
                    this.j = expandedType;
                }
                this.d |= 32;
            }
            if (protoBuf$TypeAlias.hasExpandedTypeId()) {
                int expandedTypeId = protoBuf$TypeAlias.getExpandedTypeId();
                this.d |= 64;
                this.r = expandedTypeId;
            }
            if (!protoBuf$TypeAlias.annotation_.isEmpty()) {
                if (this.x.isEmpty()) {
                    this.x = protoBuf$TypeAlias.annotation_;
                    this.d &= -129;
                } else {
                    if ((this.d & 128) != 128) {
                        this.x = new ArrayList(this.x);
                        this.d |= 128;
                    }
                    this.x.addAll(protoBuf$TypeAlias.annotation_);
                }
            }
            if (!protoBuf$TypeAlias.versionRequirement_.isEmpty()) {
                if (this.y.isEmpty()) {
                    this.y = protoBuf$TypeAlias.versionRequirement_;
                    this.d &= -257;
                } else {
                    if ((this.d & 256) != 256) {
                        this.y = new ArrayList(this.y);
                        this.d |= 256;
                    }
                    this.y.addAll(protoBuf$TypeAlias.versionRequirement_);
                }
            }
            d(protoBuf$TypeAlias);
            this.a = this.a.d(protoBuf$TypeAlias.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias.b.g(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(true);
        defaultInstance = protoBuf$TypeAlias;
        protoBuf$TypeAlias.initFields();
    }

    public static ProtoBuf$TypeAlias getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 6;
        this.name_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.underlyingType_ = ProtoBuf$Type.getDefaultInstance();
        this.underlyingTypeId_ = 0;
        this.expandedType_ = ProtoBuf$Type.getDefaultInstance();
        this.expandedTypeId_ = 0;
        this.annotation_ = Collections.emptyList();
        this.versionRequirement_ = Collections.emptyList();
    }

    public static b newBuilder(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$TypeAlias);
        return newBuilder;
    }

    public static ProtoBuf$TypeAlias parseDelimitedFrom(InputStream inputStream, d dVar) {
        return (ProtoBuf$TypeAlias) ((kotlin.reflect.jvm.internal.impl.protobuf.b) PARSER).c(inputStream, dVar);
    }

    public ProtoBuf$Annotation getAnnotation(int i) {
        return this.annotation_.get(i);
    }

    public int getAnnotationCount() {
        return this.annotation_.size();
    }

    public List<ProtoBuf$Annotation> getAnnotationList() {
        return this.annotation_;
    }

    public ProtoBuf$Type getExpandedType() {
        return this.expandedType_;
    }

    public int getExpandedTypeId() {
        return this.expandedTypeId_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getName() {
        return this.name_;
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
        if ((this.bitField0_ & 2) == 2) {
            i += CodedOutputStream.b(2, this.name_);
        }
        for (int i3 = 0; i3 < this.typeParameter_.size(); i3++) {
            i += CodedOutputStream.d(3, this.typeParameter_.get(i3));
        }
        if ((this.bitField0_ & 4) == 4) {
            i += CodedOutputStream.d(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            i += CodedOutputStream.b(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i += CodedOutputStream.d(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i += CodedOutputStream.b(7, this.expandedTypeId_);
        }
        for (int i4 = 0; i4 < this.annotation_.size(); i4++) {
            i += CodedOutputStream.d(8, this.annotation_.get(i4));
        }
        int i5 = 0;
        for (int i6 = 0; i6 < this.versionRequirement_.size(); i6++) {
            i5 += CodedOutputStream.c(this.versionRequirement_.get(i6).intValue());
        }
        int size = this.unknownFields.size() + extensionsSerializedSize() + (getVersionRequirementList().size() * 2) + i + i5;
        this.memoizedSerializedSize = size;
        return size;
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

    public ProtoBuf$Type getUnderlyingType() {
        return this.underlyingType_;
    }

    public int getUnderlyingTypeId() {
        return this.underlyingTypeId_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasExpandedType() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasExpandedTypeId() {
        if ((this.bitField0_ & 32) == 32) {
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
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasUnderlyingType() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasUnderlyingTypeId() {
        if ((this.bitField0_ & 8) == 8) {
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
        }
        for (int i = 0; i < getTypeParameterCount(); i++) {
            if (!getTypeParameter(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasUnderlyingType() && !getUnderlyingType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (hasExpandedType() && !getExpandedType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else {
            for (int i2 = 0; i2 < getAnnotationCount(); i2++) {
                if (!getAnnotation(i2).isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
            }
            if (!extensionsAreInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
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
        for (int i = 0; i < this.typeParameter_.size(); i++) {
            codedOutputStream.n(3, this.typeParameter_.get(i));
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.n(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.l(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.n(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.l(7, this.expandedTypeId_);
        }
        for (int i2 = 0; i2 < this.annotation_.size(); i2++) {
            codedOutputStream.n(8, this.annotation_.get(i2));
        }
        for (int i3 = 0; i3 < this.versionRequirement_.size(); i3++) {
            codedOutputStream.l(31, this.versionRequirement_.get(i3).intValue());
        }
        newExtensionWriter.a(200, codedOutputStream);
        codedOutputStream.p(this.unknownFields);
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.ds2
    public ProtoBuf$TypeAlias getDefaultInstanceForType() {
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

    private ProtoBuf$TypeAlias(GeneratedMessageLite.c<ProtoBuf$TypeAlias, ?> cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$TypeAlias(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    private ProtoBuf$TypeAlias(c cVar, d dVar) {
        ProtoBuf$Type.b builder;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        pq.b t = pq.t();
        CodedOutputStream i = CodedOutputStream.i(t, 1);
        boolean z = false;
        boolean z2 = false;
        while (true) {
            ?? r5 = 128;
            if (!z) {
                try {
                    try {
                        try {
                            int n = cVar.n();
                            switch (n) {
                                case 0:
                                    break;
                                case 8:
                                    this.bitField0_ |= 1;
                                    this.flags_ = cVar.k();
                                    continue;
                                case 16:
                                    this.bitField0_ |= 2;
                                    this.name_ = cVar.k();
                                    continue;
                                case 26:
                                    if (!(z2 & true)) {
                                        this.typeParameter_ = new ArrayList();
                                        z2 |= true;
                                    }
                                    this.typeParameter_.add(cVar.g(ProtoBuf$TypeParameter.PARSER, dVar));
                                    continue;
                                case 34:
                                    builder = (this.bitField0_ & 4) == 4 ? this.underlyingType_.toBuilder() : null;
                                    ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                    this.underlyingType_ = protoBuf$Type;
                                    if (builder != null) {
                                        builder.f(protoBuf$Type);
                                        this.underlyingType_ = builder.e();
                                    }
                                    this.bitField0_ |= 4;
                                    continue;
                                case 40:
                                    this.bitField0_ |= 8;
                                    this.underlyingTypeId_ = cVar.k();
                                    continue;
                                case 50:
                                    builder = (this.bitField0_ & 16) == 16 ? this.expandedType_.toBuilder() : null;
                                    ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) cVar.g(ProtoBuf$Type.PARSER, dVar);
                                    this.expandedType_ = protoBuf$Type2;
                                    if (builder != null) {
                                        builder.f(protoBuf$Type2);
                                        this.expandedType_ = builder.e();
                                    }
                                    this.bitField0_ |= 16;
                                    continue;
                                case 56:
                                    this.bitField0_ |= 32;
                                    this.expandedTypeId_ = cVar.k();
                                    continue;
                                case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                    if (!(z2 & true)) {
                                        this.annotation_ = new ArrayList();
                                        z2 |= true;
                                    }
                                    this.annotation_.add(cVar.g(ProtoBuf$Annotation.PARSER, dVar));
                                    continue;
                                case 248:
                                    if (!(z2 & true)) {
                                        this.versionRequirement_ = new ArrayList();
                                        z2 |= true;
                                    }
                                    this.versionRequirement_.add(Integer.valueOf(cVar.k()));
                                    continue;
                                case 250:
                                    int d = cVar.d(cVar.k());
                                    if (!(z2 & true) && cVar.b() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        z2 |= true;
                                    }
                                    while (cVar.b() > 0) {
                                        this.versionRequirement_.add(Integer.valueOf(cVar.k()));
                                    }
                                    cVar.c(d);
                                    continue;
                                    break;
                                default:
                                    r5 = parseUnknownField(cVar, i, dVar, n);
                                    if (r5 == 0) {
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
                    if (z2 & true) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                    }
                    if ((z2 & true) == r5) {
                        this.annotation_ = Collections.unmodifiableList(this.annotation_);
                    }
                    if (z2 & true) {
                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                    }
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
            } else {
                if (z2 & true) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if (z2 & true) {
                    this.annotation_ = Collections.unmodifiableList(this.annotation_);
                }
                if (z2 & true) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
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
                return;
            }
        }
    }
}
