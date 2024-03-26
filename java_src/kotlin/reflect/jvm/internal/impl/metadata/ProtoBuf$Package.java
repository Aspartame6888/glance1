package kotlin.reflect.jvm.internal.impl.metadata;

import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.pq;
import com.zapp.oneweatherzapp.xe2;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* loaded from: classes3.dex */
public final class ProtoBuf$Package extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Package> {
    public static eb3<ProtoBuf$Package> PARSER = new a();
    private static final ProtoBuf$Package defaultInstance;
    private int bitField0_;
    private List<ProtoBuf$Function> function_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Property> property_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private ProtoBuf$TypeTable typeTable_;
    private final pq unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Package> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$Package(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$Package, b> {
        public int d;
        public List<ProtoBuf$Function> e = Collections.emptyList();
        public List<ProtoBuf$Property> f = Collections.emptyList();
        public List<ProtoBuf$TypeAlias> g = Collections.emptyList();
        public ProtoBuf$TypeTable h = ProtoBuf$TypeTable.getDefaultInstance();
        public ProtoBuf$VersionRequirementTable i = ProtoBuf$VersionRequirementTable.getDefaultInstance();

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
            ProtoBuf$Package e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$Package) generatedMessageLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$Package e() {
            ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) == 1) {
                this.e = Collections.unmodifiableList(this.e);
                this.d &= -2;
            }
            protoBuf$Package.function_ = this.e;
            if ((this.d & 2) == 2) {
                this.f = Collections.unmodifiableList(this.f);
                this.d &= -3;
            }
            protoBuf$Package.property_ = this.f;
            if ((this.d & 4) == 4) {
                this.g = Collections.unmodifiableList(this.g);
                this.d &= -5;
            }
            protoBuf$Package.typeAlias_ = this.g;
            if ((i & 8) != 8) {
                i2 = 0;
            }
            protoBuf$Package.typeTable_ = this.h;
            if ((i & 16) == 16) {
                i2 |= 2;
            }
            protoBuf$Package.versionRequirementTable_ = this.i;
            protoBuf$Package.bitField0_ = i2;
            return protoBuf$Package;
        }

        public final void f(ProtoBuf$Package protoBuf$Package) {
            if (protoBuf$Package == ProtoBuf$Package.getDefaultInstance()) {
                return;
            }
            if (!protoBuf$Package.function_.isEmpty()) {
                if (this.e.isEmpty()) {
                    this.e = protoBuf$Package.function_;
                    this.d &= -2;
                } else {
                    if ((this.d & 1) != 1) {
                        this.e = new ArrayList(this.e);
                        this.d |= 1;
                    }
                    this.e.addAll(protoBuf$Package.function_);
                }
            }
            if (!protoBuf$Package.property_.isEmpty()) {
                if (this.f.isEmpty()) {
                    this.f = protoBuf$Package.property_;
                    this.d &= -3;
                } else {
                    if ((this.d & 2) != 2) {
                        this.f = new ArrayList(this.f);
                        this.d |= 2;
                    }
                    this.f.addAll(protoBuf$Package.property_);
                }
            }
            if (!protoBuf$Package.typeAlias_.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = protoBuf$Package.typeAlias_;
                    this.d &= -5;
                } else {
                    if ((this.d & 4) != 4) {
                        this.g = new ArrayList(this.g);
                        this.d |= 4;
                    }
                    this.g.addAll(protoBuf$Package.typeAlias_);
                }
            }
            if (protoBuf$Package.hasTypeTable()) {
                ProtoBuf$TypeTable typeTable = protoBuf$Package.getTypeTable();
                if ((this.d & 8) == 8 && this.h != ProtoBuf$TypeTable.getDefaultInstance()) {
                    ProtoBuf$TypeTable.b newBuilder = ProtoBuf$TypeTable.newBuilder(this.h);
                    newBuilder.e(typeTable);
                    this.h = newBuilder.d();
                } else {
                    this.h = typeTable;
                }
                this.d |= 8;
            }
            if (protoBuf$Package.hasVersionRequirementTable()) {
                ProtoBuf$VersionRequirementTable versionRequirementTable = protoBuf$Package.getVersionRequirementTable();
                if ((this.d & 16) == 16 && this.i != ProtoBuf$VersionRequirementTable.getDefaultInstance()) {
                    ProtoBuf$VersionRequirementTable.b newBuilder2 = ProtoBuf$VersionRequirementTable.newBuilder(this.i);
                    newBuilder2.e(versionRequirementTable);
                    this.i = newBuilder2.d();
                } else {
                    this.i = versionRequirementTable;
                }
                this.d |= 16;
            }
            d(protoBuf$Package);
            this.a = this.a.d(protoBuf$Package.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package.b.g(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(true);
        defaultInstance = protoBuf$Package;
        protoBuf$Package.initFields();
    }

    public static ProtoBuf$Package getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.getDefaultInstance();
    }

    public static b newBuilder(ProtoBuf$Package protoBuf$Package) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$Package);
        return newBuilder;
    }

    public static ProtoBuf$Package parseFrom(InputStream inputStream, d dVar) {
        kotlin.reflect.jvm.internal.impl.protobuf.b bVar = (kotlin.reflect.jvm.internal.impl.protobuf.b) PARSER;
        bVar.getClass();
        c cVar = new c(inputStream);
        h hVar = (h) bVar.a(cVar, dVar);
        try {
            cVar.a(0);
            kotlin.reflect.jvm.internal.impl.protobuf.b.b(hVar);
            return (ProtoBuf$Package) hVar;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(hVar);
        }
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

    public ProtoBuf$Property getProperty(int i) {
        return this.property_.get(i);
    }

    public int getPropertyCount() {
        return this.property_.size();
    }

    public List<ProtoBuf$Property> getPropertyList() {
        return this.property_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.function_.size(); i3++) {
            i2 += CodedOutputStream.d(3, this.function_.get(i3));
        }
        for (int i4 = 0; i4 < this.property_.size(); i4++) {
            i2 += CodedOutputStream.d(4, this.property_.get(i4));
        }
        for (int i5 = 0; i5 < this.typeAlias_.size(); i5++) {
            i2 += CodedOutputStream.d(5, this.typeAlias_.get(i5));
        }
        if ((this.bitField0_ & 1) == 1) {
            i2 += CodedOutputStream.d(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            i2 += CodedOutputStream.d(32, this.versionRequirementTable_);
        }
        int size = this.unknownFields.size() + extensionsSerializedSize() + i2;
        this.memoizedSerializedSize = size;
        return size;
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

    public ProtoBuf$TypeTable getTypeTable() {
        return this.typeTable_;
    }

    public ProtoBuf$VersionRequirementTable getVersionRequirementTable() {
        return this.versionRequirementTable_;
    }

    public boolean hasTypeTable() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasVersionRequirementTable() {
        if ((this.bitField0_ & 2) == 2) {
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
        for (int i = 0; i < getFunctionCount(); i++) {
            if (!getFunction(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < getPropertyCount(); i2++) {
            if (!getProperty(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < getTypeAliasCount(); i3++) {
            if (!getTypeAlias(i3).isInitialized()) {
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
        for (int i = 0; i < this.function_.size(); i++) {
            codedOutputStream.n(3, this.function_.get(i));
        }
        for (int i2 = 0; i2 < this.property_.size(); i2++) {
            codedOutputStream.n(4, this.property_.get(i2));
        }
        for (int i3 = 0; i3 < this.typeAlias_.size(); i3++) {
            codedOutputStream.n(5, this.typeAlias_.get(i3));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.n(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.n(32, this.versionRequirementTable_);
        }
        newExtensionWriter.a(200, codedOutputStream);
        codedOutputStream.p(this.unknownFields);
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.ds2
    public ProtoBuf$Package getDefaultInstanceForType() {
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

    private ProtoBuf$Package(GeneratedMessageLite.c<ProtoBuf$Package, ?> cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$Package(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$Package(c cVar, d dVar) {
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
                    if (n != 0) {
                        if (n == 26) {
                            boolean z3 = (z2 ? 1 : 0) & true;
                            z2 = z2;
                            if (!z3) {
                                this.function_ = new ArrayList();
                                z2 = (z2 ? 1 : 0) | true;
                            }
                            this.function_.add(cVar.g(ProtoBuf$Function.PARSER, dVar));
                        } else if (n == 34) {
                            boolean z4 = (z2 ? 1 : 0) & true;
                            z2 = z2;
                            if (!z4) {
                                this.property_ = new ArrayList();
                                z2 = (z2 ? 1 : 0) | true;
                            }
                            this.property_.add(cVar.g(ProtoBuf$Property.PARSER, dVar));
                        } else if (n != 42) {
                            if (n == 242) {
                                ProtoBuf$TypeTable.b builder = (this.bitField0_ & 1) == 1 ? this.typeTable_.toBuilder() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) cVar.g(ProtoBuf$TypeTable.PARSER, dVar);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (builder != null) {
                                    builder.e(protoBuf$TypeTable);
                                    this.typeTable_ = builder.d();
                                }
                                this.bitField0_ |= 1;
                            } else if (n != 258) {
                                if (!parseUnknownField(cVar, i, dVar, n)) {
                                }
                            } else {
                                ProtoBuf$VersionRequirementTable.b builder2 = (this.bitField0_ & 2) == 2 ? this.versionRequirementTable_.toBuilder() : null;
                                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) cVar.g(ProtoBuf$VersionRequirementTable.PARSER, dVar);
                                this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                                if (builder2 != null) {
                                    builder2.e(protoBuf$VersionRequirementTable);
                                    this.versionRequirementTable_ = builder2.d();
                                }
                                this.bitField0_ |= 2;
                            }
                        } else {
                            boolean z5 = (z2 ? 1 : 0) & true;
                            z2 = z2;
                            if (!z5) {
                                this.typeAlias_ = new ArrayList();
                                z2 = (z2 ? 1 : 0) | true;
                            }
                            this.typeAlias_.add(cVar.g(ProtoBuf$TypeAlias.PARSER, dVar));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((z2 ? 1 : 0) & true) {
                        this.function_ = Collections.unmodifiableList(this.function_);
                    }
                    if ((z2 ? 1 : 0) & true) {
                        this.property_ = Collections.unmodifiableList(this.property_);
                    }
                    if ((z2 ? 1 : 0) & true) {
                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
            }
        }
        if ((z2 ? 1 : 0) & true) {
            this.function_ = Collections.unmodifiableList(this.function_);
        }
        if ((z2 ? 1 : 0) & true) {
            this.property_ = Collections.unmodifiableList(this.property_);
        }
        if ((z2 ? 1 : 0) & true) {
            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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
