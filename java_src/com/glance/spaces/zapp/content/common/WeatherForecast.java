package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.BaseWeatherContent;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.ve5;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.wk;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class WeatherForecast extends GeneratedMessageV3 implements ve5 {
    public static final int BASE_WEATHER_CONTENT_FIELD_NUMBER = 3;
    public static final int FORECASTTYPE_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private BaseWeatherContent baseWeatherContent_;
    private int forecastType_;
    private byte memoizedIsInitialized;
    private long timestamp_;
    private static final WeatherForecast DEFAULT_INSTANCE = new WeatherForecast();
    private static final Parser<WeatherForecast> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WeatherForecast> {
        @Override // com.google.protobuf.Parser
        public WeatherForecast parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = WeatherForecast.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ve5 {
        private SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> baseWeatherContentBuilder_;
        private BaseWeatherContent baseWeatherContent_;
        private int forecastType_;
        private long timestamp_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> getBaseWeatherContentFieldBuilder() {
            if (this.baseWeatherContentBuilder_ == null) {
                this.baseWeatherContentBuilder_ = new SingleFieldBuilderV3<>(getBaseWeatherContent(), getParentForChildren(), isClean());
                this.baseWeatherContent_ = null;
            }
            return this.baseWeatherContentBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return b0.internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_descriptor;
        }

        public b clearBaseWeatherContent() {
            if (this.baseWeatherContentBuilder_ == null) {
                this.baseWeatherContent_ = null;
                onChanged();
            } else {
                this.baseWeatherContent_ = null;
                this.baseWeatherContentBuilder_ = null;
            }
            return this;
        }

        public b clearForecastType() {
            this.forecastType_ = 0;
            onChanged();
            return this;
        }

        public b clearTimestamp() {
            this.timestamp_ = 0L;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.ve5
        public BaseWeatherContent getBaseWeatherContent() {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.baseWeatherContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                BaseWeatherContent baseWeatherContent = this.baseWeatherContent_;
                if (baseWeatherContent == null) {
                    return BaseWeatherContent.getDefaultInstance();
                }
                return baseWeatherContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public BaseWeatherContent.b getBaseWeatherContentBuilder() {
            onChanged();
            return getBaseWeatherContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ve5
        public wk getBaseWeatherContentOrBuilder() {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.baseWeatherContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            BaseWeatherContent baseWeatherContent = this.baseWeatherContent_;
            if (baseWeatherContent == null) {
                return BaseWeatherContent.getDefaultInstance();
            }
            return baseWeatherContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return b0.internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ve5
        public WeatherForecastType getForecastType() {
            WeatherForecastType valueOf = WeatherForecastType.valueOf(this.forecastType_);
            if (valueOf == null) {
                return WeatherForecastType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.ve5
        public int getForecastTypeValue() {
            return this.forecastType_;
        }

        @Override // com.zapp.oneweatherzapp.ve5
        public long getTimestamp() {
            return this.timestamp_;
        }

        @Override // com.zapp.oneweatherzapp.ve5
        public boolean hasBaseWeatherContent() {
            if (this.baseWeatherContentBuilder_ == null && this.baseWeatherContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return b0.internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherForecast.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBaseWeatherContent(BaseWeatherContent baseWeatherContent) {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.baseWeatherContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                BaseWeatherContent baseWeatherContent2 = this.baseWeatherContent_;
                if (baseWeatherContent2 != null) {
                    this.baseWeatherContent_ = BaseWeatherContent.newBuilder(baseWeatherContent2).mergeFrom(baseWeatherContent).buildPartial();
                } else {
                    this.baseWeatherContent_ = baseWeatherContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(baseWeatherContent);
            }
            return this;
        }

        public b setBaseWeatherContent(BaseWeatherContent baseWeatherContent) {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.baseWeatherContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                baseWeatherContent.getClass();
                this.baseWeatherContent_ = baseWeatherContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(baseWeatherContent);
            }
            return this;
        }

        public b setForecastType(WeatherForecastType weatherForecastType) {
            weatherForecastType.getClass();
            this.forecastType_ = weatherForecastType.getNumber();
            onChanged();
            return this;
        }

        public b setForecastTypeValue(int i) {
            this.forecastType_ = i;
            onChanged();
            return this;
        }

        public b setTimestamp(long j) {
            this.timestamp_ = j;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.forecastType_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherForecast build() {
            WeatherForecast buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherForecast buildPartial() {
            WeatherForecast weatherForecast = new WeatherForecast(this, 0);
            weatherForecast.forecastType_ = this.forecastType_;
            weatherForecast.timestamp_ = this.timestamp_;
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.baseWeatherContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                weatherForecast.baseWeatherContent_ = this.baseWeatherContent_;
            } else {
                weatherForecast.baseWeatherContent_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return weatherForecast;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WeatherForecast getDefaultInstanceForType() {
            return WeatherForecast.getDefaultInstance();
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
            this.forecastType_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.forecastType_ = 0;
            this.timestamp_ = 0L;
            if (this.baseWeatherContentBuilder_ == null) {
                this.baseWeatherContent_ = null;
            } else {
                this.baseWeatherContent_ = null;
                this.baseWeatherContentBuilder_ = null;
            }
            return this;
        }

        public b setBaseWeatherContent(BaseWeatherContent.b bVar) {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.baseWeatherContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.baseWeatherContent_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof WeatherForecast) {
                return mergeFrom((WeatherForecast) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(WeatherForecast weatherForecast) {
            if (weatherForecast == WeatherForecast.getDefaultInstance()) {
                return this;
            }
            if (weatherForecast.forecastType_ != 0) {
                setForecastTypeValue(weatherForecast.getForecastTypeValue());
            }
            if (weatherForecast.getTimestamp() != 0) {
                setTimestamp(weatherForecast.getTimestamp());
            }
            if (weatherForecast.hasBaseWeatherContent()) {
                mergeBaseWeatherContent(weatherForecast.getBaseWeatherContent());
            }
            mergeUnknownFields(weatherForecast.getUnknownFields());
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
                                this.forecastType_ = codedInputStream.readEnum();
                            } else if (readTag == 16) {
                                this.timestamp_ = codedInputStream.readInt64();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getBaseWeatherContentFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ WeatherForecast(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WeatherForecast getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return b0.internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WeatherForecast parseDelimitedFrom(InputStream inputStream) {
        return (WeatherForecast) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WeatherForecast parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WeatherForecast> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WeatherForecast)) {
            return super.equals(obj);
        }
        WeatherForecast weatherForecast = (WeatherForecast) obj;
        if (this.forecastType_ != weatherForecast.forecastType_ || getTimestamp() != weatherForecast.getTimestamp() || hasBaseWeatherContent() != weatherForecast.hasBaseWeatherContent()) {
            return false;
        }
        if ((!hasBaseWeatherContent() || getBaseWeatherContent().equals(weatherForecast.getBaseWeatherContent())) && getUnknownFields().equals(weatherForecast.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ve5
    public BaseWeatherContent getBaseWeatherContent() {
        BaseWeatherContent baseWeatherContent = this.baseWeatherContent_;
        if (baseWeatherContent == null) {
            return BaseWeatherContent.getDefaultInstance();
        }
        return baseWeatherContent;
    }

    @Override // com.zapp.oneweatherzapp.ve5
    public wk getBaseWeatherContentOrBuilder() {
        return getBaseWeatherContent();
    }

    @Override // com.zapp.oneweatherzapp.ve5
    public WeatherForecastType getForecastType() {
        WeatherForecastType valueOf = WeatherForecastType.valueOf(this.forecastType_);
        if (valueOf == null) {
            return WeatherForecastType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.ve5
    public int getForecastTypeValue() {
        return this.forecastType_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WeatherForecast> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.forecastType_ != WeatherForecastType.FORECAST_TYPE_UNKNOWN.getNumber()) {
            i2 = 0 + CodedOutputStream.computeEnumSize(1, this.forecastType_);
        }
        long j = this.timestamp_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(2, j);
        }
        if (this.baseWeatherContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getBaseWeatherContent());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.ve5
    public long getTimestamp() {
        return this.timestamp_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ve5
    public boolean hasBaseWeatherContent() {
        if (this.baseWeatherContent_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashLong = Internal.hashLong(getTimestamp()) + wg0.b((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.forecastType_, 37, 2, 53);
        if (hasBaseWeatherContent()) {
            hashLong = getBaseWeatherContent().hashCode() + vg0.b(hashLong, 37, 3, 53);
        }
        int hashCode = getUnknownFields().hashCode() + (hashLong * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return b0.internal_static_com_glance_spaces_zapp_content_common_WeatherForecast_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherForecast.class, b.class);
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
        return new WeatherForecast();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.forecastType_ != WeatherForecastType.FORECAST_TYPE_UNKNOWN.getNumber()) {
            codedOutputStream.writeEnum(1, this.forecastType_);
        }
        long j = this.timestamp_;
        if (j != 0) {
            codedOutputStream.writeInt64(2, j);
        }
        if (this.baseWeatherContent_ != null) {
            codedOutputStream.writeMessage(3, getBaseWeatherContent());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WeatherForecast(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(WeatherForecast weatherForecast) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(weatherForecast);
    }

    public static WeatherForecast parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WeatherForecast parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherForecast) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherForecast parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WeatherForecast getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private WeatherForecast() {
        this.memoizedIsInitialized = (byte) -1;
        this.forecastType_ = 0;
    }

    public static WeatherForecast parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static WeatherForecast parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static WeatherForecast parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WeatherForecast parseFrom(InputStream inputStream) {
        return (WeatherForecast) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WeatherForecast parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherForecast) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherForecast parseFrom(CodedInputStream codedInputStream) {
        return (WeatherForecast) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WeatherForecast parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherForecast) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
