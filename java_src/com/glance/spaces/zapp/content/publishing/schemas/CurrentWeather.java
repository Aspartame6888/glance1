package com.glance.spaces.zapp.content.publishing.schemas;

import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
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
import com.zapp.oneweatherzapp.er1;
import com.zapp.oneweatherzapp.ob0;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class CurrentWeather extends GeneratedMessageV3 implements ob0 {
    public static final int AQI_TEXT_FIELD_NUMBER = 8;
    public static final int AQI_VALUE_FIELD_NUMBER = 7;
    private static final CurrentWeather DEFAULT_INSTANCE = new CurrentWeather();
    private static final Parser<CurrentWeather> PARSER = new a();
    public static final int PRECIPITATION_FIELD_NUMBER = 6;
    public static final int TEMPERATURE_FIELD_NUMBER = 1;
    public static final int TEMPERATURE_UNIT_FIELD_NUMBER = 2;
    public static final int WEATHER_CONDITION_FIELD_NUMBER = 3;
    public static final int WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER = 5;
    public static final int WEATHER_CONDITION_MEDIA_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private volatile Object aqiText_;
    private double aqiValue_;
    private byte memoizedIsInitialized;
    private double precipitation_;
    private volatile Object temperatureUnit_;
    private volatile Object temperature_;
    private Icon weatherConditionLogoUrl_;
    private Icon weatherConditionMedia_;
    private volatile Object weatherCondition_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<CurrentWeather> {
        @Override // com.google.protobuf.Parser
        public CurrentWeather parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = CurrentWeather.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ob0 {
        private Object aqiText_;
        private double aqiValue_;
        private double precipitation_;
        private Object temperatureUnit_;
        private Object temperature_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> weatherConditionLogoUrlBuilder_;
        private Icon weatherConditionLogoUrl_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> weatherConditionMediaBuilder_;
        private Icon weatherConditionMedia_;
        private Object weatherCondition_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_descriptor;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getWeatherConditionLogoUrlFieldBuilder() {
            if (this.weatherConditionLogoUrlBuilder_ == null) {
                this.weatherConditionLogoUrlBuilder_ = new SingleFieldBuilderV3<>(getWeatherConditionLogoUrl(), getParentForChildren(), isClean());
                this.weatherConditionLogoUrl_ = null;
            }
            return this.weatherConditionLogoUrlBuilder_;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getWeatherConditionMediaFieldBuilder() {
            if (this.weatherConditionMediaBuilder_ == null) {
                this.weatherConditionMediaBuilder_ = new SingleFieldBuilderV3<>(getWeatherConditionMedia(), getParentForChildren(), isClean());
                this.weatherConditionMedia_ = null;
            }
            return this.weatherConditionMediaBuilder_;
        }

        public b clearAqiText() {
            this.aqiText_ = CurrentWeather.getDefaultInstance().getAqiText();
            onChanged();
            return this;
        }

        public b clearAqiValue() {
            this.aqiValue_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearPrecipitation() {
            this.precipitation_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearTemperature() {
            this.temperature_ = CurrentWeather.getDefaultInstance().getTemperature();
            onChanged();
            return this;
        }

        public b clearTemperatureUnit() {
            this.temperatureUnit_ = CurrentWeather.getDefaultInstance().getTemperatureUnit();
            onChanged();
            return this;
        }

        public b clearWeatherCondition() {
            this.weatherCondition_ = CurrentWeather.getDefaultInstance().getWeatherCondition();
            onChanged();
            return this;
        }

        public b clearWeatherConditionLogoUrl() {
            if (this.weatherConditionLogoUrlBuilder_ == null) {
                this.weatherConditionLogoUrl_ = null;
                onChanged();
            } else {
                this.weatherConditionLogoUrl_ = null;
                this.weatherConditionLogoUrlBuilder_ = null;
            }
            return this;
        }

        public b clearWeatherConditionMedia() {
            if (this.weatherConditionMediaBuilder_ == null) {
                this.weatherConditionMedia_ = null;
                onChanged();
            } else {
                this.weatherConditionMedia_ = null;
                this.weatherConditionMediaBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public String getAqiText() {
            Object obj = this.aqiText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.aqiText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public ByteString getAqiTextBytes() {
            Object obj = this.aqiText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.aqiText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public double getAqiValue() {
            return this.aqiValue_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public double getPrecipitation() {
            return this.precipitation_;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public String getTemperature() {
            Object obj = this.temperature_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.temperature_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public ByteString getTemperatureBytes() {
            Object obj = this.temperature_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.temperature_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public String getTemperatureUnit() {
            Object obj = this.temperatureUnit_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.temperatureUnit_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public ByteString getTemperatureUnitBytes() {
            Object obj = this.temperatureUnit_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.temperatureUnit_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public String getWeatherCondition() {
            Object obj = this.weatherCondition_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.weatherCondition_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public ByteString getWeatherConditionBytes() {
            Object obj = this.weatherCondition_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.weatherCondition_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public Icon getWeatherConditionLogoUrl() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.weatherConditionLogoUrl_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getWeatherConditionLogoUrlBuilder() {
            onChanged();
            return getWeatherConditionLogoUrlFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public er1 getWeatherConditionLogoUrlOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.weatherConditionLogoUrl_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public Icon getWeatherConditionMedia() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.weatherConditionMedia_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getWeatherConditionMediaBuilder() {
            onChanged();
            return getWeatherConditionMediaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public er1 getWeatherConditionMediaOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.weatherConditionMedia_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public boolean hasWeatherConditionLogoUrl() {
            if (this.weatherConditionLogoUrlBuilder_ == null && this.weatherConditionLogoUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ob0
        public boolean hasWeatherConditionMedia() {
            if (this.weatherConditionMediaBuilder_ == null && this.weatherConditionMedia_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(CurrentWeather.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeWeatherConditionLogoUrl(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.weatherConditionLogoUrl_;
                if (icon2 != null) {
                    this.weatherConditionLogoUrl_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.weatherConditionLogoUrl_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b mergeWeatherConditionMedia(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.weatherConditionMedia_;
                if (icon2 != null) {
                    this.weatherConditionMedia_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.weatherConditionMedia_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b setAqiText(String str) {
            str.getClass();
            this.aqiText_ = str;
            onChanged();
            return this;
        }

        public b setAqiTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.aqiText_ = byteString;
            onChanged();
            return this;
        }

        public b setAqiValue(double d) {
            this.aqiValue_ = d;
            onChanged();
            return this;
        }

        public b setPrecipitation(double d) {
            this.precipitation_ = d;
            onChanged();
            return this;
        }

        public b setTemperature(String str) {
            str.getClass();
            this.temperature_ = str;
            onChanged();
            return this;
        }

        public b setTemperatureBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.temperature_ = byteString;
            onChanged();
            return this;
        }

        public b setTemperatureUnit(String str) {
            str.getClass();
            this.temperatureUnit_ = str;
            onChanged();
            return this;
        }

        public b setTemperatureUnitBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.temperatureUnit_ = byteString;
            onChanged();
            return this;
        }

        public b setWeatherCondition(String str) {
            str.getClass();
            this.weatherCondition_ = str;
            onChanged();
            return this;
        }

        public b setWeatherConditionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.weatherCondition_ = byteString;
            onChanged();
            return this;
        }

        public b setWeatherConditionLogoUrl(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.weatherConditionLogoUrl_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setWeatherConditionMedia(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.weatherConditionMedia_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.temperature_ = "";
            this.temperatureUnit_ = "";
            this.weatherCondition_ = "";
            this.aqiText_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public CurrentWeather build() {
            CurrentWeather buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public CurrentWeather buildPartial() {
            CurrentWeather currentWeather = new CurrentWeather(this, 0);
            currentWeather.temperature_ = this.temperature_;
            currentWeather.temperatureUnit_ = this.temperatureUnit_;
            currentWeather.weatherCondition_ = this.weatherCondition_;
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                currentWeather.weatherConditionMedia_ = this.weatherConditionMedia_;
            } else {
                currentWeather.weatherConditionMedia_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV32 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV32 == null) {
                currentWeather.weatherConditionLogoUrl_ = this.weatherConditionLogoUrl_;
            } else {
                currentWeather.weatherConditionLogoUrl_ = singleFieldBuilderV32.build();
            }
            currentWeather.precipitation_ = this.precipitation_;
            currentWeather.aqiValue_ = this.aqiValue_;
            currentWeather.aqiText_ = this.aqiText_;
            onBuilt();
            return currentWeather;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public CurrentWeather getDefaultInstanceForType() {
            return CurrentWeather.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.temperature_ = "";
            this.temperatureUnit_ = "";
            this.weatherCondition_ = "";
            if (this.weatherConditionMediaBuilder_ == null) {
                this.weatherConditionMedia_ = null;
            } else {
                this.weatherConditionMedia_ = null;
                this.weatherConditionMediaBuilder_ = null;
            }
            if (this.weatherConditionLogoUrlBuilder_ == null) {
                this.weatherConditionLogoUrl_ = null;
            } else {
                this.weatherConditionLogoUrl_ = null;
                this.weatherConditionLogoUrlBuilder_ = null;
            }
            this.precipitation_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.aqiValue_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.aqiText_ = "";
            return this;
        }

        public b setWeatherConditionLogoUrl(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherConditionLogoUrl_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWeatherConditionMedia(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherConditionMedia_ = bVar.build();
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
            if (message instanceof CurrentWeather) {
                return mergeFrom((CurrentWeather) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.temperature_ = "";
            this.temperatureUnit_ = "";
            this.weatherCondition_ = "";
            this.aqiText_ = "";
        }

        public b mergeFrom(CurrentWeather currentWeather) {
            if (currentWeather == CurrentWeather.getDefaultInstance()) {
                return this;
            }
            if (!currentWeather.getTemperature().isEmpty()) {
                this.temperature_ = currentWeather.temperature_;
                onChanged();
            }
            if (!currentWeather.getTemperatureUnit().isEmpty()) {
                this.temperatureUnit_ = currentWeather.temperatureUnit_;
                onChanged();
            }
            if (!currentWeather.getWeatherCondition().isEmpty()) {
                this.weatherCondition_ = currentWeather.weatherCondition_;
                onChanged();
            }
            if (currentWeather.hasWeatherConditionMedia()) {
                mergeWeatherConditionMedia(currentWeather.getWeatherConditionMedia());
            }
            if (currentWeather.hasWeatherConditionLogoUrl()) {
                mergeWeatherConditionLogoUrl(currentWeather.getWeatherConditionLogoUrl());
            }
            if (currentWeather.getPrecipitation() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setPrecipitation(currentWeather.getPrecipitation());
            }
            if (currentWeather.getAqiValue() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setAqiValue(currentWeather.getAqiValue());
            }
            if (!currentWeather.getAqiText().isEmpty()) {
                this.aqiText_ = currentWeather.aqiText_;
                onChanged();
            }
            mergeUnknownFields(currentWeather.getUnknownFields());
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
                                this.temperature_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.temperatureUnit_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.weatherCondition_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getWeatherConditionMediaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getWeatherConditionLogoUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 49) {
                                this.precipitation_ = codedInputStream.readDouble();
                            } else if (readTag == 57) {
                                this.aqiValue_ = codedInputStream.readDouble();
                            } else if (readTag != 66) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.aqiText_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ CurrentWeather(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static CurrentWeather getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static CurrentWeather parseDelimitedFrom(InputStream inputStream) {
        return (CurrentWeather) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static CurrentWeather parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<CurrentWeather> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CurrentWeather)) {
            return super.equals(obj);
        }
        CurrentWeather currentWeather = (CurrentWeather) obj;
        if (!getTemperature().equals(currentWeather.getTemperature()) || !getTemperatureUnit().equals(currentWeather.getTemperatureUnit()) || !getWeatherCondition().equals(currentWeather.getWeatherCondition()) || hasWeatherConditionMedia() != currentWeather.hasWeatherConditionMedia()) {
            return false;
        }
        if ((hasWeatherConditionMedia() && !getWeatherConditionMedia().equals(currentWeather.getWeatherConditionMedia())) || hasWeatherConditionLogoUrl() != currentWeather.hasWeatherConditionLogoUrl()) {
            return false;
        }
        if ((!hasWeatherConditionLogoUrl() || getWeatherConditionLogoUrl().equals(currentWeather.getWeatherConditionLogoUrl())) && Double.doubleToLongBits(getPrecipitation()) == Double.doubleToLongBits(currentWeather.getPrecipitation()) && Double.doubleToLongBits(getAqiValue()) == Double.doubleToLongBits(currentWeather.getAqiValue()) && getAqiText().equals(currentWeather.getAqiText()) && getUnknownFields().equals(currentWeather.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public String getAqiText() {
        Object obj = this.aqiText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.aqiText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public ByteString getAqiTextBytes() {
        Object obj = this.aqiText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.aqiText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public double getAqiValue() {
        return this.aqiValue_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<CurrentWeather> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public double getPrecipitation() {
        return this.precipitation_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.temperature_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.temperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperatureUnit_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.temperatureUnit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.weatherCondition_);
        }
        if (this.weatherConditionMedia_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getWeatherConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getWeatherConditionLogoUrl());
        }
        if (Double.doubleToRawLongBits(this.precipitation_) != 0) {
            i2 += CodedOutputStream.computeDoubleSize(6, this.precipitation_);
        }
        if (Double.doubleToRawLongBits(this.aqiValue_) != 0) {
            i2 += CodedOutputStream.computeDoubleSize(7, this.aqiValue_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.aqiText_)) {
            i2 += GeneratedMessageV3.computeStringSize(8, this.aqiText_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public String getTemperature() {
        Object obj = this.temperature_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.temperature_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public ByteString getTemperatureBytes() {
        Object obj = this.temperature_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.temperature_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public String getTemperatureUnit() {
        Object obj = this.temperatureUnit_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.temperatureUnit_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public ByteString getTemperatureUnitBytes() {
        Object obj = this.temperatureUnit_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.temperatureUnit_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public String getWeatherCondition() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.weatherCondition_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public ByteString getWeatherConditionBytes() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.weatherCondition_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public Icon getWeatherConditionLogoUrl() {
        Icon icon = this.weatherConditionLogoUrl_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public er1 getWeatherConditionLogoUrlOrBuilder() {
        return getWeatherConditionLogoUrl();
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public Icon getWeatherConditionMedia() {
        Icon icon = this.weatherConditionMedia_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public er1 getWeatherConditionMediaOrBuilder() {
        return getWeatherConditionMedia();
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public boolean hasWeatherConditionLogoUrl() {
        if (this.weatherConditionLogoUrl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ob0
    public boolean hasWeatherConditionMedia() {
        if (this.weatherConditionMedia_ != null) {
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
        int hashCode = getTemperature().hashCode();
        int hashCode2 = getTemperatureUnit().hashCode();
        int hashCode3 = getWeatherCondition().hashCode() + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
        if (hasWeatherConditionMedia()) {
            hashCode3 = getWeatherConditionMedia().hashCode() + vg0.b(hashCode3, 37, 4, 53);
        }
        if (hasWeatherConditionLogoUrl()) {
            hashCode3 = getWeatherConditionLogoUrl().hashCode() + vg0.b(hashCode3, 37, 5, 53);
        }
        int b2 = vg0.b(hashCode3, 37, 6, 53);
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getAqiValue()));
        int hashCode4 = getAqiText().hashCode();
        int hashCode5 = getUnknownFields().hashCode() + ((hashCode4 + ((((hashLong + ((((Internal.hashLong(Double.doubleToLongBits(getPrecipitation())) + b2) * 37) + 7) * 53)) * 37) + 8) * 53)) * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_CurrentWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(CurrentWeather.class, b.class);
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
        return new CurrentWeather();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.temperature_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.temperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperatureUnit_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.temperatureUnit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.weatherCondition_);
        }
        if (this.weatherConditionMedia_ != null) {
            codedOutputStream.writeMessage(4, getWeatherConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            codedOutputStream.writeMessage(5, getWeatherConditionLogoUrl());
        }
        if (Double.doubleToRawLongBits(this.precipitation_) != 0) {
            codedOutputStream.writeDouble(6, this.precipitation_);
        }
        if (Double.doubleToRawLongBits(this.aqiValue_) != 0) {
            codedOutputStream.writeDouble(7, this.aqiValue_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.aqiText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 8, this.aqiText_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private CurrentWeather(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(CurrentWeather currentWeather) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(currentWeather);
    }

    public static CurrentWeather parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static CurrentWeather parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CurrentWeather) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CurrentWeather parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public CurrentWeather getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private CurrentWeather() {
        this.memoizedIsInitialized = (byte) -1;
        this.temperature_ = "";
        this.temperatureUnit_ = "";
        this.weatherCondition_ = "";
        this.aqiText_ = "";
    }

    public static CurrentWeather parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static CurrentWeather parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static CurrentWeather parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static CurrentWeather parseFrom(InputStream inputStream) {
        return (CurrentWeather) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static CurrentWeather parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CurrentWeather) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CurrentWeather parseFrom(CodedInputStream codedInputStream) {
        return (CurrentWeather) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static CurrentWeather parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CurrentWeather) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
