package kotlin.reflect.jvm.internal.impl.metadata;

import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.pq;
import com.zapp.oneweatherzapp.xe2;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* loaded from: classes3.dex */
public final class ProtoBuf$PackageFragment extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$PackageFragment> {
    public static eb3<ProtoBuf$PackageFragment> PARSER = new a();
    private static final ProtoBuf$PackageFragment defaultInstance;
    private int bitField0_;
    private List<ProtoBuf$Class> class__;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private ProtoBuf$Package package_;
    private ProtoBuf$QualifiedNameTable qualifiedNames_;
    private ProtoBuf$StringTable strings_;
    private final pq unknownFields;

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$PackageFragment> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$PackageFragment(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$PackageFragment, b> {
        public int d;
        public ProtoBuf$StringTable e = ProtoBuf$StringTable.getDefaultInstance();
        public ProtoBuf$QualifiedNameTable f = ProtoBuf$QualifiedNameTable.getDefaultInstance();
        public ProtoBuf$Package g = ProtoBuf$Package.getDefaultInstance();
        public List<ProtoBuf$Class> h = Collections.emptyList();

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
            ProtoBuf$PackageFragment e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$PackageFragment) generatedMessageLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$PackageFragment e() {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$PackageFragment.strings_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$PackageFragment.qualifiedNames_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$PackageFragment.package_ = this.g;
            if ((this.d & 8) == 8) {
                this.h = Collections.unmodifiableList(this.h);
                this.d &= -9;
            }
            protoBuf$PackageFragment.class__ = this.h;
            protoBuf$PackageFragment.bitField0_ = i2;
            return protoBuf$PackageFragment;
        }

        public final void f(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
            if (protoBuf$PackageFragment == ProtoBuf$PackageFragment.getDefaultInstance()) {
                return;
            }
            if (protoBuf$PackageFragment.hasStrings()) {
                ProtoBuf$StringTable strings = protoBuf$PackageFragment.getStrings();
                if ((this.d & 1) == 1 && this.e != ProtoBuf$StringTable.getDefaultInstance()) {
                    ProtoBuf$StringTable.b newBuilder = ProtoBuf$StringTable.newBuilder(this.e);
                    newBuilder.e(strings);
                    this.e = newBuilder.d();
                } else {
                    this.e = strings;
                }
                this.d |= 1;
            }
            if (protoBuf$PackageFragment.hasQualifiedNames()) {
                ProtoBuf$QualifiedNameTable qualifiedNames = protoBuf$PackageFragment.getQualifiedNames();
                if ((this.d & 2) == 2 && this.f != ProtoBuf$QualifiedNameTable.getDefaultInstance()) {
                    ProtoBuf$QualifiedNameTable.b newBuilder2 = ProtoBuf$QualifiedNameTable.newBuilder(this.f);
                    newBuilder2.e(qualifiedNames);
                    this.f = newBuilder2.d();
                } else {
                    this.f = qualifiedNames;
                }
                this.d |= 2;
            }
            if (protoBuf$PackageFragment.hasPackage()) {
                ProtoBuf$Package protoBuf$Package = protoBuf$PackageFragment.getPackage();
                if ((this.d & 4) == 4 && this.g != ProtoBuf$Package.getDefaultInstance()) {
                    ProtoBuf$Package.b newBuilder3 = ProtoBuf$Package.newBuilder(this.g);
                    newBuilder3.f(protoBuf$Package);
                    this.g = newBuilder3.e();
                } else {
                    this.g = protoBuf$Package;
                }
                this.d |= 4;
            }
            if (!protoBuf$PackageFragment.class__.isEmpty()) {
                if (this.h.isEmpty()) {
                    this.h = protoBuf$PackageFragment.class__;
                    this.d &= -9;
                } else {
                    if ((this.d & 8) != 8) {
                        this.h = new ArrayList(this.h);
                        this.d |= 8;
                    }
                    this.h.addAll(protoBuf$PackageFragment.class__);
                }
            }
            d(protoBuf$PackageFragment);
            this.a = this.a.d(protoBuf$PackageFragment.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.b.g(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(true);
        defaultInstance = protoBuf$PackageFragment;
        protoBuf$PackageFragment.initFields();
    }

    public static ProtoBuf$PackageFragment getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.strings_ = ProtoBuf$StringTable.getDefaultInstance();
        this.qualifiedNames_ = ProtoBuf$QualifiedNameTable.getDefaultInstance();
        this.package_ = ProtoBuf$Package.getDefaultInstance();
        this.class__ = Collections.emptyList();
    }

    public static b newBuilder(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$PackageFragment);
        return newBuilder;
    }

    public static ProtoBuf$PackageFragment parseFrom(InputStream inputStream, d dVar) {
        kotlin.reflect.jvm.internal.impl.protobuf.b bVar = (kotlin.reflect.jvm.internal.impl.protobuf.b) PARSER;
        bVar.getClass();
        c cVar = new c(inputStream);
        h hVar = (h) bVar.a(cVar, dVar);
        try {
            cVar.a(0);
            kotlin.reflect.jvm.internal.impl.protobuf.b.b(hVar);
            return (ProtoBuf$PackageFragment) hVar;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(hVar);
        }
    }

    public ProtoBuf$Class getClass_(int i) {
        return this.class__.get(i);
    }

    public int getClass_Count() {
        return this.class__.size();
    }

    public List<ProtoBuf$Class> getClass_List() {
        return this.class__;
    }

    public ProtoBuf$Package getPackage() {
        return this.package_;
    }

    public ProtoBuf$QualifiedNameTable getQualifiedNames() {
        return this.qualifiedNames_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSerializedSize;
        if (i2 != -1) {
            return i2;
        }
        if ((this.bitField0_ & 1) == 1) {
            i = CodedOutputStream.d(1, this.strings_) + 0;
        } else {
            i = 0;
        }
        if ((this.bitField0_ & 2) == 2) {
            i += CodedOutputStream.d(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i += CodedOutputStream.d(3, this.package_);
        }
        for (int i3 = 0; i3 < this.class__.size(); i3++) {
            i += CodedOutputStream.d(4, this.class__.get(i3));
        }
        int size = this.unknownFields.size() + extensionsSerializedSize() + i;
        this.memoizedSerializedSize = size;
        return size;
    }

    public ProtoBuf$StringTable getStrings() {
        return this.strings_;
    }

    public boolean hasPackage() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasQualifiedNames() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasStrings() {
        if ((this.bitField0_ & 1) == 1) {
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
        if (hasQualifiedNames() && !getQualifiedNames().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (hasPackage() && !getPackage().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else {
            for (int i = 0; i < getClass_Count(); i++) {
                if (!getClass_(i).isInitialized()) {
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
            codedOutputStream.n(1, this.strings_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.n(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.n(3, this.package_);
        }
        for (int i = 0; i < this.class__.size(); i++) {
            codedOutputStream.n(4, this.class__.get(i));
        }
        newExtensionWriter.a(200, codedOutputStream);
        codedOutputStream.p(this.unknownFields);
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.ds2
    public ProtoBuf$PackageFragment getDefaultInstanceForType() {
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

    private ProtoBuf$PackageFragment(GeneratedMessageLite.c<ProtoBuf$PackageFragment, ?> cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$PackageFragment(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$PackageFragment(c cVar, d dVar) {
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
                        if (n == 10) {
                            ProtoBuf$StringTable.b builder = (this.bitField0_ & 1) == 1 ? this.strings_.toBuilder() : null;
                            ProtoBuf$StringTable protoBuf$StringTable = (ProtoBuf$StringTable) cVar.g(ProtoBuf$StringTable.PARSER, dVar);
                            this.strings_ = protoBuf$StringTable;
                            if (builder != null) {
                                builder.e(protoBuf$StringTable);
                                this.strings_ = builder.d();
                            }
                            this.bitField0_ |= 1;
                        } else if (n == 18) {
                            ProtoBuf$QualifiedNameTable.b builder2 = (this.bitField0_ & 2) == 2 ? this.qualifiedNames_.toBuilder() : null;
                            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = (ProtoBuf$QualifiedNameTable) cVar.g(ProtoBuf$QualifiedNameTable.PARSER, dVar);
                            this.qualifiedNames_ = protoBuf$QualifiedNameTable;
                            if (builder2 != null) {
                                builder2.e(protoBuf$QualifiedNameTable);
                                this.qualifiedNames_ = builder2.d();
                            }
                            this.bitField0_ |= 2;
                        } else if (n == 26) {
                            ProtoBuf$Package.b builder3 = (this.bitField0_ & 4) == 4 ? this.package_.toBuilder() : null;
                            ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) cVar.g(ProtoBuf$Package.PARSER, dVar);
                            this.package_ = protoBuf$Package;
                            if (builder3 != null) {
                                builder3.f(protoBuf$Package);
                                this.package_ = builder3.e();
                            }
                            this.bitField0_ |= 4;
                        } else if (n != 34) {
                            if (!parseUnknownField(cVar, i, dVar, n)) {
                            }
                        } else {
                            boolean z3 = (z2 ? 1 : 0) & true;
                            z2 = z2;
                            if (!z3) {
                                this.class__ = new ArrayList();
                                z2 = (z2 ? 1 : 0) | true;
                            }
                            this.class__.add(cVar.g(ProtoBuf$Class.PARSER, dVar));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((z2 ? 1 : 0) & true) {
                        this.class__ = Collections.unmodifiableList(this.class__);
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
            this.class__ = Collections.unmodifiableList(this.class__);
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
