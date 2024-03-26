package kotlinx.metadata.internal.metadata;

import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
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
public final class ProtoBuf$TypeParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeParameter> {
    public static fb3<ProtoBuf$TypeParameter> PARSER = new a();
    private static final ProtoBuf$TypeParameter defaultInstance;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private boolean reified_;
    private final qq unknownFields;
    private int upperBoundIdMemoizedSerializedSize;
    private List<Integer> upperBoundId_;
    private List<ProtoBuf$Type> upperBound_;
    private Variance variance_;

    /* loaded from: classes3.dex */
    public enum Variance implements f.a {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);
        
        private static f.b<Variance> internalValueMap = new a();
        private final int value;

        /* loaded from: classes3.dex */
        public static class a implements f.b<Variance> {
            @Override // kotlinx.metadata.internal.protobuf.f.b
            public final Variance findValueByNumber(int i) {
                return Variance.valueOf(i);
            }
        }

        Variance(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlinx.metadata.internal.protobuf.f.a
        public final int getNumber() {
            return this.value;
        }

        public static Variance valueOf(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return INV;
                }
                return OUT;
            }
            return IN;
        }
    }

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$TypeParameter> {
        @Override // com.zapp.oneweatherzapp.fb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$TypeParameter(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.c<ProtoBuf$TypeParameter, b> {
        public int d;
        public int e;
        public int f;
        public boolean g;
        public Variance h = Variance.INV;
        public List<ProtoBuf$Type> i = Collections.emptyList();
        public List<Integer> j = Collections.emptyList();

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
            ProtoBuf$TypeParameter e = e();
            if (e.isInitialized()) {
                return e;
            }
            throw new UninitializedMessageException(e);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.b c(GeneratedMessageLite generatedMessageLite) {
            f((ProtoBuf$TypeParameter) generatedMessageLite);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.f(e());
            return bVar;
        }

        public final ProtoBuf$TypeParameter e() {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(this);
            int i = this.d;
            int i2 = 1;
            if ((i & 1) != 1) {
                i2 = 0;
            }
            protoBuf$TypeParameter.id_ = this.e;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$TypeParameter.name_ = this.f;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$TypeParameter.reified_ = this.g;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$TypeParameter.variance_ = this.h;
            if ((this.d & 16) == 16) {
                this.i = Collections.unmodifiableList(this.i);
                this.d &= -17;
            }
            protoBuf$TypeParameter.upperBound_ = this.i;
            if ((this.d & 32) == 32) {
                this.j = Collections.unmodifiableList(this.j);
                this.d &= -33;
            }
            protoBuf$TypeParameter.upperBoundId_ = this.j;
            protoBuf$TypeParameter.bitField0_ = i2;
            return protoBuf$TypeParameter;
        }

        public final void f(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
            if (protoBuf$TypeParameter == ProtoBuf$TypeParameter.getDefaultInstance()) {
                return;
            }
            if (protoBuf$TypeParameter.hasId()) {
                int id = protoBuf$TypeParameter.getId();
                this.d |= 1;
                this.e = id;
            }
            if (protoBuf$TypeParameter.hasName()) {
                int name = protoBuf$TypeParameter.getName();
                this.d |= 2;
                this.f = name;
            }
            if (protoBuf$TypeParameter.hasReified()) {
                boolean reified = protoBuf$TypeParameter.getReified();
                this.d |= 4;
                this.g = reified;
            }
            if (protoBuf$TypeParameter.hasVariance()) {
                Variance variance = protoBuf$TypeParameter.getVariance();
                variance.getClass();
                this.d |= 8;
                this.h = variance;
            }
            if (!protoBuf$TypeParameter.upperBound_.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = protoBuf$TypeParameter.upperBound_;
                    this.d &= -17;
                } else {
                    if ((this.d & 16) != 16) {
                        this.i = new ArrayList(this.i);
                        this.d |= 16;
                    }
                    this.i.addAll(protoBuf$TypeParameter.upperBound_);
                }
            }
            if (!protoBuf$TypeParameter.upperBoundId_.isEmpty()) {
                if (this.j.isEmpty()) {
                    this.j = protoBuf$TypeParameter.upperBoundId_;
                    this.d &= -33;
                } else {
                    if ((this.d & 32) != 32) {
                        this.j = new ArrayList(this.j);
                        this.d |= 32;
                    }
                    this.j.addAll(protoBuf$TypeParameter.upperBoundId_);
                }
            }
            d(protoBuf$TypeParameter);
            this.a = this.a.d(protoBuf$TypeParameter.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter.b.g(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
            g(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(true);
        defaultInstance = protoBuf$TypeParameter;
        protoBuf$TypeParameter.initFields();
    }

    public static ProtoBuf$TypeParameter getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.id_ = 0;
        this.name_ = 0;
        this.reified_ = false;
        this.variance_ = Variance.INV;
        this.upperBound_ = Collections.emptyList();
        this.upperBoundId_ = Collections.emptyList();
    }

    public static b newBuilder(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
        b newBuilder = newBuilder();
        newBuilder.f(protoBuf$TypeParameter);
        return newBuilder;
    }

    public int getId() {
        return this.id_;
    }

    public int getName() {
        return this.name_;
    }

    public boolean getReified() {
        return this.reified_;
    }

    public ProtoBuf$Type getUpperBound(int i) {
        return this.upperBound_.get(i);
    }

    public int getUpperBoundCount() {
        return this.upperBound_.size();
    }

    public List<Integer> getUpperBoundIdList() {
        return this.upperBoundId_;
    }

    public List<ProtoBuf$Type> getUpperBoundList() {
        return this.upperBound_;
    }

    public Variance getVariance() {
        return this.variance_;
    }

    public boolean hasId() {
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

    public boolean hasReified() {
        if ((this.bitField0_ & 4) == 4) {
            return true;
        }
        return false;
    }

    public boolean hasVariance() {
        if ((this.bitField0_ & 8) == 8) {
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
        if (!hasId()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else if (!hasName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        } else {
            for (int i = 0; i < getUpperBoundCount(); i++) {
                if (!getUpperBound(i).isInitialized()) {
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

    public static b newBuilder() {
        return new b();
    }

    @Override // com.zapp.oneweatherzapp.es2
    public ProtoBuf$TypeParameter getDefaultInstanceForType() {
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

    private ProtoBuf$TypeParameter(GeneratedMessageLite.c<ProtoBuf$TypeParameter, ?> cVar) {
        super(cVar);
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.a;
    }

    private ProtoBuf$TypeParameter(boolean z) {
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$TypeParameter(c cVar, d dVar) {
        this.upperBoundIdMemoizedSerializedSize = -1;
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
                    try {
                        int n = cVar.n();
                        boolean z3 = true;
                        if (n != 0) {
                            if (n == 8) {
                                this.bitField0_ |= 1;
                                this.id_ = cVar.k();
                            } else if (n == 16) {
                                this.bitField0_ |= 2;
                                this.name_ = cVar.k();
                            } else if (n == 24) {
                                this.bitField0_ |= 4;
                                if (cVar.l() == 0) {
                                    z3 = false;
                                }
                                this.reified_ = z3;
                            } else if (n == 32) {
                                int k = cVar.k();
                                Variance valueOf = Variance.valueOf(k);
                                if (valueOf == null) {
                                    b2.e(n);
                                    b2.e(k);
                                } else {
                                    this.bitField0_ |= 8;
                                    this.variance_ = valueOf;
                                }
                            } else if (n == 42) {
                                if (!(z2 & true)) {
                                    this.upperBound_ = new ArrayList();
                                    z2 |= true;
                                }
                                this.upperBound_.add(cVar.g(ProtoBuf$Type.PARSER, dVar));
                            } else if (n == 48) {
                                if (!(z2 & true)) {
                                    this.upperBoundId_ = new ArrayList();
                                    z2 |= true;
                                }
                                this.upperBoundId_.add(Integer.valueOf(cVar.k()));
                            } else if (n != 50) {
                                if (!parseUnknownField(cVar, b2, dVar, n)) {
                                }
                            } else {
                                int d = cVar.d(cVar.k());
                                if (!(z2 & true) && cVar.b() > 0) {
                                    this.upperBoundId_ = new ArrayList();
                                    z2 |= true;
                                }
                                while (cVar.b() > 0) {
                                    this.upperBoundId_.add(Integer.valueOf(cVar.k()));
                                }
                                cVar.c(d);
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
                    this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
                }
                if (z2 & true) {
                    this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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
        if (z2 & true) {
            this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
        }
        if (z2 & true) {
            this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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
