package kotlin.reflect.jvm.internal.impl.metadata;

import com.zapp.oneweatherzapp.dc2;
import com.zapp.oneweatherzapp.ds2;
import com.zapp.oneweatherzapp.eb3;
import com.zapp.oneweatherzapp.ec2;
import com.zapp.oneweatherzapp.pq;
import com.zapp.oneweatherzapp.sl3;
import com.zapp.oneweatherzapp.xe2;
import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* loaded from: classes3.dex */
public final class ProtoBuf$StringTable extends GeneratedMessageLite implements ds2 {
    public static eb3<ProtoBuf$StringTable> PARSER = new a();
    private static final ProtoBuf$StringTable defaultInstance;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private ec2 string_;
    private final pq unknownFields;

    /* loaded from: classes3.dex */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$StringTable> {
        @Override // com.zapp.oneweatherzapp.eb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$StringTable(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.b<ProtoBuf$StringTable, b> implements ds2 {
        public int b;
        public ec2 c = dc2.b;

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
            ProtoBuf$StringTable d = d();
            if (d.isInitialized()) {
                return d;
            }
            throw new UninitializedMessageException(d);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ b c(ProtoBuf$StringTable protoBuf$StringTable) {
            e(protoBuf$StringTable);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.e(d());
            return bVar;
        }

        public final ProtoBuf$StringTable d() {
            ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(this);
            if ((this.b & 1) == 1) {
                this.c = this.c.getUnmodifiableView();
                this.b &= -2;
            }
            protoBuf$StringTable.string_ = this.c;
            return protoBuf$StringTable;
        }

        public final void e(ProtoBuf$StringTable protoBuf$StringTable) {
            if (protoBuf$StringTable == ProtoBuf$StringTable.getDefaultInstance()) {
                return;
            }
            if (!protoBuf$StringTable.string_.isEmpty()) {
                if (this.c.isEmpty()) {
                    this.c = protoBuf$StringTable.string_;
                    this.b &= -2;
                } else {
                    if ((this.b & 1) != 1) {
                        this.c = new dc2(this.c);
                        this.b |= 1;
                    }
                    this.c.addAll(protoBuf$StringTable.string_);
                }
            }
            this.a = this.a.d(protoBuf$StringTable.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(kotlin.reflect.jvm.internal.impl.protobuf.c r2, kotlin.reflect.jvm.internal.impl.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.eb3<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.PARSER     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable) r2     // Catch: java.lang.Throwable -> Le kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L10
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable.b.f(kotlin.reflect.jvm.internal.impl.protobuf.c, kotlin.reflect.jvm.internal.impl.protobuf.d):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0230a, kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final /* bridge */ /* synthetic */ h.a k(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(true);
        defaultInstance = protoBuf$StringTable;
        protoBuf$StringTable.initFields();
    }

    public static ProtoBuf$StringTable getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.string_ = dc2.b;
    }

    public static b newBuilder(ProtoBuf$StringTable protoBuf$StringTable) {
        b newBuilder = newBuilder();
        newBuilder.e(protoBuf$StringTable);
        return newBuilder;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.string_.size(); i3++) {
            pq byteString = this.string_.getByteString(i3);
            i2 += byteString.size() + CodedOutputStream.e(byteString.size());
        }
        int size = this.unknownFields.size() + (getStringList().size() * 1) + 0 + i2;
        this.memoizedSerializedSize = size;
        return size;
    }

    public String getString(int i) {
        return this.string_.get(i);
    }

    public sl3 getStringList() {
        return this.string_;
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h
    public void writeTo(CodedOutputStream codedOutputStream) {
        getSerializedSize();
        for (int i = 0; i < this.string_.size(); i++) {
            pq byteString = this.string_.getByteString(i);
            codedOutputStream.v(1, 2);
            codedOutputStream.t(byteString.size());
            codedOutputStream.p(byteString);
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

    private ProtoBuf$StringTable(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.a;
    }

    private ProtoBuf$StringTable(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = pq.a;
    }

    private ProtoBuf$StringTable(c cVar, d dVar) {
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
                        if (n != 10) {
                            if (!parseUnknownField(cVar, i, dVar, n)) {
                            }
                        } else {
                            xe2 e = cVar.e();
                            if (!(z2 & true)) {
                                this.string_ = new dc2();
                                z2 |= true;
                            }
                            this.string_.o(e);
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(this);
                } catch (IOException e3) {
                    throw new InvalidProtocolBufferException(e3.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (z2 & true) {
                    this.string_ = this.string_.getUnmodifiableView();
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
        }
        if (z2 & true) {
            this.string_ = this.string_.getUnmodifiableView();
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
