package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.AQI;
import com.glance.spaces.zapp.content.common.Precipitation;
import com.glance.spaces.zapp.content.common.Temperature;
import com.glance.spaces.zapp.content.common.WeatherCondition;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.hh3;
import com.zapp.oneweatherzapp.te5;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.vr4;
import com.zapp.oneweatherzapp.wk;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class BaseWeatherContent extends GeneratedMessageV3 implements wk {
    public static final int AQI_FIELD_NUMBER = 4;
    private static final BaseWeatherContent DEFAULT_INSTANCE = new BaseWeatherContent();
    private static final Parser<BaseWeatherContent> PARSER = new a();
    public static final int PRECIPITATION_FIELD_NUMBER = 3;
    public static final int TEMPERATURE_FIELD_NUMBER = 1;
    public static final int WEATHER_CONDITION_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private AQI aqi_;
    private byte memoizedIsInitialized;
    private Precipitation precipitation_;
    private Temperature temperature_;
    private WeatherCondition weatherCondition_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<BaseWeatherContent> {
        @Override // com.google.protobuf.Parser
        public BaseWeatherContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = BaseWeatherContent.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements wk {
        private SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> aqiBuilder_;
        private AQI aqi_;
        private SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> precipitationBuilder_;
        private Precipitation precipitation_;
        private SingleFieldBuilderV3<Temperature, Temperature.b, vr4> temperatureBuilder_;
        private Temperature temperature_;
        private SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> weatherConditionBuilder_;
        private WeatherCondition weatherCondition_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> getAqiFieldBuilder() {
            if (this.aqiBuilder_ == null) {
                this.aqiBuilder_ = new SingleFieldBuilderV3<>(getAqi(), getParentForChildren(), isClean());
                this.aqi_ = null;
            }
            return this.aqiBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_descriptor;
        }

        private SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> getPrecipitationFieldBuilder() {
            if (this.precipitationBuilder_ == null) {
                this.precipitationBuilder_ = new SingleFieldBuilderV3<>(getPrecipitation(), getParentForChildren(), isClean());
                this.precipitation_ = null;
            }
            return this.precipitationBuilder_;
        }

        private SingleFieldBuilderV3<Temperature, Temperature.b, vr4> getTemperatureFieldBuilder() {
            if (this.temperatureBuilder_ == null) {
                this.temperatureBuilder_ = new SingleFieldBuilderV3<>(getTemperature(), getParentForChildren(), isClean());
                this.temperature_ = null;
            }
            return this.temperatureBuilder_;
        }

        private SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> getWeatherConditionFieldBuilder() {
            if (this.weatherConditionBuilder_ == null) {
                this.weatherConditionBuilder_ = new SingleFieldBuilderV3<>(getWeatherCondition(), getParentForChildren(), isClean());
                this.weatherCondition_ = null;
            }
            return this.weatherConditionBuilder_;
        }

        public b clearAqi() {
            if (this.aqiBuilder_ == null) {
                this.aqi_ = null;
                onChanged();
            } else {
                this.aqi_ = null;
                this.aqiBuilder_ = null;
            }
            return this;
        }

        public b clearPrecipitation() {
            if (this.precipitationBuilder_ == null) {
                this.precipitation_ = null;
                onChanged();
            } else {
                this.precipitation_ = null;
                this.precipitationBuilder_ = null;
            }
            return this;
        }

        public b clearTemperature() {
            if (this.temperatureBuilder_ == null) {
                this.temperature_ = null;
                onChanged();
            } else {
                this.temperature_ = null;
                this.temperatureBuilder_ = null;
            }
            return this;
        }

        public b clearWeatherCondition() {
            if (this.weatherConditionBuilder_ == null) {
                this.weatherCondition_ = null;
                onChanged();
            } else {
                this.weatherCondition_ = null;
                this.weatherConditionBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public AQI getAqi() {
            SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> singleFieldBuilderV3 = this.aqiBuilder_;
            if (singleFieldBuilderV3 == null) {
                AQI aqi = this.aqi_;
                if (aqi == null) {
                    return AQI.getDefaultInstance();
                }
                return aqi;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public AQI.b getAqiBuilder() {
            onChanged();
            return getAqiFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.wk
        public com.zapp.oneweatherzapp.f getAqiOrBuilder() {
            SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> singleFieldBuilderV3 = this.aqiBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            AQI aqi = this.aqi_;
            if (aqi == null) {
                return AQI.getDefaultInstance();
            }
            return aqi;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public Precipitation getPrecipitation() {
            SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> singleFieldBuilderV3 = this.precipitationBuilder_;
            if (singleFieldBuilderV3 == null) {
                Precipitation precipitation = this.precipitation_;
                if (precipitation == null) {
                    return Precipitation.getDefaultInstance();
                }
                return precipitation;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Precipitation.b getPrecipitationBuilder() {
            onChanged();
            return getPrecipitationFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.wk
        public hh3 getPrecipitationOrBuilder() {
            SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> singleFieldBuilderV3 = this.precipitationBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Precipitation precipitation = this.precipitation_;
            if (precipitation == null) {
                return Precipitation.getDefaultInstance();
            }
            return precipitation;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public Temperature getTemperature() {
            SingleFieldBuilderV3<Temperature, Temperature.b, vr4> singleFieldBuilderV3 = this.temperatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                Temperature temperature = this.temperature_;
                if (temperature == null) {
                    return Temperature.getDefaultInstance();
                }
                return temperature;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Temperature.b getTemperatureBuilder() {
            onChanged();
            return getTemperatureFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.wk
        public vr4 getTemperatureOrBuilder() {
            SingleFieldBuilderV3<Temperature, Temperature.b, vr4> singleFieldBuilderV3 = this.temperatureBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Temperature temperature = this.temperature_;
            if (temperature == null) {
                return Temperature.getDefaultInstance();
            }
            return temperature;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public WeatherCondition getWeatherCondition() {
            SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> singleFieldBuilderV3 = this.weatherConditionBuilder_;
            if (singleFieldBuilderV3 == null) {
                WeatherCondition weatherCondition = this.weatherCondition_;
                if (weatherCondition == null) {
                    return WeatherCondition.getDefaultInstance();
                }
                return weatherCondition;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public WeatherCondition.b getWeatherConditionBuilder() {
            onChanged();
            return getWeatherConditionFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.wk
        public te5 getWeatherConditionOrBuilder() {
            SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> singleFieldBuilderV3 = this.weatherConditionBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            WeatherCondition weatherCondition = this.weatherCondition_;
            if (weatherCondition == null) {
                return WeatherCondition.getDefaultInstance();
            }
            return weatherCondition;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public boolean hasAqi() {
            if (this.aqiBuilder_ == null && this.aqi_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public boolean hasPrecipitation() {
            if (this.precipitationBuilder_ == null && this.precipitation_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public boolean hasTemperature() {
            if (this.temperatureBuilder_ == null && this.temperature_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.wk
        public boolean hasWeatherCondition() {
            if (this.weatherConditionBuilder_ == null && this.weatherCondition_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_fieldAccessorTable.ensureFieldAccessorsInitialized(BaseWeatherContent.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeAqi(AQI aqi) {
            SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> singleFieldBuilderV3 = this.aqiBuilder_;
            if (singleFieldBuilderV3 == null) {
                AQI aqi2 = this.aqi_;
                if (aqi2 != null) {
                    this.aqi_ = AQI.newBuilder(aqi2).mergeFrom(aqi).buildPartial();
                } else {
                    this.aqi_ = aqi;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(aqi);
            }
            return this;
        }

        public b mergePrecipitation(Precipitation precipitation) {
            SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> singleFieldBuilderV3 = this.precipitationBuilder_;
            if (singleFieldBuilderV3 == null) {
                Precipitation precipitation2 = this.precipitation_;
                if (precipitation2 != null) {
                    this.precipitation_ = Precipitation.newBuilder(precipitation2).mergeFrom(precipitation).buildPartial();
                } else {
                    this.precipitation_ = precipitation;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(precipitation);
            }
            return this;
        }

        public b mergeTemperature(Temperature temperature) {
            SingleFieldBuilderV3<Temperature, Temperature.b, vr4> singleFieldBuilderV3 = this.temperatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                Temperature temperature2 = this.temperature_;
                if (temperature2 != null) {
                    this.temperature_ = Temperature.newBuilder(temperature2).mergeFrom(temperature).buildPartial();
                } else {
                    this.temperature_ = temperature;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(temperature);
            }
            return this;
        }

        public b mergeWeatherCondition(WeatherCondition weatherCondition) {
            SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> singleFieldBuilderV3 = this.weatherConditionBuilder_;
            if (singleFieldBuilderV3 == null) {
                WeatherCondition weatherCondition2 = this.weatherCondition_;
                if (weatherCondition2 != null) {
                    this.weatherCondition_ = WeatherCondition.newBuilder(weatherCondition2).mergeFrom(weatherCondition).buildPartial();
                } else {
                    this.weatherCondition_ = weatherCondition;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(weatherCondition);
            }
            return this;
        }

        public b setAqi(AQI aqi) {
            SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> singleFieldBuilderV3 = this.aqiBuilder_;
            if (singleFieldBuilderV3 == null) {
                aqi.getClass();
                this.aqi_ = aqi;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(aqi);
            }
            return this;
        }

        public b setPrecipitation(Precipitation precipitation) {
            SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> singleFieldBuilderV3 = this.precipitationBuilder_;
            if (singleFieldBuilderV3 == null) {
                precipitation.getClass();
                this.precipitation_ = precipitation;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(precipitation);
            }
            return this;
        }

        public b setTemperature(Temperature temperature) {
            SingleFieldBuilderV3<Temperature, Temperature.b, vr4> singleFieldBuilderV3 = this.temperatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                temperature.getClass();
                this.temperature_ = temperature;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(temperature);
            }
            return this;
        }

        public b setWeatherCondition(WeatherCondition weatherCondition) {
            SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> singleFieldBuilderV3 = this.weatherConditionBuilder_;
            if (singleFieldBuilderV3 == null) {
                weatherCondition.getClass();
                this.weatherCondition_ = weatherCondition;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(weatherCondition);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public BaseWeatherContent build() {
            BaseWeatherContent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public BaseWeatherContent buildPartial() {
            BaseWeatherContent baseWeatherContent = new BaseWeatherContent(this, 0);
            SingleFieldBuilderV3<Temperature, Temperature.b, vr4> singleFieldBuilderV3 = this.temperatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                baseWeatherContent.temperature_ = this.temperature_;
            } else {
                baseWeatherContent.temperature_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> singleFieldBuilderV32 = this.weatherConditionBuilder_;
            if (singleFieldBuilderV32 == null) {
                baseWeatherContent.weatherCondition_ = this.weatherCondition_;
            } else {
                baseWeatherContent.weatherCondition_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> singleFieldBuilderV33 = this.precipitationBuilder_;
            if (singleFieldBuilderV33 == null) {
                baseWeatherContent.precipitation_ = this.precipitation_;
            } else {
                baseWeatherContent.precipitation_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> singleFieldBuilderV34 = this.aqiBuilder_;
            if (singleFieldBuilderV34 == null) {
                baseWeatherContent.aqi_ = this.aqi_;
            } else {
                baseWeatherContent.aqi_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return baseWeatherContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public BaseWeatherContent getDefaultInstanceForType() {
            return BaseWeatherContent.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (b) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final b mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.temperatureBuilder_ == null) {
                this.temperature_ = null;
            } else {
                this.temperature_ = null;
                this.temperatureBuilder_ = null;
            }
            if (this.weatherConditionBuilder_ == null) {
                this.weatherCondition_ = null;
            } else {
                this.weatherCondition_ = null;
                this.weatherConditionBuilder_ = null;
            }
            if (this.precipitationBuilder_ == null) {
                this.precipitation_ = null;
            } else {
                this.precipitation_ = null;
                this.precipitationBuilder_ = null;
            }
            if (this.aqiBuilder_ == null) {
                this.aqi_ = null;
            } else {
                this.aqi_ = null;
                this.aqiBuilder_ = null;
            }
            return this;
        }

        public b setAqi(AQI.b bVar) {
            SingleFieldBuilderV3<AQI, AQI.b, com.zapp.oneweatherzapp.f> singleFieldBuilderV3 = this.aqiBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.aqi_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPrecipitation(Precipitation.b bVar) {
            SingleFieldBuilderV3<Precipitation, Precipitation.b, hh3> singleFieldBuilderV3 = this.precipitationBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.precipitation_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTemperature(Temperature.b bVar) {
            SingleFieldBuilderV3<Temperature, Temperature.b, vr4> singleFieldBuilderV3 = this.temperatureBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.temperature_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWeatherCondition(WeatherCondition.b bVar) {
            SingleFieldBuilderV3<WeatherCondition, WeatherCondition.b, te5> singleFieldBuilderV3 = this.weatherConditionBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherCondition_ = bVar.build();
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
            if (message instanceof BaseWeatherContent) {
                return mergeFrom((BaseWeatherContent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(BaseWeatherContent baseWeatherContent) {
            if (baseWeatherContent == BaseWeatherContent.getDefaultInstance()) {
                return this;
            }
            if (baseWeatherContent.hasTemperature()) {
                mergeTemperature(baseWeatherContent.getTemperature());
            }
            if (baseWeatherContent.hasWeatherCondition()) {
                mergeWeatherCondition(baseWeatherContent.getWeatherCondition());
            }
            if (baseWeatherContent.hasPrecipitation()) {
                mergePrecipitation(baseWeatherContent.getPrecipitation());
            }
            if (baseWeatherContent.hasAqi()) {
                mergeAqi(baseWeatherContent.getAqi());
            }
            mergeUnknownFields(baseWeatherContent.getUnknownFields());
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
                            if (readTag == 10) {
                                codedInputStream.readMessage(getTemperatureFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getWeatherConditionFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getPrecipitationFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getAqiFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ BaseWeatherContent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static BaseWeatherContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static BaseWeatherContent parseDelimitedFrom(InputStream inputStream) {
        return (BaseWeatherContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static BaseWeatherContent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<BaseWeatherContent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BaseWeatherContent)) {
            return super.equals(obj);
        }
        BaseWeatherContent baseWeatherContent = (BaseWeatherContent) obj;
        if (hasTemperature() != baseWeatherContent.hasTemperature()) {
            return false;
        }
        if ((hasTemperature() && !getTemperature().equals(baseWeatherContent.getTemperature())) || hasWeatherCondition() != baseWeatherContent.hasWeatherCondition()) {
            return false;
        }
        if ((hasWeatherCondition() && !getWeatherCondition().equals(baseWeatherContent.getWeatherCondition())) || hasPrecipitation() != baseWeatherContent.hasPrecipitation()) {
            return false;
        }
        if ((hasPrecipitation() && !getPrecipitation().equals(baseWeatherContent.getPrecipitation())) || hasAqi() != baseWeatherContent.hasAqi()) {
            return false;
        }
        if ((!hasAqi() || getAqi().equals(baseWeatherContent.getAqi())) && getUnknownFields().equals(baseWeatherContent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public AQI getAqi() {
        AQI aqi = this.aqi_;
        if (aqi == null) {
            return AQI.getDefaultInstance();
        }
        return aqi;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public com.zapp.oneweatherzapp.f getAqiOrBuilder() {
        return getAqi();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<BaseWeatherContent> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public Precipitation getPrecipitation() {
        Precipitation precipitation = this.precipitation_;
        if (precipitation == null) {
            return Precipitation.getDefaultInstance();
        }
        return precipitation;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public hh3 getPrecipitationOrBuilder() {
        return getPrecipitation();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.temperature_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTemperature());
        }
        if (this.weatherCondition_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getWeatherCondition());
        }
        if (this.precipitation_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getPrecipitation());
        }
        if (this.aqi_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getAqi());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public Temperature getTemperature() {
        Temperature temperature = this.temperature_;
        if (temperature == null) {
            return Temperature.getDefaultInstance();
        }
        return temperature;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public vr4 getTemperatureOrBuilder() {
        return getTemperature();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public WeatherCondition getWeatherCondition() {
        WeatherCondition weatherCondition = this.weatherCondition_;
        if (weatherCondition == null) {
            return WeatherCondition.getDefaultInstance();
        }
        return weatherCondition;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public te5 getWeatherConditionOrBuilder() {
        return getWeatherCondition();
    }

    @Override // com.zapp.oneweatherzapp.wk
    public boolean hasAqi() {
        if (this.aqi_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public boolean hasPrecipitation() {
        if (this.precipitation_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public boolean hasTemperature() {
        if (this.temperature_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.wk
    public boolean hasWeatherCondition() {
        if (this.weatherCondition_ != null) {
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
        int hashCode = getDescriptor().hashCode() + 779;
        if (hasTemperature()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTemperature().hashCode();
        }
        if (hasWeatherCondition()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getWeatherCondition().hashCode();
        }
        if (hasPrecipitation()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getPrecipitation().hashCode();
        }
        if (hasAqi()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getAqi().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_BaseWeatherContent_fieldAccessorTable.ensureFieldAccessorsInitialized(BaseWeatherContent.class, b.class);
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
        return new BaseWeatherContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.temperature_ != null) {
            codedOutputStream.writeMessage(1, getTemperature());
        }
        if (this.weatherCondition_ != null) {
            codedOutputStream.writeMessage(2, getWeatherCondition());
        }
        if (this.precipitation_ != null) {
            codedOutputStream.writeMessage(3, getPrecipitation());
        }
        if (this.aqi_ != null) {
            codedOutputStream.writeMessage(4, getAqi());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private BaseWeatherContent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(BaseWeatherContent baseWeatherContent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(baseWeatherContent);
    }

    public static BaseWeatherContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static BaseWeatherContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BaseWeatherContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BaseWeatherContent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public BaseWeatherContent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private BaseWeatherContent() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static BaseWeatherContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static BaseWeatherContent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static BaseWeatherContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static BaseWeatherContent parseFrom(InputStream inputStream) {
        return (BaseWeatherContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static BaseWeatherContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BaseWeatherContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BaseWeatherContent parseFrom(CodedInputStream codedInputStream) {
        return (BaseWeatherContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static BaseWeatherContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BaseWeatherContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
