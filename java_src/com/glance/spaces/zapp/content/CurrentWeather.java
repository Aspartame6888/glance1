package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.MediaContent;
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
import com.zapp.oneweatherzapp.fr1;
import com.zapp.oneweatherzapp.pb0;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class CurrentWeather extends GeneratedMessageV3 implements pb0 {
    public static final int AQI_TEXT_FIELD_NUMBER = 8;
    public static final int AQI_VALUE_FIELD_NUMBER = 7;
    private static final CurrentWeather DEFAULT_INSTANCE = new CurrentWeather();
    private static final Parser<CurrentWeather> PARSER = new a();
    public static final int PRECIPITATION_FIELD_NUMBER = 6;
    public static final int TEMPERATURE_FIELD_NUMBER = 1;
    public static final int TEMPERATURE_UNIT_FIELD_NUMBER = 2;
    public static final int WEATHER_CONDITION_FIELD_NUMBER = 3;
    public static final int WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER = 5;
    public static final int WEATHER_CONDITION_MEDIA_CONTENT_FIELD_NUMBER = 9;
    public static final int WEATHER_CONDITION_MEDIA_FIELD_NUMBER = 4;
    public static final int WEATHER_CONDITION_MEDIA_LOGO_CONTENT_FIELD_NUMBER = 10;
    private static final long serialVersionUID = 0;
    private volatile Object aqiText_;
    private double aqiValue_;
    private byte memoizedIsInitialized;
    private double precipitation_;
    private volatile Object temperatureUnit_;
    private volatile Object temperature_;
    private Icon weatherConditionLogoUrl_;
    private MediaContent weatherConditionMediaContent_;
    private MediaContent weatherConditionMediaLogoContent_;
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements pb0 {
        private Object aqiText_;
        private double aqiValue_;
        private double precipitation_;
        private Object temperatureUnit_;
        private Object temperature_;
        private SingleFieldBuilderV3<Icon, Icon.b, fr1> weatherConditionLogoUrlBuilder_;
        private Icon weatherConditionLogoUrl_;
        private SingleFieldBuilderV3<Icon, Icon.b, fr1> weatherConditionMediaBuilder_;
        private SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> weatherConditionMediaContentBuilder_;
        private MediaContent weatherConditionMediaContent_;
        private SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> weatherConditionMediaLogoContentBuilder_;
        private MediaContent weatherConditionMediaLogoContent_;
        private Icon weatherConditionMedia_;
        private Object weatherCondition_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, fr1> getWeatherConditionLogoUrlFieldBuilder() {
            if (this.weatherConditionLogoUrlBuilder_ == null) {
                this.weatherConditionLogoUrlBuilder_ = new SingleFieldBuilderV3<>(getWeatherConditionLogoUrl(), getParentForChildren(), isClean());
                this.weatherConditionLogoUrl_ = null;
            }
            return this.weatherConditionLogoUrlBuilder_;
        }

        private SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> getWeatherConditionMediaContentFieldBuilder() {
            if (this.weatherConditionMediaContentBuilder_ == null) {
                this.weatherConditionMediaContentBuilder_ = new SingleFieldBuilderV3<>(getWeatherConditionMediaContent(), getParentForChildren(), isClean());
                this.weatherConditionMediaContent_ = null;
            }
            return this.weatherConditionMediaContentBuilder_;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, fr1> getWeatherConditionMediaFieldBuilder() {
            if (this.weatherConditionMediaBuilder_ == null) {
                this.weatherConditionMediaBuilder_ = new SingleFieldBuilderV3<>(getWeatherConditionMedia(), getParentForChildren(), isClean());
                this.weatherConditionMedia_ = null;
            }
            return this.weatherConditionMediaBuilder_;
        }

        private SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> getWeatherConditionMediaLogoContentFieldBuilder() {
            if (this.weatherConditionMediaLogoContentBuilder_ == null) {
                this.weatherConditionMediaLogoContentBuilder_ = new SingleFieldBuilderV3<>(getWeatherConditionMediaLogoContent(), getParentForChildren(), isClean());
                this.weatherConditionMediaLogoContent_ = null;
            }
            return this.weatherConditionMediaLogoContentBuilder_;
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

        @Deprecated
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

        @Deprecated
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

        public b clearWeatherConditionMediaContent() {
            if (this.weatherConditionMediaContentBuilder_ == null) {
                this.weatherConditionMediaContent_ = null;
                onChanged();
            } else {
                this.weatherConditionMediaContent_ = null;
                this.weatherConditionMediaContentBuilder_ = null;
            }
            return this;
        }

        public b clearWeatherConditionMediaLogoContent() {
            if (this.weatherConditionMediaLogoContentBuilder_ == null) {
                this.weatherConditionMediaLogoContent_ = null;
                onChanged();
            } else {
                this.weatherConditionMediaLogoContent_ = null;
                this.weatherConditionMediaLogoContentBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public String getAqiText() {
            Object obj = this.aqiText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.aqiText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public ByteString getAqiTextBytes() {
            Object obj = this.aqiText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.aqiText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public double getAqiValue() {
            return this.aqiValue_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public double getPrecipitation() {
            return this.precipitation_;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public String getTemperature() {
            Object obj = this.temperature_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.temperature_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public ByteString getTemperatureBytes() {
            Object obj = this.temperature_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.temperature_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public String getTemperatureUnit() {
            Object obj = this.temperatureUnit_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.temperatureUnit_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public ByteString getTemperatureUnitBytes() {
            Object obj = this.temperatureUnit_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.temperatureUnit_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public String getWeatherCondition() {
            Object obj = this.weatherCondition_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.weatherCondition_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public ByteString getWeatherConditionBytes() {
            Object obj = this.weatherCondition_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.weatherCondition_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        @Deprecated
        public Icon getWeatherConditionLogoUrl() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.weatherConditionLogoUrl_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        @Deprecated
        public Icon.b getWeatherConditionLogoUrlBuilder() {
            onChanged();
            return getWeatherConditionLogoUrlFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.pb0
        @Deprecated
        public fr1 getWeatherConditionLogoUrlOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.weatherConditionLogoUrl_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        @Deprecated
        public Icon getWeatherConditionMedia() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.weatherConditionMedia_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        @Deprecated
        public Icon.b getWeatherConditionMediaBuilder() {
            onChanged();
            return getWeatherConditionMediaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public MediaContent getWeatherConditionMediaContent() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent = this.weatherConditionMediaContent_;
                if (mediaContent == null) {
                    return MediaContent.getDefaultInstance();
                }
                return mediaContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MediaContent.b getWeatherConditionMediaContentBuilder() {
            onChanged();
            return getWeatherConditionMediaContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public com.glance.spaces.zapp.content.common.n getWeatherConditionMediaContentOrBuilder() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MediaContent mediaContent = this.weatherConditionMediaContent_;
            if (mediaContent == null) {
                return MediaContent.getDefaultInstance();
            }
            return mediaContent;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public MediaContent getWeatherConditionMediaLogoContent() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaLogoContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent = this.weatherConditionMediaLogoContent_;
                if (mediaContent == null) {
                    return MediaContent.getDefaultInstance();
                }
                return mediaContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MediaContent.b getWeatherConditionMediaLogoContentBuilder() {
            onChanged();
            return getWeatherConditionMediaLogoContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public com.glance.spaces.zapp.content.common.n getWeatherConditionMediaLogoContentOrBuilder() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaLogoContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MediaContent mediaContent = this.weatherConditionMediaLogoContent_;
            if (mediaContent == null) {
                return MediaContent.getDefaultInstance();
            }
            return mediaContent;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        @Deprecated
        public fr1 getWeatherConditionMediaOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.weatherConditionMedia_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        @Deprecated
        public boolean hasWeatherConditionLogoUrl() {
            if (this.weatherConditionLogoUrlBuilder_ == null && this.weatherConditionLogoUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        @Deprecated
        public boolean hasWeatherConditionMedia() {
            if (this.weatherConditionMediaBuilder_ == null && this.weatherConditionMedia_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public boolean hasWeatherConditionMediaContent() {
            if (this.weatherConditionMediaContentBuilder_ == null && this.weatherConditionMediaContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.pb0
        public boolean hasWeatherConditionMediaLogoContent() {
            if (this.weatherConditionMediaLogoContentBuilder_ == null && this.weatherConditionMediaLogoContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_CurrentWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(CurrentWeather.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        @Deprecated
        public b mergeWeatherConditionLogoUrl(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
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

        @Deprecated
        public b mergeWeatherConditionMedia(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
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

        public b mergeWeatherConditionMediaContent(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent2 = this.weatherConditionMediaContent_;
                if (mediaContent2 != null) {
                    this.weatherConditionMediaContent_ = MediaContent.newBuilder(mediaContent2).mergeFrom(mediaContent).buildPartial();
                } else {
                    this.weatherConditionMediaContent_ = mediaContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mediaContent);
            }
            return this;
        }

        public b mergeWeatherConditionMediaLogoContent(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaLogoContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent2 = this.weatherConditionMediaLogoContent_;
                if (mediaContent2 != null) {
                    this.weatherConditionMediaLogoContent_ = MediaContent.newBuilder(mediaContent2).mergeFrom(mediaContent).buildPartial();
                } else {
                    this.weatherConditionMediaLogoContent_ = mediaContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mediaContent);
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

        @Deprecated
        public b setWeatherConditionLogoUrl(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.weatherConditionLogoUrl_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        @Deprecated
        public b setWeatherConditionMedia(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.weatherConditionMedia_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setWeatherConditionMediaContent(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                mediaContent.getClass();
                this.weatherConditionMediaContent_ = mediaContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mediaContent);
            }
            return this;
        }

        public b setWeatherConditionMediaLogoContent(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaLogoContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                mediaContent.getClass();
                this.weatherConditionMediaLogoContent_ = mediaContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mediaContent);
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
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                currentWeather.weatherConditionMedia_ = this.weatherConditionMedia_;
            } else {
                currentWeather.weatherConditionMedia_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV32 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV32 == null) {
                currentWeather.weatherConditionLogoUrl_ = this.weatherConditionLogoUrl_;
            } else {
                currentWeather.weatherConditionLogoUrl_ = singleFieldBuilderV32.build();
            }
            currentWeather.precipitation_ = this.precipitation_;
            currentWeather.aqiValue_ = this.aqiValue_;
            currentWeather.aqiText_ = this.aqiText_;
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV33 = this.weatherConditionMediaContentBuilder_;
            if (singleFieldBuilderV33 == null) {
                currentWeather.weatherConditionMediaContent_ = this.weatherConditionMediaContent_;
            } else {
                currentWeather.weatherConditionMediaContent_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV34 = this.weatherConditionMediaLogoContentBuilder_;
            if (singleFieldBuilderV34 == null) {
                currentWeather.weatherConditionMediaLogoContent_ = this.weatherConditionMediaLogoContent_;
            } else {
                currentWeather.weatherConditionMediaLogoContent_ = singleFieldBuilderV34.build();
            }
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
            if (this.weatherConditionMediaContentBuilder_ == null) {
                this.weatherConditionMediaContent_ = null;
            } else {
                this.weatherConditionMediaContent_ = null;
                this.weatherConditionMediaContentBuilder_ = null;
            }
            if (this.weatherConditionMediaLogoContentBuilder_ == null) {
                this.weatherConditionMediaLogoContent_ = null;
            } else {
                this.weatherConditionMediaLogoContent_ = null;
                this.weatherConditionMediaLogoContentBuilder_ = null;
            }
            return this;
        }

        @Deprecated
        public b setWeatherConditionLogoUrl(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherConditionLogoUrl_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Deprecated
        public b setWeatherConditionMedia(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherConditionMedia_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWeatherConditionMediaContent(MediaContent.b bVar) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherConditionMediaContent_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWeatherConditionMediaLogoContent(MediaContent.b bVar) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.weatherConditionMediaLogoContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherConditionMediaLogoContent_ = bVar.build();
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
            if (currentWeather.hasWeatherConditionMediaContent()) {
                mergeWeatherConditionMediaContent(currentWeather.getWeatherConditionMediaContent());
            }
            if (currentWeather.hasWeatherConditionMediaLogoContent()) {
                mergeWeatherConditionMediaLogoContent(currentWeather.getWeatherConditionMediaLogoContent());
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
                        switch (readTag) {
                            case 0:
                                break;
                            case 10:
                                this.temperature_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 18:
                                this.temperatureUnit_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 26:
                                this.weatherCondition_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 34:
                                codedInputStream.readMessage(getWeatherConditionMediaFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 42:
                                codedInputStream.readMessage(getWeatherConditionLogoUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 49:
                                this.precipitation_ = codedInputStream.readDouble();
                                continue;
                            case 57:
                                this.aqiValue_ = codedInputStream.readDouble();
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                this.aqiText_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 74:
                                codedInputStream.readMessage(getWeatherConditionMediaContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                codedInputStream.readMessage(getWeatherConditionMediaLogoContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            default:
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    break;
                                } else {
                                    continue;
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
        return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_CurrentWeather_descriptor;
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
        if ((hasWeatherConditionLogoUrl() && !getWeatherConditionLogoUrl().equals(currentWeather.getWeatherConditionLogoUrl())) || Double.doubleToLongBits(getPrecipitation()) != Double.doubleToLongBits(currentWeather.getPrecipitation()) || Double.doubleToLongBits(getAqiValue()) != Double.doubleToLongBits(currentWeather.getAqiValue()) || !getAqiText().equals(currentWeather.getAqiText()) || hasWeatherConditionMediaContent() != currentWeather.hasWeatherConditionMediaContent()) {
            return false;
        }
        if ((hasWeatherConditionMediaContent() && !getWeatherConditionMediaContent().equals(currentWeather.getWeatherConditionMediaContent())) || hasWeatherConditionMediaLogoContent() != currentWeather.hasWeatherConditionMediaLogoContent()) {
            return false;
        }
        if ((!hasWeatherConditionMediaLogoContent() || getWeatherConditionMediaLogoContent().equals(currentWeather.getWeatherConditionMediaLogoContent())) && getUnknownFields().equals(currentWeather.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public String getAqiText() {
        Object obj = this.aqiText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.aqiText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public ByteString getAqiTextBytes() {
        Object obj = this.aqiText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.aqiText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public double getAqiValue() {
        return this.aqiValue_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<CurrentWeather> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.pb0
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
        if (this.weatherConditionMediaContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(9, getWeatherConditionMediaContent());
        }
        if (this.weatherConditionMediaLogoContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(10, getWeatherConditionMediaLogoContent());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public String getTemperature() {
        Object obj = this.temperature_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.temperature_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public ByteString getTemperatureBytes() {
        Object obj = this.temperature_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.temperature_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public String getTemperatureUnit() {
        Object obj = this.temperatureUnit_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.temperatureUnit_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pb0
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

    @Override // com.zapp.oneweatherzapp.pb0
    public String getWeatherCondition() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.weatherCondition_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public ByteString getWeatherConditionBytes() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.weatherCondition_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    @Deprecated
    public Icon getWeatherConditionLogoUrl() {
        Icon icon = this.weatherConditionLogoUrl_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    @Deprecated
    public fr1 getWeatherConditionLogoUrlOrBuilder() {
        return getWeatherConditionLogoUrl();
    }

    @Override // com.zapp.oneweatherzapp.pb0
    @Deprecated
    public Icon getWeatherConditionMedia() {
        Icon icon = this.weatherConditionMedia_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public MediaContent getWeatherConditionMediaContent() {
        MediaContent mediaContent = this.weatherConditionMediaContent_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public com.glance.spaces.zapp.content.common.n getWeatherConditionMediaContentOrBuilder() {
        return getWeatherConditionMediaContent();
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public MediaContent getWeatherConditionMediaLogoContent() {
        MediaContent mediaContent = this.weatherConditionMediaLogoContent_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public com.glance.spaces.zapp.content.common.n getWeatherConditionMediaLogoContentOrBuilder() {
        return getWeatherConditionMediaLogoContent();
    }

    @Override // com.zapp.oneweatherzapp.pb0
    @Deprecated
    public fr1 getWeatherConditionMediaOrBuilder() {
        return getWeatherConditionMedia();
    }

    @Override // com.zapp.oneweatherzapp.pb0
    @Deprecated
    public boolean hasWeatherConditionLogoUrl() {
        if (this.weatherConditionLogoUrl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    @Deprecated
    public boolean hasWeatherConditionMedia() {
        if (this.weatherConditionMedia_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public boolean hasWeatherConditionMediaContent() {
        if (this.weatherConditionMediaContent_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pb0
    public boolean hasWeatherConditionMediaLogoContent() {
        if (this.weatherConditionMediaLogoContent_ != null) {
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
        int hashCode4 = getAqiText().hashCode() + ((((hashLong + ((((Internal.hashLong(Double.doubleToLongBits(getPrecipitation())) + b2) * 37) + 7) * 53)) * 37) + 8) * 53);
        if (hasWeatherConditionMediaContent()) {
            hashCode4 = getWeatherConditionMediaContent().hashCode() + vg0.b(hashCode4, 37, 9, 53);
        }
        if (hasWeatherConditionMediaLogoContent()) {
            hashCode4 = getWeatherConditionMediaLogoContent().hashCode() + vg0.b(hashCode4, 37, 10, 53);
        }
        int hashCode5 = getUnknownFields().hashCode() + (hashCode4 * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_CurrentWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(CurrentWeather.class, b.class);
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
        if (this.weatherConditionMediaContent_ != null) {
            codedOutputStream.writeMessage(9, getWeatherConditionMediaContent());
        }
        if (this.weatherConditionMediaLogoContent_ != null) {
            codedOutputStream.writeMessage(10, getWeatherConditionMediaLogoContent());
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
