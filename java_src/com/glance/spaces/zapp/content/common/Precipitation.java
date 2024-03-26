package com.glance.spaces.zapp.content.common;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.hh3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Precipitation extends GeneratedMessageV3 implements hh3 {
    private static final Precipitation DEFAULT_INSTANCE = new Precipitation();
    private static final Parser<Precipitation> PARSER = new a();
    public static final int PERCENTAGE_FIELD_NUMBER = 1;
    public static final int PRECIPITATION_UNIT_FIELD_NUMBER = 3;
    public static final int VALUE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int percentage_;
    private int precipitationUnit_;
    private double value_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Precipitation> {
        @Override // com.google.protobuf.Parser
        public Precipitation parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Precipitation.newBuilder();
            try {
                newBuilder.mergeFrom(codedInputStream, extensionRegistryLite);
                return newBuilder.buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(newBuilder.buildPartial());
            } catch (UninitializedMessageException e2) {
                throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(newBuilder.buildPartial());
            } catch (IOException e3) {
                throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(newBuilder.buildPartial());
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements hh3 {
        private int percentage_;
        private int precipitationUnit_;
        private double value_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_Precipitation_descriptor;
        }

        public b clearPercentage() {
            this.percentage_ = 0;
            onChanged();
            return this;
        }

        public b clearPrecipitationUnit() {
            this.precipitationUnit_ = 0;
            onChanged();
            return this;
        }

        public b clearValue() {
            this.value_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_Precipitation_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.hh3
        public int getPercentage() {
            return this.percentage_;
        }

        @Override // com.zapp.oneweatherzapp.hh3
        public PrecipitationUnit getPrecipitationUnit() {
            PrecipitationUnit valueOf = PrecipitationUnit.valueOf(this.precipitationUnit_);
            if (valueOf == null) {
                return PrecipitationUnit.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.hh3
        public int getPrecipitationUnitValue() {
            return this.precipitationUnit_;
        }

        @Override // com.zapp.oneweatherzapp.hh3
        public double getValue() {
            return this.value_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_Precipitation_fieldAccessorTable.ensureFieldAccessorsInitialized(Precipitation.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setPercentage(int i) {
            this.percentage_ = i;
            onChanged();
            return this;
        }

        public b setPrecipitationUnit(PrecipitationUnit precipitationUnit) {
            precipitationUnit.getClass();
            this.precipitationUnit_ = precipitationUnit.getNumber();
            onChanged();
            return this;
        }

        public b setPrecipitationUnitValue(int i) {
            this.precipitationUnit_ = i;
            onChanged();
            return this;
        }

        public b setValue(double d) {
            this.value_ = d;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.precipitationUnit_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Precipitation build() {
            Precipitation buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Precipitation buildPartial() {
            Precipitation precipitation = new Precipitation(this, 0);
            precipitation.percentage_ = this.percentage_;
            precipitation.value_ = this.value_;
            precipitation.precipitationUnit_ = this.precipitationUnit_;
            onBuilt();
            return precipitation;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Precipitation getDefaultInstanceForType() {
            return Precipitation.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (b) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final b setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (b) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final b mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.mergeUnknownFields(unknownFieldSet);
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.precipitationUnit_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.percentage_ = 0;
            this.value_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.precipitationUnit_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof Precipitation) {
                return mergeFrom((Precipitation) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Precipitation precipitation) {
            if (precipitation == Precipitation.getDefaultInstance()) {
                return this;
            }
            if (precipitation.getPercentage() != 0) {
                setPercentage(precipitation.getPercentage());
            }
            if (precipitation.getValue() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setValue(precipitation.getValue());
            }
            if (precipitation.precipitationUnit_ != 0) {
                setPrecipitationUnitValue(precipitation.getPrecipitationUnitValue());
            }
            mergeUnknownFields(precipitation.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 8) {
                                this.percentage_ = codedInputStream.readInt32();
                            } else if (readTag == 17) {
                                this.value_ = codedInputStream.readDouble();
                            } else if (readTag != 24) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.precipitationUnit_ = codedInputStream.readEnum();
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.unwrapIOException();
                    }
                } finally {
                    onChanged();
                }
            }
            return this;
        }
    }

    public /* synthetic */ Precipitation(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Precipitation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_Precipitation_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Precipitation parseDelimitedFrom(InputStream inputStream) {
        return (Precipitation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Precipitation parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Precipitation> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Precipitation)) {
            return super.equals(obj);
        }
        Precipitation precipitation = (Precipitation) obj;
        if (getPercentage() == precipitation.getPercentage() && Double.doubleToLongBits(getValue()) == Double.doubleToLongBits(precipitation.getValue()) && this.precipitationUnit_ == precipitation.precipitationUnit_ && getUnknownFields().equals(precipitation.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Precipitation> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.hh3
    public int getPercentage() {
        return this.percentage_;
    }

    @Override // com.zapp.oneweatherzapp.hh3
    public PrecipitationUnit getPrecipitationUnit() {
        PrecipitationUnit valueOf = PrecipitationUnit.valueOf(this.precipitationUnit_);
        if (valueOf == null) {
            return PrecipitationUnit.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.hh3
    public int getPrecipitationUnitValue() {
        return this.precipitationUnit_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.percentage_;
        int i3 = 0;
        if (i2 != 0) {
            i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
        }
        if (Double.doubleToRawLongBits(this.value_) != 0) {
            i3 += CodedOutputStream.computeDoubleSize(2, this.value_);
        }
        if (this.precipitationUnit_ != PrecipitationUnit.PRECIP_UNIT_UNKNOWN.getNumber()) {
            i3 += CodedOutputStream.computeEnumSize(3, this.precipitationUnit_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.hh3
    public double getValue() {
        return this.value_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int percentage = getPercentage();
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getValue()));
        int hashCode = getUnknownFields().hashCode() + ((((((hashLong + ((((percentage + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53) + this.precipitationUnit_) * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_Precipitation_fieldAccessorTable.ensureFieldAccessorsInitialized(Precipitation.class, b.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
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

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new Precipitation();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        int i = this.percentage_;
        if (i != 0) {
            codedOutputStream.writeInt32(1, i);
        }
        if (Double.doubleToRawLongBits(this.value_) != 0) {
            codedOutputStream.writeDouble(2, this.value_);
        }
        if (this.precipitationUnit_ != PrecipitationUnit.PRECIP_UNIT_UNKNOWN.getNumber()) {
            codedOutputStream.writeEnum(3, this.precipitationUnit_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Precipitation(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Precipitation precipitation) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(precipitation);
    }

    public static Precipitation parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Precipitation parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Precipitation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Precipitation parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Precipitation getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Precipitation() {
        this.memoizedIsInitialized = (byte) -1;
        this.precipitationUnit_ = 0;
    }

    public static Precipitation parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Precipitation parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Precipitation parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Precipitation parseFrom(InputStream inputStream) {
        return (Precipitation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Precipitation parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Precipitation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Precipitation parseFrom(CodedInputStream codedInputStream) {
        return (Precipitation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Precipitation parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Precipitation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
