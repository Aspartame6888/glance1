package kotlinx.metadata.internal.metadata;

import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlinx.metadata.internal.metadata.ProtoBuf$TypeTable;
import kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirementTable;
import kotlinx.metadata.internal.protobuf.CodedOutputStream;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException;
import kotlinx.metadata.internal.protobuf.UninitializedMessageException;
import kotlinx.metadata.internal.protobuf.a;
import kotlinx.metadata.internal.protobuf.c;
import kotlinx.metadata.internal.protobuf.d;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public final class ProtoBuf$Package extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Package> {
    public static fb3<ProtoBuf$Package> PARSER = new a();
    private static final ProtoBuf$Package defaultInstance;
    private int bitField0_;
    private List<ProtoBuf$Function> function_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Property> property_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private ProtoBuf$TypeTable typeTable_;
    private final qq unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$Package> {
        @Override // com.zapp.oneweatherzapp.fb3
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
            ProtoBuf$Package e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$Package) generatedMessageLite);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
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
        public final void g(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$Package> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$Package.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$Package r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$Package) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                kotlinx.metadata.internal.metadata.ProtoBuf$Package r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$Package) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$Package.b.g(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
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
        kotlinx.metadata.internal.protobuf.b bVar = (kotlinx.metadata.internal.protobuf.b) PARSER;
        bVar.getClass();
        c cVar = new c(inputStream);
        g gVar = (g) bVar.a(cVar, dVar);
        try {
            cVar.a(0);
            kotlinx.metadata.internal.protobuf.b.b(gVar);
            return (ProtoBuf$Package) gVar;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(gVar);
        }
    }

    public ProtoBuf$Function getFunction(int i) {
        return this.function_.get(i);
    }

    public int getFunctionCount() {
        return this.function_.size();
    }

    public ProtoBuf$Property getProperty(int i) {
        return this.property_.get(i);
    }

    public int getPropertyCount() {
        return this.property_.size();
    }

    public ProtoBuf$TypeAlias getTypeAlias(int i) {
        return this.typeAlias_.get(i);
    }

    public int getTypeAliasCount() {
        return this.typeAlias_.size();
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

    @Override // com.zapp.oneweatherzapp.es2
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

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.es2
    public ProtoBuf$Package getDefaultInstanceForType() {
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

    private ProtoBuf$Package(GeneratedMessageLite.c<ProtoBuf$Package, ?> cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$Package(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$Package(c cVar, d dVar) {
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
                                if (!parseUnknownField(cVar, b2, dVar, n)) {
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
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
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
