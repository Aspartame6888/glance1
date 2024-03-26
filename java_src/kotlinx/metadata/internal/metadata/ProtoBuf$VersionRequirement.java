package kotlinx.metadata.internal.metadata;

import com.zapp.oneweatherzapp.es2;
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
import kotlinx.metadata.internal.protobuf.f;
import kotlinx.metadata.internal.protobuf.g;
/* loaded from: classes3.dex */
public final class ProtoBuf$VersionRequirement extends GeneratedMessageLite implements es2 {
    public static fb3<ProtoBuf$VersionRequirement> PARSER = new a();
    private static final ProtoBuf$VersionRequirement defaultInstance;
    private int bitField0_;
    private int errorCode_;
    private Level level_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int message_;
    private final qq unknownFields;
    private int versionFull_;
    private VersionKind versionKind_;
    private int version_;

    /* loaded from: classes3.dex */
    public enum Level implements f.a {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);
        
        private static f.b<Level> internalValueMap = new a();
        private final int value;

        /* loaded from: classes3.dex */
        public static class a implements f.b<Level> {
            @Override // kotlinx.metadata.internal.protobuf.f.b
            public final Level findValueByNumber(int i) {
                return Level.valueOf(i);
            }
        }

        Level(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlinx.metadata.internal.protobuf.f.a
        public final int getNumber() {
            return this.value;
        }

        public static Level valueOf(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return HIDDEN;
                }
                return ERROR;
            }
            return WARNING;
        }
    }

    /* loaded from: classes3.dex */
    public enum VersionKind implements f.a {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);
        
        private static f.b<VersionKind> internalValueMap = new a();
        private final int value;

        /* loaded from: classes3.dex */
        public static class a implements f.b<VersionKind> {
            @Override // kotlinx.metadata.internal.protobuf.f.b
            public final VersionKind findValueByNumber(int i) {
                return VersionKind.valueOf(i);
            }
        }

        VersionKind(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlinx.metadata.internal.protobuf.f.a
        public final int getNumber() {
            return this.value;
        }

        public static VersionKind valueOf(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return API_VERSION;
                }
                return COMPILER_VERSION;
            }
            return LANGUAGE_VERSION;
        }
    }

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$VersionRequirement> {
        @Override // com.zapp.oneweatherzapp.fb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$VersionRequirement(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.b<ProtoBuf$VersionRequirement, b> implements es2 {
        public int b;
        public int c;
        public int d;
        public int f;
        public int g;
        public Level e = Level.ERROR;
        public VersionKind h = VersionKind.LANGUAGE_VERSION;

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a
        public final /* bridge */ /* synthetic */ a.AbstractC0242a a(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final b b() {
            b bVar = new b();
            bVar.e(d());
            return bVar;
        }

        @Override // kotlinx.metadata.internal.protobuf.g.a
        public final g build() {
            ProtoBuf$VersionRequirement d = d();
            if (d.isInitialized()) {
                return d;
            }
            throw new UninitializedMessageException(d);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ b c(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
            e(protoBuf$VersionRequirement);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.e(d());
            return bVar;
        }

        public final ProtoBuf$VersionRequirement d() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(this);
            int i = this.b;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$VersionRequirement.version_ = this.c;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$VersionRequirement.versionFull_ = this.d;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$VersionRequirement.level_ = this.e;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$VersionRequirement.errorCode_ = this.f;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$VersionRequirement.message_ = this.g;
            if ((i & 32) == 32) {
                i2 |= 32;
            }
            protoBuf$VersionRequirement.versionKind_ = this.h;
            protoBuf$VersionRequirement.bitField0_ = i2;
            return protoBuf$VersionRequirement;
        }

        public final void e(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
            if (protoBuf$VersionRequirement == ProtoBuf$VersionRequirement.getDefaultInstance()) {
                return;
            }
            if (protoBuf$VersionRequirement.hasVersion()) {
                int version = protoBuf$VersionRequirement.getVersion();
                this.b |= 1;
                this.c = version;
            }
            if (protoBuf$VersionRequirement.hasVersionFull()) {
                int versionFull = protoBuf$VersionRequirement.getVersionFull();
                this.b |= 2;
                this.d = versionFull;
            }
            if (protoBuf$VersionRequirement.hasLevel()) {
                Level level = protoBuf$VersionRequirement.getLevel();
                level.getClass();
                this.b |= 4;
                this.e = level;
            }
            if (protoBuf$VersionRequirement.hasErrorCode()) {
                int errorCode = protoBuf$VersionRequirement.getErrorCode();
                this.b |= 8;
                this.f = errorCode;
            }
            if (protoBuf$VersionRequirement.hasMessage()) {
                int message = protoBuf$VersionRequirement.getMessage();
                this.b |= 16;
                this.g = message;
            }
            if (protoBuf$VersionRequirement.hasVersionKind()) {
                VersionKind versionKind = protoBuf$VersionRequirement.getVersionKind();
                versionKind.getClass();
                this.b |= 32;
                this.h = versionKind;
            }
            this.a = this.a.d(protoBuf$VersionRequirement.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(true);
        defaultInstance = protoBuf$VersionRequirement;
        protoBuf$VersionRequirement.initFields();
    }

    public static ProtoBuf$VersionRequirement getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.version_ = 0;
        this.versionFull_ = 0;
        this.level_ = Level.ERROR;
        this.errorCode_ = 0;
        this.message_ = 0;
        this.versionKind_ = VersionKind.LANGUAGE_VERSION;
    }

    public static b newBuilder(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
        b newBuilder = newBuilder();
        newBuilder.e(protoBuf$VersionRequirement);
        return newBuilder;
    }

    public int getErrorCode() {
        return this.errorCode_;
    }

    public Level getLevel() {
        return this.level_;
    }

    public int getMessage() {
        return this.message_;
    }

    public int getVersion() {
        return this.version_;
    }

    public int getVersionFull() {
        return this.versionFull_;
    }

    public VersionKind getVersionKind() {
        return this.versionKind_;
    }

    public boolean hasErrorCode() {
        if ((this.bitField0_ & 8) == 8) {
            return true;
        }
        return false;
    }

    public boolean hasLevel() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasMessage() {
        if ((this.bitField0_ & 16) == 16) {
            return true;
        }
        return false;
    }

    public boolean hasVersion() {
        if ((this.bitField0_ & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean hasVersionFull() {
        if ((this.bitField0_ & 2) == 2) {
            return true;
        }
        return false;
    }

    public boolean hasVersionKind() {
        if ((this.bitField0_ & 32) == 32) {
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public static b newBuilder() {
        return new b();
    }

    @Override // kotlinx.metadata.internal.protobuf.g
    public b newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlinx.metadata.internal.protobuf.g
    public b toBuilder() {
        return newBuilder(this);
    }

    private ProtoBuf$VersionRequirement(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.a;
    }

    private ProtoBuf$VersionRequirement(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    private ProtoBuf$VersionRequirement(c cVar, d dVar) {
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
                        if (n == 8) {
                            this.bitField0_ |= 1;
                            this.version_ = cVar.k();
                        } else if (n == 16) {
                            this.bitField0_ |= 2;
                            this.versionFull_ = cVar.k();
                        } else if (n == 24) {
                            int k = cVar.k();
                            Level valueOf = Level.valueOf(k);
                            if (valueOf == null) {
                                b2.e(n);
                                b2.e(k);
                            } else {
                                this.bitField0_ |= 4;
                                this.level_ = valueOf;
                            }
                        } else if (n == 32) {
                            this.bitField0_ |= 8;
                            this.errorCode_ = cVar.k();
                        } else if (n == 40) {
                            this.bitField0_ |= 16;
                            this.message_ = cVar.k();
                        } else if (n != 48) {
                            if (!parseUnknownField(cVar, b2, dVar, n)) {
                            }
                        } else {
                            int k2 = cVar.k();
                            VersionKind valueOf2 = VersionKind.valueOf(k2);
                            if (valueOf2 == null) {
                                b2.e(n);
                                b2.e(k2);
                            } else {
                                this.bitField0_ |= 32;
                                this.versionKind_ = valueOf2;
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
