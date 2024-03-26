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
import com.zapp.oneweatherzapp.bp1;
import com.zapp.oneweatherzapp.fr1;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class HourlyWeather extends GeneratedMessageV3 implements bp1 {
    private static final HourlyWeather DEFAULT_INSTANCE = new HourlyWeather();
    private static final Parser<HourlyWeather> PARSER = new a();
    public static final int PRECIPITATION_PROBABILITY_FIELD_NUMBER = 7;
    public static final int TEMPERATURE_FIELD_NUMBER = 2;
    public static final int TEMPERATURE_UNIT_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public static final int WEATHER_CONDITION_FIELD_NUMBER = 4;
    public static final int WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER = 6;
    public static final int WEATHER_CONDITION_MEDIA_CONTENT_FIELD_NUMBER = 8;
    public static final int WEATHER_CONDITION_MEDIA_FIELD_NUMBER = 5;
    public static final int WEATHER_CONDITION_MEDIA_LOGO_CONTENT_FIELD_NUMBER = 9;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private double precipitationProbability_;
    private volatile Object temperatureUnit_;
    private volatile Object temperature_;
    private long timestamp_;
    private Icon weatherConditionLogoUrl_;
    private MediaContent weatherConditionMediaContent_;
    private MediaContent weatherConditionMediaLogoContent_;
    private Icon weatherConditionMedia_;
    private volatile Object weatherCondition_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<HourlyWeather> {
        @Override // com.google.protobuf.Parser
        public HourlyWeather parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = HourlyWeather.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements bp1 {
        private double precipitationProbability_;
        private Object temperatureUnit_;
        private Object temperature_;
        private long timestamp_;
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
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor;
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

        public b clearPrecipitationProbability() {
            this.precipitationProbability_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearTemperature() {
            this.temperature_ = HourlyWeather.getDefaultInstance().getTemperature();
            onChanged();
            return this;
        }

        public b clearTemperatureUnit() {
            this.temperatureUnit_ = HourlyWeather.getDefaultInstance().getTemperatureUnit();
            onChanged();
            return this;
        }

        public b clearTimestamp() {
            this.timestamp_ = 0L;
            onChanged();
            return this;
        }

        public b clearWeatherCondition() {
            this.weatherCondition_ = HourlyWeather.getDefaultInstance().getWeatherCondition();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public double getPrecipitationProbability() {
            return this.precipitationProbability_;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public String getTemperature() {
            Object obj = this.temperature_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.temperature_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public ByteString getTemperatureBytes() {
            Object obj = this.temperature_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.temperature_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public String getTemperatureUnit() {
            Object obj = this.temperatureUnit_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.temperatureUnit_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public ByteString getTemperatureUnitBytes() {
            Object obj = this.temperatureUnit_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.temperatureUnit_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public long getTimestamp() {
            return this.timestamp_;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public String getWeatherCondition() {
            Object obj = this.weatherCondition_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.weatherCondition_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public ByteString getWeatherConditionBytes() {
            Object obj = this.weatherCondition_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.weatherCondition_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
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

        @Override // com.zapp.oneweatherzapp.bp1
        @Deprecated
        public boolean hasWeatherConditionLogoUrl() {
            if (this.weatherConditionLogoUrlBuilder_ == null && this.weatherConditionLogoUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        @Deprecated
        public boolean hasWeatherConditionMedia() {
            if (this.weatherConditionMediaBuilder_ == null && this.weatherConditionMedia_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public boolean hasWeatherConditionMediaContent() {
            if (this.weatherConditionMediaContentBuilder_ == null && this.weatherConditionMediaContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.bp1
        public boolean hasWeatherConditionMediaLogoContent() {
            if (this.weatherConditionMediaLogoContentBuilder_ == null && this.weatherConditionMediaLogoContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_HourlyWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(HourlyWeather.class, b.class);
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

        public b setPrecipitationProbability(double d) {
            this.precipitationProbability_ = d;
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

        public b setTimestamp(long j) {
            this.timestamp_ = j;
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
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public HourlyWeather build() {
            HourlyWeather buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public HourlyWeather buildPartial() {
            HourlyWeather hourlyWeather = new HourlyWeather(this, 0);
            hourlyWeather.timestamp_ = this.timestamp_;
            hourlyWeather.temperature_ = this.temperature_;
            hourlyWeather.temperatureUnit_ = this.temperatureUnit_;
            hourlyWeather.weatherCondition_ = this.weatherCondition_;
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                hourlyWeather.weatherConditionMedia_ = this.weatherConditionMedia_;
            } else {
                hourlyWeather.weatherConditionMedia_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Icon, Icon.b, fr1> singleFieldBuilderV32 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV32 == null) {
                hourlyWeather.weatherConditionLogoUrl_ = this.weatherConditionLogoUrl_;
            } else {
                hourlyWeather.weatherConditionLogoUrl_ = singleFieldBuilderV32.build();
            }
            hourlyWeather.precipitationProbability_ = this.precipitationProbability_;
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV33 = this.weatherConditionMediaContentBuilder_;
            if (singleFieldBuilderV33 == null) {
                hourlyWeather.weatherConditionMediaContent_ = this.weatherConditionMediaContent_;
            } else {
                hourlyWeather.weatherConditionMediaContent_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV34 = this.weatherConditionMediaLogoContentBuilder_;
            if (singleFieldBuilderV34 == null) {
                hourlyWeather.weatherConditionMediaLogoContent_ = this.weatherConditionMediaLogoContent_;
            } else {
                hourlyWeather.weatherConditionMediaLogoContent_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return hourlyWeather;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public HourlyWeather getDefaultInstanceForType() {
            return HourlyWeather.getDefaultInstance();
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
            this.timestamp_ = 0L;
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
            this.precipitationProbability_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.temperature_ = "";
            this.temperatureUnit_ = "";
            this.weatherCondition_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof HourlyWeather) {
                return mergeFrom((HourlyWeather) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(HourlyWeather hourlyWeather) {
            if (hourlyWeather == HourlyWeather.getDefaultInstance()) {
                return this;
            }
            if (hourlyWeather.getTimestamp() != 0) {
                setTimestamp(hourlyWeather.getTimestamp());
            }
            if (!hourlyWeather.getTemperature().isEmpty()) {
                this.temperature_ = hourlyWeather.temperature_;
                onChanged();
            }
            if (!hourlyWeather.getTemperatureUnit().isEmpty()) {
                this.temperatureUnit_ = hourlyWeather.temperatureUnit_;
                onChanged();
            }
            if (!hourlyWeather.getWeatherCondition().isEmpty()) {
                this.weatherCondition_ = hourlyWeather.weatherCondition_;
                onChanged();
            }
            if (hourlyWeather.hasWeatherConditionMedia()) {
                mergeWeatherConditionMedia(hourlyWeather.getWeatherConditionMedia());
            }
            if (hourlyWeather.hasWeatherConditionLogoUrl()) {
                mergeWeatherConditionLogoUrl(hourlyWeather.getWeatherConditionLogoUrl());
            }
            if (hourlyWeather.getPrecipitationProbability() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setPrecipitationProbability(hourlyWeather.getPrecipitationProbability());
            }
            if (hourlyWeather.hasWeatherConditionMediaContent()) {
                mergeWeatherConditionMediaContent(hourlyWeather.getWeatherConditionMediaContent());
            }
            if (hourlyWeather.hasWeatherConditionMediaLogoContent()) {
                mergeWeatherConditionMediaLogoContent(hourlyWeather.getWeatherConditionMediaLogoContent());
            }
            mergeUnknownFields(hourlyWeather.getUnknownFields());
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
                                this.timestamp_ = codedInputStream.readInt64();
                            } else if (readTag == 18) {
                                this.temperature_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.temperatureUnit_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.weatherCondition_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getWeatherConditionMediaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getWeatherConditionLogoUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 57) {
                                this.precipitationProbability_ = codedInputStream.readDouble();
                            } else if (readTag == 66) {
                                codedInputStream.readMessage(getWeatherConditionMediaContentFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 74) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getWeatherConditionMediaLogoContentFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ HourlyWeather(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static HourlyWeather getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_HourlyWeather_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static HourlyWeather parseDelimitedFrom(InputStream inputStream) {
        return (HourlyWeather) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static HourlyWeather parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<HourlyWeather> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HourlyWeather)) {
            return super.equals(obj);
        }
        HourlyWeather hourlyWeather = (HourlyWeather) obj;
        if (getTimestamp() != hourlyWeather.getTimestamp() || !getTemperature().equals(hourlyWeather.getTemperature()) || !getTemperatureUnit().equals(hourlyWeather.getTemperatureUnit()) || !getWeatherCondition().equals(hourlyWeather.getWeatherCondition()) || hasWeatherConditionMedia() != hourlyWeather.hasWeatherConditionMedia()) {
            return false;
        }
        if ((hasWeatherConditionMedia() && !getWeatherConditionMedia().equals(hourlyWeather.getWeatherConditionMedia())) || hasWeatherConditionLogoUrl() != hourlyWeather.hasWeatherConditionLogoUrl()) {
            return false;
        }
        if ((hasWeatherConditionLogoUrl() && !getWeatherConditionLogoUrl().equals(hourlyWeather.getWeatherConditionLogoUrl())) || Double.doubleToLongBits(getPrecipitationProbability()) != Double.doubleToLongBits(hourlyWeather.getPrecipitationProbability()) || hasWeatherConditionMediaContent() != hourlyWeather.hasWeatherConditionMediaContent()) {
            return false;
        }
        if ((hasWeatherConditionMediaContent() && !getWeatherConditionMediaContent().equals(hourlyWeather.getWeatherConditionMediaContent())) || hasWeatherConditionMediaLogoContent() != hourlyWeather.hasWeatherConditionMediaLogoContent()) {
            return false;
        }
        if ((!hasWeatherConditionMediaLogoContent() || getWeatherConditionMediaLogoContent().equals(hourlyWeather.getWeatherConditionMediaLogoContent())) && getUnknownFields().equals(hourlyWeather.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<HourlyWeather> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public double getPrecipitationProbability() {
        return this.precipitationProbability_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        long j = this.timestamp_;
        int i2 = 0;
        if (j != 0) {
            i2 = 0 + CodedOutputStream.computeInt64Size(1, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperature_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.temperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperatureUnit_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.temperatureUnit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.weatherCondition_);
        }
        if (this.weatherConditionMedia_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getWeatherConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getWeatherConditionLogoUrl());
        }
        if (Double.doubleToRawLongBits(this.precipitationProbability_) != 0) {
            i2 += CodedOutputStream.computeDoubleSize(7, this.precipitationProbability_);
        }
        if (this.weatherConditionMediaContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(8, getWeatherConditionMediaContent());
        }
        if (this.weatherConditionMediaLogoContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(9, getWeatherConditionMediaLogoContent());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public String getTemperature() {
        Object obj = this.temperature_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.temperature_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public ByteString getTemperatureBytes() {
        Object obj = this.temperature_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.temperature_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public String getTemperatureUnit() {
        Object obj = this.temperatureUnit_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.temperatureUnit_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public ByteString getTemperatureUnitBytes() {
        Object obj = this.temperatureUnit_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.temperatureUnit_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public long getTimestamp() {
        return this.timestamp_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public String getWeatherCondition() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.weatherCondition_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public ByteString getWeatherConditionBytes() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.weatherCondition_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    @Deprecated
    public Icon getWeatherConditionLogoUrl() {
        Icon icon = this.weatherConditionLogoUrl_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    @Deprecated
    public fr1 getWeatherConditionLogoUrlOrBuilder() {
        return getWeatherConditionLogoUrl();
    }

    @Override // com.zapp.oneweatherzapp.bp1
    @Deprecated
    public Icon getWeatherConditionMedia() {
        Icon icon = this.weatherConditionMedia_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public MediaContent getWeatherConditionMediaContent() {
        MediaContent mediaContent = this.weatherConditionMediaContent_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public com.glance.spaces.zapp.content.common.n getWeatherConditionMediaContentOrBuilder() {
        return getWeatherConditionMediaContent();
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public MediaContent getWeatherConditionMediaLogoContent() {
        MediaContent mediaContent = this.weatherConditionMediaLogoContent_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public com.glance.spaces.zapp.content.common.n getWeatherConditionMediaLogoContentOrBuilder() {
        return getWeatherConditionMediaLogoContent();
    }

    @Override // com.zapp.oneweatherzapp.bp1
    @Deprecated
    public fr1 getWeatherConditionMediaOrBuilder() {
        return getWeatherConditionMedia();
    }

    @Override // com.zapp.oneweatherzapp.bp1
    @Deprecated
    public boolean hasWeatherConditionLogoUrl() {
        if (this.weatherConditionLogoUrl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    @Deprecated
    public boolean hasWeatherConditionMedia() {
        if (this.weatherConditionMedia_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.bp1
    public boolean hasWeatherConditionMediaContent() {
        if (this.weatherConditionMediaContent_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.bp1
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
        int hashLong = Internal.hashLong(getTimestamp());
        int hashCode = getTemperature().hashCode();
        int hashCode2 = getTemperatureUnit().hashCode();
        int hashCode3 = getWeatherCondition().hashCode() + ((((hashCode2 + ((((hashCode + ((((hashLong + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
        if (hasWeatherConditionMedia()) {
            hashCode3 = vg0.b(hashCode3, 37, 5, 53) + getWeatherConditionMedia().hashCode();
        }
        if (hasWeatherConditionLogoUrl()) {
            hashCode3 = vg0.b(hashCode3, 37, 6, 53) + getWeatherConditionLogoUrl().hashCode();
        }
        int hashLong2 = Internal.hashLong(Double.doubleToLongBits(getPrecipitationProbability())) + vg0.b(hashCode3, 37, 7, 53);
        if (hasWeatherConditionMediaContent()) {
            hashLong2 = getWeatherConditionMediaContent().hashCode() + vg0.b(hashLong2, 37, 8, 53);
        }
        if (hasWeatherConditionMediaLogoContent()) {
            hashLong2 = getWeatherConditionMediaLogoContent().hashCode() + vg0.b(hashLong2, 37, 9, 53);
        }
        int hashCode4 = getUnknownFields().hashCode() + (hashLong2 * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.a.internal_static_com_glance_spaces_zapp_content_HourlyWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(HourlyWeather.class, b.class);
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
        return new HourlyWeather();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        long j = this.timestamp_;
        if (j != 0) {
            codedOutputStream.writeInt64(1, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperature_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.temperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperatureUnit_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.temperatureUnit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.weatherCondition_);
        }
        if (this.weatherConditionMedia_ != null) {
            codedOutputStream.writeMessage(5, getWeatherConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            codedOutputStream.writeMessage(6, getWeatherConditionLogoUrl());
        }
        if (Double.doubleToRawLongBits(this.precipitationProbability_) != 0) {
            codedOutputStream.writeDouble(7, this.precipitationProbability_);
        }
        if (this.weatherConditionMediaContent_ != null) {
            codedOutputStream.writeMessage(8, getWeatherConditionMediaContent());
        }
        if (this.weatherConditionMediaLogoContent_ != null) {
            codedOutputStream.writeMessage(9, getWeatherConditionMediaLogoContent());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private HourlyWeather(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(HourlyWeather hourlyWeather) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(hourlyWeather);
    }

    public static HourlyWeather parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static HourlyWeather parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HourlyWeather) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static HourlyWeather parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public HourlyWeather getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private HourlyWeather() {
        this.memoizedIsInitialized = (byte) -1;
        this.temperature_ = "";
        this.temperatureUnit_ = "";
        this.weatherCondition_ = "";
    }

    public static HourlyWeather parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static HourlyWeather parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static HourlyWeather parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static HourlyWeather parseFrom(InputStream inputStream) {
        return (HourlyWeather) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static HourlyWeather parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HourlyWeather) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static HourlyWeather parseFrom(CodedInputStream codedInputStream) {
        return (HourlyWeather) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static HourlyWeather parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HourlyWeather) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
