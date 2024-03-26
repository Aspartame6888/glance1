package kotlin.reflect.jvm.internal.impl.metadata;

import com.zapp.oneweatherzapp.ds2;
import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.pq;
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
public final class ProtoBuf$QualifiedNameTable extends GeneratedMessageLite implements ds2 {
    public static eb3<ProtoBuf$QualifiedNameTable> PARSER = new a();
    private static final ProtoBuf$QualifiedNameTable defaultInstance;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<QualifiedName> qualifiedName_;
    private final pq unknownFields;

    /* loaded from: classes3.dex */
    public static final class QualifiedName extends GeneratedMessageLite implements ds2 {
        public static eb3<QualifiedName> PARSER = new a();
        private static final QualifiedName defaultInstance;
        private int bitField0_;
        private Kind kind_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int parentQualifiedName_;
        private int shortName_;
        private final pq unknownFields;

        /* loaded from: classes3.dex */
        public enum Kind implements f.a {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);
            
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
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            return null;
                        }
                        return LOCAL;
                    }
                    return PACKAGE;
                }
                return CLASS;
            }
        }

        /* loaded from: classes3.dex */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<QualifiedName> {
            @Override // com.zapp.oneweatherzapp.eb3
            public final Object a(c cVar, d dVar) {
                return new QualifiedName(cVar, dVar);
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends GeneratedMessageLite.b<QualifiedName, b> implements ds2 {
            public int b;
            public int d;
            public int c = -1;
            public Kind e = Kind.PACKAGE;

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
                QualifiedName d = d();
                if (d.isInitialized()) {
                    return d;
                }
                throw new UninitializedMessageException(d);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            public final /* bridge */ /* synthetic */ b c(QualifiedName qualifiedName) {
                e(qualifiedName);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            public final Object clone() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            public final QualifiedName d() {
                QualifiedName qualifiedName = new QualifiedName(this);
                int i = this.b;
                int i2 = 1;
                if ((i & 1) != 1) {
                    i2 = 0;
                }
                qualifiedName.parentQualifiedName_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                qualifiedName.shortName_ = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                qualifiedName.kind_ = this.e;
                qualifiedName.bitField0_ = i2;
                return qualifiedName;
            }

            public final void e(QualifiedName qualifiedName) {
                if (qualifiedName == QualifiedName.getDefaultInstance()) {
                    return;
                }
                if (qualifiedName.hasParentQualifiedName()) {
                    int parentQualifiedName = qualifiedName.getParentQualifiedName();
                    this.b |= 1;
                    this.c = parentQualifiedName;
                }
                if (qualifiedName.hasShortName()) {
                    int shortName = qualifiedName.getShortName();
                    this.b |= 2;
                    this.d = shortName;
                }
                if (qualifiedName.hasKind()) {
                    Kind kind = qualifiedName.getKind();
                    kind.getClass();
                    this.b |= 4;
                    this.e = kind;
                }
                this.a = this.a.d(qualifiedName.unknownFields);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void f(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
                /*
                    r1 = this;
                    com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.QualifiedName.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                    java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.QualifiedName) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.QualifiedName) r3     // Catch: java.lang.Throwable -> Le
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.b.f(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
            public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }
        }

        static {
            QualifiedName qualifiedName = new QualifiedName(true);
            defaultInstance = qualifiedName;
            qualifiedName.initFields();
        }

        public static QualifiedName getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.parentQualifiedName_ = -1;
            this.shortName_ = 0;
            this.kind_ = Kind.PACKAGE;
        }

        public static b newBuilder(QualifiedName qualifiedName) {
            b newBuilder = newBuilder();
            newBuilder.e(qualifiedName);
            return newBuilder;
        }

        public Kind getKind() {
            return this.kind_;
        }

        public int getParentQualifiedName() {
            return this.parentQualifiedName_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            if ((this.bitField0_ & 1) == 1) {
                i2 = 0 + CodedOutputStream.b(1, this.parentQualifiedName_);
            }
            if ((this.bitField0_ & 2) == 2) {
                i2 += CodedOutputStream.b(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                i2 += CodedOutputStream.a(3, this.kind_.getNumber());
            }
            int size = this.unknownFields.size() + i2;
            this.memoizedSerializedSize = size;
            return size;
        }

        public int getShortName() {
            return this.shortName_;
        }

        public boolean hasKind() {
            if ((this.bitField0_ & 4) == 4) {
                return true;
            }
            return false;
        }

        public boolean hasParentQualifiedName() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasShortName() {
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
            if (!hasShortName()) {
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
                codedOutputStream.l(1, this.parentQualifiedName_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.l(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.k(3, this.kind_.getNumber());
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

        private QualifiedName(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.a;
        }

        private QualifiedName(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = pq.a;
        }

        private QualifiedName(c cVar, d dVar) {
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
                                this.parentQualifiedName_ = cVar.k();
                            } else if (n == 16) {
                                this.bitField0_ |= 2;
                                this.shortName_ = cVar.k();
                            } else if (n != 24) {
                                if (!parseUnknownField(cVar, i, dVar, n)) {
                                }
                            } else {
                                int k = cVar.k();
                                Kind valueOf = Kind.valueOf(k);
                                if (valueOf == null) {
                                    i.t(n);
                                    i.t(k);
                                } else {
                                    this.bitField0_ |= 4;
                                    this.kind_ = valueOf;
                                }
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

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$QualifiedNameTable> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$QualifiedNameTable(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.b<ProtoBuf$QualifiedNameTable, b> implements ds2 {
        public int b;
        public List<QualifiedName> c = Collections.emptyList();

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
            ProtoBuf$QualifiedNameTable d = d();
            if (d.isInitialized()) {
                return d;
            }
            throw new UninitializedMessageException(d);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ b c(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            e(protoBuf$QualifiedNameTable);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.e(d());
            return bVar;
        }

        public final ProtoBuf$QualifiedNameTable d() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(this);
            if ((this.b & 1) == 1) {
                this.c = Collections.unmodifiableList(this.c);
                this.b &= -2;
            }
            protoBuf$QualifiedNameTable.qualifiedName_ = this.c;
            return protoBuf$QualifiedNameTable;
        }

        public final void e(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            if (protoBuf$QualifiedNameTable == ProtoBuf$QualifiedNameTable.getDefaultInstance()) {
                return;
            }
            if (!protoBuf$QualifiedNameTable.qualifiedName_.isEmpty()) {
                if (this.c.isEmpty()) {
                    this.c = protoBuf$QualifiedNameTable.qualifiedName_;
                    this.b &= -2;
                } else {
                    if ((this.b & 1) != 1) {
                        this.c = new ArrayList(this.c);
                        this.b |= 1;
                    }
                    this.c.addAll(protoBuf$QualifiedNameTable.qualifiedName_);
                }
            }
            this.a = this.a.d(protoBuf$QualifiedNameTable.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.b.f(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(true);
        defaultInstance = protoBuf$QualifiedNameTable;
        protoBuf$QualifiedNameTable.initFields();
    }

    public static ProtoBuf$QualifiedNameTable getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.qualifiedName_ = Collections.emptyList();
    }

    public static b newBuilder(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
        b newBuilder = newBuilder();
        newBuilder.e(protoBuf$QualifiedNameTable);
        return newBuilder;
    }

    public QualifiedName getQualifiedName(int i) {
        return this.qualifiedName_.get(i);
    }

    public int getQualifiedNameCount() {
        return this.qualifiedName_.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.qualifiedName_.size(); i3++) {
            i2 += CodedOutputStream.d(1, this.qualifiedName_.get(i3));
        }
        int size = this.unknownFields.size() + i2;
        this.memoizedSerializedSize = size;
        return size;
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
        for (int i = 0; i < getQualifiedNameCount(); i++) {
            if (!getQualifiedName(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public void writeTo(CodedOutputStream codedOutputStream) {
        getSerializedSize();
        for (int i = 0; i < this.qualifiedName_.size(); i++) {
            codedOutputStream.n(1, this.qualifiedName_.get(i));
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

    private ProtoBuf$QualifiedNameTable(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.a;
    }

    private ProtoBuf$QualifiedNameTable(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$QualifiedNameTable(c cVar, d dVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        pq.b t = pq.t();
        CodedOutputStream i = CodedOutputStream.i(t, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int n = cVar.n();
                    if (n != 0) {
                        if (n != 10) {
                            if (!parseUnknownField(cVar, i, dVar, n)) {
                            }
                        } else {
                            if (!(z2 & true)) {
                                this.qualifiedName_ = new ArrayList();
                                z2 |= true;
                            }
                            this.qualifiedName_.add(cVar.g(QualifiedName.PARSER, dVar));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (z2 & true) {
                        this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
            }
        }
        if (z2 & true) {
            this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
