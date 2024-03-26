package kotlinx.metadata.internal.metadata;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.es2;
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
public final class ProtoBuf$Annotation extends GeneratedMessageLite implements es2 {
    public static fb3<ProtoBuf$Annotation> PARSER = new a();
    private static final ProtoBuf$Annotation defaultInstance;
    private List<Argument> argument_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final qq unknownFields;

    /* loaded from: classes3.dex */
    public static final class Argument extends GeneratedMessageLite implements es2 {
        public static fb3<Argument> PARSER = new a();
        private static final Argument defaultInstance;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int nameId_;
        private final qq unknownFields;
        private Value value_;

        /* loaded from: classes3.dex */
        public static final class Value extends GeneratedMessageLite implements es2 {
            public static fb3<Value> PARSER = new a();
            private static final Value defaultInstance;
            private ProtoBuf$Annotation annotation_;
            private int arrayDimensionCount_;
            private List<Value> arrayElement_;
            private int bitField0_;
            private int classId_;
            private double doubleValue_;
            private int enumValueId_;
            private int flags_;
            private float floatValue_;
            private long intValue_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private int stringValue_;
            private Type type_;
            private final qq unknownFields;

            /* loaded from: classes3.dex */
            public enum Type implements f.a {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);
                
                private static f.b<Type> internalValueMap = new a();
                private final int value;

                /* loaded from: classes3.dex */
                public static class a implements f.b<Type> {
                    @Override // kotlinx.metadata.internal.protobuf.f.b
                    public final Type findValueByNumber(int i) {
                        return Type.valueOf(i);
                    }
                }

                Type(int i, int i2) {
                    this.value = i2;
                }

                @Override // kotlinx.metadata.internal.protobuf.f.a
                public final int getNumber() {
                    return this.value;
                }

                public static Type valueOf(int i) {
                    switch (i) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }
            }

            /* loaded from: classes3.dex */
            public static class a extends kotlinx.metadata.internal.protobuf.b<Value> {
                @Override // com.zapp.oneweatherzapp.fb3
                public final Object a(c cVar, d dVar) {
                    return new Value(cVar, dVar);
                }
            }

            /* loaded from: classes3.dex */
            public static final class b extends GeneratedMessageLite.b<Value, b> implements es2 {
                public int b;
                public long d;
                public float e;
                public double f;
                public int g;
                public int h;
                public int i;
                public int x;
                public int y;
                public Type c = Type.BYTE;
                public ProtoBuf$Annotation j = ProtoBuf$Annotation.getDefaultInstance();
                public List<Value> r = Collections.emptyList();

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
                    Value d = d();
                    if (d.isInitialized()) {
                        return d;
                    }
                    throw new UninitializedMessageException(d);
                }

                @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
                public final /* bridge */ /* synthetic */ b c(Value value) {
                    e(value);
                    return this;
                }

                @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
                public final Object clone() {
                    b bVar = new b();
                    bVar.e(d());
                    return bVar;
                }

