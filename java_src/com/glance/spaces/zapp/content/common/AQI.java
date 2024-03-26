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
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class AQI extends GeneratedMessageV3 implements com.zapp.oneweatherzapp.f {
    public static final int AQI_RANGE_FIELD_NUMBER = 2;
    private static final AQI DEFAULT_INSTANCE = new AQI();
    private static final Parser<AQI> PARSER = new a();
    public static final int VALUE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int aqiRange_;
    private byte memoizedIsInitialized;
    private double value_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<AQI> {
        @Override // com.google.protobuf.Parser
        public AQI parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = AQI.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements com.zapp.oneweatherzapp.f {
        private int aqiRange_;
        private double value_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_AQI_descriptor;
        }

        public b clearAqiRange() {
            this.aqiRange_ = 0;
            onChanged();
            return this;
        }

        public b clearValue() {
            this.value_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.f
        public AQIRange getAqiRange() {
            AQIRange valueOf = AQIRange.valueOf(this.aqiRange_);
            if (valueOf == null) {
                return AQIRange.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.f
        public int getAqiRangeValue() {
            return this.aqiRange_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_AQI_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.f
        public double getValue() {
            return this.value_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_AQI_fieldAccessorTable.ensureFieldAccessorsInitialized(AQI.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setAqiRange(AQIRange aQIRange) {
            aQIRange.getClass();
            this.aqiRange_ = aQIRange.getNumber();
            onChanged();
            return this;
        }

        public b setAqiRangeValue(int i) {
            this.aqiRange_ = i;
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
            this.aqiRange_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AQI build() {
            AQI buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AQI buildPartial() {
            AQI aqi = new AQI(this, 0);
            aqi.value_ = this.value_;
            aqi.aqiRange_ = this.aqiRange_;
            onBuilt();
            return aqi;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AQI getDefaultInstanceForType() {
            return AQI.getDefaultInstance();
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
            this.aqiRange_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.value_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.aqiRange_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof AQI) {
                return mergeFrom((AQI) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(AQI aqi) {
            if (aqi == AQI.getDefaultInstance()) {
                return this;
            }
            if (aqi.getValue() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setValue(aqi.getValue());
            }
            if (aqi.aqiRange_ != 0) {
                setAqiRangeValue(aqi.getAqiRangeValue());
            }
            mergeUnknownFields(aqi.getUnknownFields());
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
                            if (readTag == 9) {
                                this.value_ = codedInputStream.readDouble();
                            } else if (readTag != 16) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.aqiRange_ = codedInputStream.readEnum();
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

    public /* synthetic */ AQI(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AQI getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_AQI_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AQI parseDelimitedFrom(InputStream inputStream) {
        return (AQI) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AQI parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AQI> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AQI)) {
            return super.equals(obj);
        }
        AQI aqi = (AQI) obj;
        if (Double.doubleToLongBits(getValue()) == Double.doubleToLongBits(aqi.getValue()) && this.aqiRange_ == aqi.aqiRange_ && getUnknownFields().equals(aqi.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.f
    public AQIRange getAqiRange() {
        AQIRange valueOf = AQIRange.valueOf(this.aqiRange_);
        if (valueOf == null) {
            return AQIRange.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.f
    public int getAqiRangeValue() {
        return this.aqiRange_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AQI> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (Double.doubleToRawLongBits(this.value_) != 0) {
            i2 = 0 + CodedOutputStream.computeDoubleSize(1, this.value_);
        }
        if (this.aqiRange_ != AQIRange.UNKNOWN.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(2, this.aqiRange_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.f
    public double getValue() {
        return this.value_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getValue()));
        int hashCode = getUnknownFields().hashCode() + ((((((hashLong + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53) + this.aqiRange_) * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_AQI_fieldAccessorTable.ensureFieldAccessorsInitialized(AQI.class, b.class);
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
        return new AQI();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (Double.doubleToRawLongBits(this.value_) != 0) {
            codedOutputStream.writeDouble(1, this.value_);
        }
        if (this.aqiRange_ != AQIRange.UNKNOWN.getNumber()) {
            codedOutputStream.writeEnum(2, this.aqiRange_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AQI(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(AQI aqi) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(aqi);
    }

    public static AQI parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AQI parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AQI) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AQI parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AQI getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private AQI() {
        this.memoizedIsInitialized = (byte) -1;
        this.aqiRange_ = 0;
    }

    public static AQI parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static AQI parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static AQI parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AQI parseFrom(InputStream inputStream) {
        return (AQI) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AQI parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AQI) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AQI parseFrom(CodedInputStream codedInputStream) {
        return (AQI) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AQI parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AQI) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
