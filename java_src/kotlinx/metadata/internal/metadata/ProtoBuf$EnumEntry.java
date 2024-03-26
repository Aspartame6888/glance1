package kotlinx.metadata.internal.metadata;

import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.IOException;
import kotlinx.metadata.internal.protobuf.CodedOutputStream;
import kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException;
import kotlinx.metadata.internal.protobuf.UninitializedMessageException;
import kotlinx.metadata.internal.protobuf.a;
import kotlinx.metadata.internal.protobuf.c;
import kotlinx.metadata.internal.protobuf.d;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public final class ProtoBuf$EnumEntry extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$EnumEntry> {
    public static fb3<ProtoBuf$EnumEntry> PARSER = new a();
    private static final ProtoBuf$EnumEntry defaultInstance;
    private int bitField0_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private final qq unknownFields;

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$EnumEntry> {
        @Override // com.zapp.oneweatherzapp.fb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$EnumEntry(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$EnumEntry, b> {
        public int d;
        public int e;

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
        public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final GeneratedMessageLite.b b() {
            b bVar = new b();
            ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(this);
            int i = 1;
            if ((this.d & 1) != 1) {
                i = 0;
            }
            protoBuf$EnumEntry.name_ = this.e;
            protoBuf$EnumEntry.bitField0_ = i;
            bVar.e(protoBuf$EnumEntry);
            return bVar;
        }

        @Override // kotlinx.metadata.internal.protobuf.g.a
        public final g build() {
            ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(this);
            int i = 1;
            if ((this.d & 1) != 1) {
                i = 0;
            }
            protoBuf$EnumEntry.name_ = this.e;
            protoBuf$EnumEntry.bitField0_ = i;
            if (protoBuf$EnumEntry.isInitialized()) {
                return protoBuf$EnumEntry;
            }
            throw new UninitializedMessageException(protoBuf$EnumEntry);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            e((ProtoBuf$EnumEntry) generatedMessageLite);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(this);
            int i = 1;
            if ((this.d & 1) != 1) {
                i = 0;
            }
            protoBuf$EnumEntry.name_ = this.e;
            protoBuf$EnumEntry.bitField0_ = i;
            bVar.e(protoBuf$EnumEntry);
            return bVar;
        }

        public final void e(ProtoBuf$EnumEntry protoBuf$EnumEntry) {
            if (protoBuf$EnumEntry == ProtoBuf$EnumEntry.getDefaultInstance()) {
                return;
            }
            if (protoBuf$EnumEntry.hasName()) {
                int name = protoBuf$EnumEntry.getName();
                this.d |= 1;
                this.e = name;
            }
            d(protoBuf$EnumEntry);
            this.a = this.a.d(protoBuf$EnumEntry.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$EnumEntry> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$EnumEntry.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$EnumEntry r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$EnumEntry) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                kotlinx.metadata.internal.metadata.ProtoBuf$EnumEntry r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$EnumEntry) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$EnumEntry.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(true);
        defaultInstance = protoBuf$EnumEntry;
        protoBuf$EnumEntry.initFields();
    }

    public static ProtoBuf$EnumEntry getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.name_ = 0;
    }

    public static b newBuilder(ProtoBuf$EnumEntry protoBuf$EnumEntry) {
        b newBuilder = newBuilder();
        newBuilder.e(protoBuf$EnumEntry);
        return newBuilder;
    }

    public int getName() {
        return this.name_;
    }

    public boolean hasName() {
        if ((this.bitField0_ & 1) == 1) {
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
        if (!extensionsAreInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.es2
    public ProtoBuf$EnumEntry getDefaultInstanceForType() {
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

    private ProtoBuf$EnumEntry(GeneratedMessageLite.c<ProtoBuf$EnumEntry, ?> cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$EnumEntry(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    private ProtoBuf$EnumEntry(c cVar, d dVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        ye2 ye2Var = qq.a;
        qq.b bVar = new qq.b();
        CodedOutputStream b2 = CodedOutputStream.b(bVar);
        boolean z = false;
        while (!z) {
            try {
                try {
                    int n = cVar.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (!parseUnknownField(cVar, b2, dVar, n)) {
                            }
                        } else {
                            this.bitField0_ |= 1;
                            this.name_ = cVar.k();
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    try {
                        b2.a();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.unknownFields = bVar.k();
                        throw th2;
                    }
                    this.unknownFields = bVar.k();
                    makeExtensionsImmutable();
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
            }
        }
        try {
            b2.a();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.unknownFields = bVar.k();
            throw th3;
        }
        this.unknownFields = bVar.k();
        makeExtensionsImmutable();
    }
}