                public final Value d() {
                    Value value = new Value(this);
                    int i = this.b;
                    int i2 = 1;
                    if ((i & 1) != 1) {
                        i2 = 0;
                    }
                    value.type_ = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    value.intValue_ = this.d;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    value.floatValue_ = this.e;
                    if ((i & 8) == 8) {
                        i2 |= 8;
                    }
                    value.doubleValue_ = this.f;
                    if ((i & 16) == 16) {
                        i2 |= 16;
                    }
                    value.stringValue_ = this.g;
                    if ((i & 32) == 32) {
                        i2 |= 32;
                    }
                    value.classId_ = this.h;
                    if ((i & 64) == 64) {
                        i2 |= 64;
                    }
                    value.enumValueId_ = this.i;
                    if ((i & 128) == 128) {
                        i2 |= 128;
                    }
                    value.annotation_ = this.j;
                    if ((this.b & 256) == 256) {
                        this.r = Collections.unmodifiableList(this.r);
                        this.b &= -257;
                    }
                    value.arrayElement_ = this.r;
                    if ((i & 512) == 512) {
                        i2 |= 256;
                    }
                    value.arrayDimensionCount_ = this.x;
                    if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) == 1024) {
                        i2 |= 512;
                    }
                    value.flags_ = this.y;
                    value.bitField0_ = i2;
                    return value;
                }

                public final void e(Value value) {
                    if (value == Value.getDefaultInstance()) {
                        return;
                    }
                    if (value.hasType()) {
                        Type type = value.getType();
                        type.getClass();
                        this.b |= 1;
                        this.c = type;
                    }
                    if (value.hasIntValue()) {
                        long intValue = value.getIntValue();
                        this.b |= 2;
                        this.d = intValue;
                    }
                    if (value.hasFloatValue()) {
                        float floatValue = value.getFloatValue();
                        this.b |= 4;
                        this.e = floatValue;
                    }
                    if (value.hasDoubleValue()) {
                        double doubleValue = value.getDoubleValue();
                        this.b |= 8;
                        this.f = doubleValue;
                    }
                    if (value.hasStringValue()) {
                        int stringValue = value.getStringValue();
                        this.b |= 16;
                        this.g = stringValue;
                    }
                    if (value.hasClassId()) {
                        int classId = value.getClassId();
                        this.b |= 32;
                        this.h = classId;
                    }
                    if (value.hasEnumValueId()) {
                        int enumValueId = value.getEnumValueId();
                        this.b |= 64;
                        this.i = enumValueId;
                    }
                    if (value.hasAnnotation()) {
                        ProtoBuf$Annotation annotation = value.getAnnotation();
                        if ((this.b & 128) == 128 && this.j != ProtoBuf$Annotation.getDefaultInstance()) {
                            b newBuilder = ProtoBuf$Annotation.newBuilder(this.j);
                            newBuilder.e(annotation);
                            this.j = newBuilder.d();
                        } else {
                            this.j = annotation;
                        }
                        this.b |= 128;
                    }
                    if (!value.arrayElement_.isEmpty()) {
                        if (this.r.isEmpty()) {
                            this.r = value.arrayElement_;
                            this.b &= -257;
                        } else {
                            if ((this.b & 256) != 256) {
                                this.r = new ArrayList(this.r);
                                this.b |= 256;
                            }
                            this.r.addAll(value.arrayElement_);
                        }
                    }
                    if (value.hasArrayDimensionCount()) {
                        int arrayDimensionCount = value.getArrayDimensionCount();
                        this.b |= 512;
                        this.x = arrayDimensionCount;
                    }
                    if (value.hasFlags()) {
                        int flags = value.getFlags();
                        this.b |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        this.y = flags;
                    }
                    this.a = this.a.d(value.unknownFields);
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
                    /*
                        r1 = this;
                        com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$Annotation$Argument$Value> r0 = kotlinx.metadata.internal.metadata.ProtoBuf.Annotation.Argument.Value.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                        java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                        kotlinx.metadata.internal.metadata.ProtoBuf$Annotation$Argument$Value r2 = (kotlinx.metadata.internal.metadata.ProtoBuf.Annotation.Argument.Value) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                        kotlinx.metadata.internal.metadata.ProtoBuf$Annotation$Argument$Value r3 = (kotlinx.metadata.internal.metadata.ProtoBuf.Annotation.Argument.Value) r3     // Catch: java.lang.Throwable -> Le
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
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf.Annotation.Argument.Value.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
                }

                @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
                public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
                    f(cVar, dVar);
                    return this;
                }
            }

            static {
                Value value = new Value(true);
                defaultInstance = value;
                value.initFields();
            }

            public static Value getDefaultInstance() {
                return defaultInstance;
            }

            private void initFields() {
                this.type_ = Type.BYTE;
                this.intValue_ = 0L;
                this.floatValue_ = 0.0f;
                this.doubleValue_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                this.stringValue_ = 0;
                this.classId_ = 0;
                this.enumValueId_ = 0;
                this.annotation_ = ProtoBuf$Annotation.getDefaultInstance();
                this.arrayElement_ = Collections.emptyList();
                this.arrayDimensionCount_ = 0;
                this.flags_ = 0;
            }

            public static b newBuilder(Value value) {
                b newBuilder = newBuilder();
                newBuilder.e(value);
                return newBuilder;
            }

            public ProtoBuf$Annotation getAnnotation() {
                return this.annotation_;
            }

            public int getArrayDimensionCount() {
                return this.arrayDimensionCount_;
            }

            public Value getArrayElement(int i) {
                return this.arrayElement_.get(i);
            }

            public int getArrayElementCount() {
                return this.arrayElement_.size();
            }

            public List<Value> getArrayElementList() {
                return this.arrayElement_;
            }

            public int getClassId() {
                return this.classId_;
            }

            public double getDoubleValue() {
                return this.doubleValue_;
            }

            public int getEnumValueId() {
                return this.enumValueId_;
            }

            public int getFlags() {
                return this.flags_;
            }

            public float getFloatValue() {
                return this.floatValue_;
            }

            public long getIntValue() {
                return this.intValue_;
            }

            public int getStringValue() {
                return this.stringValue_;
            }

            public Type getType() {
                return this.type_;
            }

            public boolean hasAnnotation() {
                if ((this.bitField0_ & 128) == 128) {
                    return true;
                }
                return false;
            }

            public boolean hasArrayDimensionCount() {
                if ((this.bitField0_ & 256) == 256) {
                    return true;
                }
                return false;
            }

            public boolean hasClassId() {
                if ((this.bitField0_ & 32) == 32) {
                    return true;
                }
                return false;
            }

            public boolean hasDoubleValue() {
                if ((this.bitField0_ & 8) == 8) {
                    return true;
                }
                return false;
            }

            public boolean hasEnumValueId() {
                if ((this.bitField0_ & 64) == 64) {
                    return true;
                }
                return false;
            }

            public boolean hasFlags() {
                if ((this.bitField0_ & 512) == 512) {
                    return true;
                }
                return false;
            }

            public boolean hasFloatValue() {
                if ((this.bitField0_ & 4) == 4) {
                    return true;
                }
                return false;
            }

            public boolean hasIntValue() {
                if ((this.bitField0_ & 2) == 2) {
                    return true;
                }
                return false;
            }

            public boolean hasStringValue() {
                if ((this.bitField0_ & 16) == 16) {
                    return true;
                }
                return false;
            }

            public boolean hasType() {
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
                if (hasAnnotation() && !getAnnotation().isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
                for (int i = 0; i < getArrayElementCount(); i++) {
                    if (!getArrayElement(i).isInitialized()) {
                        this.memoizedIsInitialized = (byte) 0;
                        return false;
                    }
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

            private Value(GeneratedMessageLite.b bVar) {
                super(bVar);
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = bVar.a;
            }

            private Value(boolean z) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = qq.a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0 */
            /* JADX WARN: Type inference failed for: r4v1 */
            /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
            private Value(c cVar, d dVar) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                initFields();
                ye2 ye2Var = qq.a;
                qq.b bVar = new qq.b();
                CodedOutputStream b2 = CodedOutputStream.b(bVar);
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    ?? r4 = 256;
                    if (!z) {
                        try {
                            try {
                                try {
                                    int n = cVar.n();
                                    switch (n) {
                                        case 0:
                                            break;
                                        case 8:
                                            int k = cVar.k();
                                            Type valueOf = Type.valueOf(k);
                                            if (valueOf == null) {
                                                b2.e(n);
                                                b2.e(k);
                                            } else {
                                                this.bitField0_ |= 1;
                                                this.type_ = valueOf;
                                                continue;
                                            }
                                        case 16:
                                            this.bitField0_ |= 2;
                                            long l = cVar.l();
                                            this.intValue_ = (l >>> 1) ^ (-(l & 1));
                                            continue;
                                        case 29:
                                            this.bitField0_ |= 4;
                                            this.floatValue_ = Float.intBitsToFloat(cVar.i());
                                            continue;
                                        case 33:
                                            this.bitField0_ |= 8;
                                            this.doubleValue_ = Double.longBitsToDouble(cVar.j());
                                            continue;
                                        case 40:
                                            this.bitField0_ |= 16;
                                            this.stringValue_ = cVar.k();
                                            continue;
                                        case 48:
                                            this.bitField0_ |= 32;
                                            this.classId_ = cVar.k();
                                            continue;
                                        case 56:
                                            this.bitField0_ |= 64;
                                            this.enumValueId_ = cVar.k();
                                            continue;
                                        case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                            b builder = (this.bitField0_ & 128) == 128 ? this.annotation_.toBuilder() : null;
                                            ProtoBuf$Annotation protoBuf$Annotation = (ProtoBuf$Annotation) cVar.g(ProtoBuf$Annotation.PARSER, dVar);
                                            this.annotation_ = protoBuf$Annotation;
                                            if (builder != null) {
                                                builder.e(protoBuf$Annotation);
                                                this.annotation_ = builder.d();
                                            }
                                            this.bitField0_ |= 128;
                                            continue;
                                        case 74:
                                            if (!(z2 & true)) {
                                                this.arrayElement_ = new ArrayList();
                                                z2 |= true;
                                            }
                                            this.arrayElement_.add(cVar.g(PARSER, dVar));
                                            continue;
                                        case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                                            this.bitField0_ |= 512;
                                            this.flags_ = cVar.k();
                                            continue;
                                        case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                                            this.bitField0_ |= 256;
                                            this.arrayDimensionCount_ = cVar.k();
                                            continue;
                                        default:
                                            r4 = parseUnknownField(cVar, b2, dVar, n);
                                            if (r4 == 0) {
                                                break;
                                            } else {
                                                continue;
                                            }
                                    }
                                    z = true;
                                } catch (InvalidProtocolBufferException e) {
                                    throw e.setUnfinishedMessage(this);
                                }
                            } catch (IOException e2) {
                                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                            }
                        } catch (Throwable th) {
                            if ((z2 & true) == r4) {
                                this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
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
                    } else {
                        if (z2 & true) {
                            this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
                        }
                        try {
                            b2.a();
                        } catch (IOException unused2) {
                            this.unknownFields = bVar.k();
                            makeExtensionsImmutable();
                            return;
                        } catch (Throwable th3) {
                            this.unknownFields = bVar.k();
                            throw th3;
                        }
                    }
                }
            }
        }

        /* loaded from: classes3.dex */
        public static class a extends kotlinx.metadata.internal.protobuf.b<Argument> {
            @Override // com.zapp.oneweatherzapp.fb3
            public final Object a(c cVar, d dVar) {
                return new Argument(cVar, dVar);
            }
        }

        /* loaded from: classes3.dex */
        public static final class b extends GeneratedMessageLite.b<Argument, b> implements es2 {
            public int b;
            public int c;
            public Value d = Value.getDefaultInstance();

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
                Argument d = d();
                if (d.isInitialized()) {
                    return d;
                }
                throw new UninitializedMessageException(d);
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final /* bridge */ /* synthetic */ b c(Argument argument) {
                e(argument);
                return this;
            }

            @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
            public final Object clone() {
                b bVar = new b();
                bVar.e(d());
                return bVar;
            }

            public final Argument d() {
                Argument argument = new Argument(this);
                int i = this.b;
                int i2 = 1;
                if ((i & 1) != 1) {
                    i2 = 0;
                }
                argument.nameId_ = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                argument.value_ = this.d;
                argument.bitField0_ = i2;
                return argument;
            }

            public final void e(Argument argument) {
                if (argument == Argument.getDefaultInstance()) {
                    return;
                }
                if (argument.hasNameId()) {
                    int nameId = argument.getNameId();
                    this.b |= 1;
                    this.c = nameId;
                }
                if (argument.hasValue()) {
                    Value value = argument.getValue();
                    if ((this.b & 2) == 2 && this.d != Value.getDefaultInstance()) {
                        Value.b newBuilder = Value.newBuilder(this.d);
                        newBuilder.e(value);
                        this.d = newBuilder.d();
                    } else {
                        this.d = value;
                    }
                    this.b |= 2;
                }
                this.a = this.a.d(argument.unknownFields);
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
                /*
                    r1 = this;
                    com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$Annotation$Argument> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$Annotation.Argument.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                    kotlinx.metadata.internal.metadata.ProtoBuf$Annotation$Argument r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$Annotation.Argument) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                    kotlinx.metadata.internal.metadata.ProtoBuf$Annotation$Argument r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$Annotation.Argument) r3     // Catch: java.lang.Throwable -> Le
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
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf.Annotation.Argument.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
            }

            @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
            public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
                f(cVar, dVar);
                return this;
            }
        }

        static {
            Argument argument = new Argument(true);
            defaultInstance = argument;
            argument.initFields();
        }

        public static Argument getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.nameId_ = 0;
            this.value_ = Value.getDefaultInstance();
        }

        public static b newBuilder(Argument argument) {
            b newBuilder = newBuilder();
            newBuilder.e(argument);
            return newBuilder;
        }

        public int getNameId() {
            return this.nameId_;
        }

        public Value getValue() {
            return this.value_;
        }

        public boolean hasNameId() {
            if ((this.bitField0_ & 1) == 1) {
                return true;
            }
            return false;
        }

        public boolean hasValue() {
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
            if (!hasNameId()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            } else if (!hasValue()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            } else if (!getValue().isInitialized()) {
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

        @Override // kotlinx.metadata.internal.protobuf.g
        public b newBuilderForType() {
            return newBuilder();
        }

        @Override // kotlinx.metadata.internal.protobuf.g
        public b toBuilder() {
            return newBuilder(this);
        }

        private Argument(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.a;
        }

        private Argument(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = qq.a;
        }

        private Argument(c cVar, d dVar) {
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
                                this.nameId_ = cVar.k();
                            } else if (n != 18) {
                                if (!parseUnknownField(cVar, b2, dVar, n)) {
                                }
                            } else {
                                Value.b builder = (this.bitField0_ & 2) == 2 ? this.value_.toBuilder() : null;
                                Value value = (Value) cVar.g(Value.PARSER, dVar);
                                this.value_ = value;
                                if (builder != null) {
                                    builder.e(value);
                                    this.value_ = builder.d();
                                }
                                this.bitField0_ |= 2;
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

    /* loaded from: classes3.dex */
    public static class a extends kotlinx.metadata.internal.protobuf.b<ProtoBuf$Annotation> {
        @Override // com.zapp.oneweatherzapp.fb3
        public final Object a(c cVar, d dVar) {
            return new ProtoBuf$Annotation(cVar, dVar);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Annotation, b> implements es2 {
        public int b;
        public int c;
        public List<Argument> d = Collections.emptyList();

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
            ProtoBuf$Annotation d = d();
            if (d.isInitialized()) {
                return d;
            }
            throw new UninitializedMessageException(d);
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final /* bridge */ /* synthetic */ b c(ProtoBuf$Annotation protoBuf$Annotation) {
            e(protoBuf$Annotation);
            return this;
        }

        @Override // kotlinx.metadata.internal.protobuf.GeneratedMessageLite.b
        public final Object clone() {
            b bVar = new b();
            bVar.e(d());
            return bVar;
        }

        public final ProtoBuf$Annotation d() {
            ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(this);
            int i = 1;
            if ((this.b & 1) != 1) {
                i = 0;
            }
            protoBuf$Annotation.id_ = this.c;
            if ((this.b & 2) == 2) {
                this.d = Collections.unmodifiableList(this.d);
                this.b &= -3;
            }
            protoBuf$Annotation.argument_ = this.d;
            protoBuf$Annotation.bitField0_ = i;
            return protoBuf$Annotation;
        }

        public final void e(ProtoBuf$Annotation protoBuf$Annotation) {
            if (protoBuf$Annotation == ProtoBuf$Annotation.getDefaultInstance()) {
                return;
            }
            if (protoBuf$Annotation.hasId()) {
                int id = protoBuf$Annotation.getId();
                this.b |= 1;
                this.c = id;
            }
            if (!protoBuf$Annotation.argument_.isEmpty()) {
                if (this.d.isEmpty()) {
                    this.d = protoBuf$Annotation.argument_;
                    this.b &= -3;
                } else {
                    if ((this.b & 2) != 2) {
                        this.d = new ArrayList(this.d);
                        this.b |= 2;
                    }
                    this.d.addAll(protoBuf$Annotation.argument_);
                }
            }
            this.a = this.a.d(protoBuf$Annotation.unknownFields);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(kotlinx.metadata.internal.protobuf.c r2, kotlinx.metadata.internal.protobuf.d r3) {
            /*
                r1 = this;
                com.zapp.oneweatherzapp.fb3<kotlinx.metadata.internal.metadata.ProtoBuf$Annotation> r0 = kotlinx.metadata.internal.metadata.ProtoBuf$Annotation.PARSER     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                java.lang.Object r2 = r0.a(r2, r3)     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
                kotlinx.metadata.internal.metadata.ProtoBuf$Annotation r2 = (kotlinx.metadata.internal.metadata.ProtoBuf$Annotation) r2     // Catch: java.lang.Throwable -> Le kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException -> L10
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
                kotlinx.metadata.internal.metadata.ProtoBuf$Annotation r3 = (kotlinx.metadata.internal.metadata.ProtoBuf$Annotation) r3     // Catch: java.lang.Throwable -> Le
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
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.metadata.ProtoBuf$Annotation.b.f(kotlinx.metadata.internal.protobuf.c, kotlinx.metadata.internal.protobuf.d):void");
        }

        @Override // kotlinx.metadata.internal.protobuf.a.AbstractC0242a, kotlinx.metadata.internal.protobuf.g.a
        public final /* bridge */ /* synthetic */ g.a s(c cVar, d dVar) {
            f(cVar, dVar);
            return this;
        }
    }

    static {
        ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(true);
        defaultInstance = protoBuf$Annotation;
        protoBuf$Annotation.initFields();
    }

    public static ProtoBuf$Annotation getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.id_ = 0;
        this.argument_ = Collections.emptyList();
    }

    public static b newBuilder(ProtoBuf$Annotation protoBuf$Annotation) {
        b newBuilder = newBuilder();
        newBuilder.e(protoBuf$Annotation);
        return newBuilder;
    }

    public Argument getArgument(int i) {
        return this.argument_.get(i);
    }

    public int getArgumentCount() {
        return this.argument_.size();
    }

    public List<Argument> getArgumentList() {
        return this.argument_;
    }

    public int getId() {
        return this.id_;
    }

    public boolean hasId() {
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
        if (!hasId()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getArgumentCount(); i++) {
            if (!getArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
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

    private ProtoBuf$Annotation(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.a;
    }

    private ProtoBuf$Annotation(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = qq.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$Annotation(c cVar, d dVar) {
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
                        if (n == 8) {
                            this.bitField0_ |= 1;
                            this.id_ = cVar.k();
                        } else if (n != 18) {
                            if (!parseUnknownField(cVar, b2, dVar, n)) {
                            }
                        } else {
                            if (!(z2 & true)) {
                                this.argument_ = new ArrayList();
                                z2 |= true;
                            }
                            this.argument_.add(cVar.g(Argument.PARSER, dVar));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (z2 & true) {
                        this.argument_ = Collections.unmodifiableList(this.argument_);
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
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
            }
        }
        if (z2 & true) {
            this.argument_ = Collections.unmodifiableList(this.argument_);
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