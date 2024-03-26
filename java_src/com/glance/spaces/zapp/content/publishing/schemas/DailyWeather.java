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
import com.zapp.oneweatherzapp.hd0;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class DailyWeather extends GeneratedMessageV3 implements hd0 {
    public static final int MAX_TEMPERATURE_FIELD_NUMBER = 3;
    public static final int MIN_TEMPERATURE_FIELD_NUMBER = 2;
    public static final int PRECIPITATION_PROBABILITY_FIELD_NUMBER = 8;
    public static final int TEMPERATURE_UNIT_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public static final int WEATHER_CONDITION_FIELD_NUMBER = 5;
    public static final int WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER = 7;
    public static final int WEATHER_CONDITION_MEDIA_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private volatile Object maxTemperature_;
    private byte memoizedIsInitialized;
    private volatile Object minTemperature_;
    private double precipitationProbability_;
    private volatile Object temperatureUnit_;
    private long timestamp_;
    private Icon weatherConditionLogoUrl_;
    private Icon weatherConditionMedia_;
    private volatile Object weatherCondition_;
    private static final DailyWeather DEFAULT_INSTANCE = new DailyWeather();
    private static final Parser<DailyWeather> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<DailyWeather> {
        @Override // com.google.protobuf.Parser
        public DailyWeather parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = DailyWeather.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements hd0 {
        private Object maxTemperature_;
        private Object minTemperature_;
        private double precipitationProbability_;
        private Object temperatureUnit_;
        private long timestamp_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> weatherConditionLogoUrlBuilder_;
        private Icon weatherConditionLogoUrl_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> weatherConditionMediaBuilder_;
        private Icon weatherConditionMedia_;
        private Object weatherCondition_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_descriptor;
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

        public b clearMaxTemperature() {
            this.maxTemperature_ = DailyWeather.getDefaultInstance().getMaxTemperature();
            onChanged();
            return this;
        }

        public b clearMinTemperature() {
            this.minTemperature_ = DailyWeather.getDefaultInstance().getMinTemperature();
            onChanged();
            return this;
        }

        public b clearPrecipitationProbability() {
            this.precipitationProbability_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearTemperatureUnit() {
            this.temperatureUnit_ = DailyWeather.getDefaultInstance().getTemperatureUnit();
            onChanged();
            return this;
        }

        public b clearTimestamp() {
            this.timestamp_ = 0L;
            onChanged();
            return this;
        }

        public b clearWeatherCondition() {
            this.weatherCondition_ = DailyWeather.getDefaultInstance().getWeatherCondition();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public String getMaxTemperature() {
            Object obj = this.maxTemperature_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.maxTemperature_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public ByteString getMaxTemperatureBytes() {
            Object obj = this.maxTemperature_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.maxTemperature_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public String getMinTemperature() {
            Object obj = this.minTemperature_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.minTemperature_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public ByteString getMinTemperatureBytes() {
            Object obj = this.minTemperature_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.minTemperature_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public double getPrecipitationProbability() {
            return this.precipitationProbability_;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public String getTemperatureUnit() {
            Object obj = this.temperatureUnit_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.temperatureUnit_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public ByteString getTemperatureUnitBytes() {
            Object obj = this.temperatureUnit_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.temperatureUnit_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public long getTimestamp() {
            return this.timestamp_;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public String getWeatherCondition() {
            Object obj = this.weatherCondition_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.weatherCondition_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public ByteString getWeatherConditionBytes() {
            Object obj = this.weatherCondition_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.weatherCondition_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.hd0
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

        @Override // com.zapp.oneweatherzapp.hd0
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

        @Override // com.zapp.oneweatherzapp.hd0
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

        @Override // com.zapp.oneweatherzapp.hd0
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

        @Override // com.zapp.oneweatherzapp.hd0
        public boolean hasWeatherConditionLogoUrl() {
            if (this.weatherConditionLogoUrlBuilder_ == null && this.weatherConditionLogoUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.hd0
        public boolean hasWeatherConditionMedia() {
            if (this.weatherConditionMediaBuilder_ == null && this.weatherConditionMedia_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(DailyWeather.class, b.class);
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

        public b setMaxTemperature(String str) {
            str.getClass();
            this.maxTemperature_ = str;
            onChanged();
            return this;
        }

        public b setMaxTemperatureBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.maxTemperature_ = byteString;
            onChanged();
            return this;
        }

        public b setMinTemperature(String str) {
            str.getClass();
            this.minTemperature_ = str;
            onChanged();
            return this;
        }

        public b setMinTemperatureBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.minTemperature_ = byteString;
            onChanged();
            return this;
        }

        public b setPrecipitationProbability(double d) {
            this.precipitationProbability_ = d;
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
            this.minTemperature_ = "";
            this.maxTemperature_ = "";
            this.temperatureUnit_ = "";
            this.weatherCondition_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public DailyWeather build() {
            DailyWeather buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public DailyWeather buildPartial() {
            DailyWeather dailyWeather = new DailyWeather(this, 0);
            dailyWeather.timestamp_ = this.timestamp_;
            dailyWeather.minTemperature_ = this.minTemperature_;
            dailyWeather.maxTemperature_ = this.maxTemperature_;
            dailyWeather.temperatureUnit_ = this.temperatureUnit_;
            dailyWeather.weatherCondition_ = this.weatherCondition_;
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.weatherConditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                dailyWeather.weatherConditionMedia_ = this.weatherConditionMedia_;
            } else {
                dailyWeather.weatherConditionMedia_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV32 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV32 == null) {
                dailyWeather.weatherConditionLogoUrl_ = this.weatherConditionLogoUrl_;
            } else {
                dailyWeather.weatherConditionLogoUrl_ = singleFieldBuilderV32.build();
            }
            dailyWeather.precipitationProbability_ = this.precipitationProbability_;
            onBuilt();
            return dailyWeather;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public DailyWeather getDefaultInstanceForType() {
            return DailyWeather.getDefaultInstance();
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
            this.minTemperature_ = "";
            this.maxTemperature_ = "";
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
            if (message instanceof DailyWeather) {
                return mergeFrom((DailyWeather) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.minTemperature_ = "";
            this.maxTemperature_ = "";
            this.temperatureUnit_ = "";
            this.weatherCondition_ = "";
        }

        public b mergeFrom(DailyWeather dailyWeather) {
            if (dailyWeather == DailyWeather.getDefaultInstance()) {
                return this;
            }
            if (dailyWeather.getTimestamp() != 0) {
                setTimestamp(dailyWeather.getTimestamp());
            }
            if (!dailyWeather.getMinTemperature().isEmpty()) {
                this.minTemperature_ = dailyWeather.minTemperature_;
                onChanged();
            }
            if (!dailyWeather.getMaxTemperature().isEmpty()) {
                this.maxTemperature_ = dailyWeather.maxTemperature_;
                onChanged();
            }
            if (!dailyWeather.getTemperatureUnit().isEmpty()) {
                this.temperatureUnit_ = dailyWeather.temperatureUnit_;
                onChanged();
            }
            if (!dailyWeather.getWeatherCondition().isEmpty()) {
                this.weatherCondition_ = dailyWeather.weatherCondition_;
                onChanged();
            }
            if (dailyWeather.hasWeatherConditionMedia()) {
                mergeWeatherConditionMedia(dailyWeather.getWeatherConditionMedia());
            }
            if (dailyWeather.hasWeatherConditionLogoUrl()) {
                mergeWeatherConditionLogoUrl(dailyWeather.getWeatherConditionLogoUrl());
            }
            if (dailyWeather.getPrecipitationProbability() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setPrecipitationProbability(dailyWeather.getPrecipitationProbability());
            }
            mergeUnknownFields(dailyWeather.getUnknownFields());
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
                                this.minTemperature_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.maxTemperature_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.temperatureUnit_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                this.weatherCondition_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getWeatherConditionMediaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 58) {
                                codedInputStream.readMessage(getWeatherConditionLogoUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 65) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.precipitationProbability_ = codedInputStream.readDouble();
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

    public /* synthetic */ DailyWeather(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static DailyWeather getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static DailyWeather parseDelimitedFrom(InputStream inputStream) {
        return (DailyWeather) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static DailyWeather parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<DailyWeather> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DailyWeather)) {
            return super.equals(obj);
        }
        DailyWeather dailyWeather = (DailyWeather) obj;
        if (getTimestamp() != dailyWeather.getTimestamp() || !getMinTemperature().equals(dailyWeather.getMinTemperature()) || !getMaxTemperature().equals(dailyWeather.getMaxTemperature()) || !getTemperatureUnit().equals(dailyWeather.getTemperatureUnit()) || !getWeatherCondition().equals(dailyWeather.getWeatherCondition()) || hasWeatherConditionMedia() != dailyWeather.hasWeatherConditionMedia()) {
            return false;
        }
        if ((hasWeatherConditionMedia() && !getWeatherConditionMedia().equals(dailyWeather.getWeatherConditionMedia())) || hasWeatherConditionLogoUrl() != dailyWeather.hasWeatherConditionLogoUrl()) {
            return false;
        }
        if ((!hasWeatherConditionLogoUrl() || getWeatherConditionLogoUrl().equals(dailyWeather.getWeatherConditionLogoUrl())) && Double.doubleToLongBits(getPrecipitationProbability()) == Double.doubleToLongBits(dailyWeather.getPrecipitationProbability()) && getUnknownFields().equals(dailyWeather.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public String getMaxTemperature() {
        Object obj = this.maxTemperature_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.maxTemperature_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public ByteString getMaxTemperatureBytes() {
        Object obj = this.maxTemperature_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.maxTemperature_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public String getMinTemperature() {
        Object obj = this.minTemperature_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.minTemperature_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public ByteString getMinTemperatureBytes() {
        Object obj = this.minTemperature_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.minTemperature_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<DailyWeather> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.hd0
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
        if (!GeneratedMessageV3.isStringEmpty(this.minTemperature_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.minTemperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.maxTemperature_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.maxTemperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperatureUnit_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.temperatureUnit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.weatherCondition_);
        }
        if (this.weatherConditionMedia_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getWeatherConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            i2 += CodedOutputStream.computeMessageSize(7, getWeatherConditionLogoUrl());
        }
        if (Double.doubleToRawLongBits(this.precipitationProbability_) != 0) {
            i2 += CodedOutputStream.computeDoubleSize(8, this.precipitationProbability_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public String getTemperatureUnit() {
        Object obj = this.temperatureUnit_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.temperatureUnit_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public ByteString getTemperatureUnitBytes() {
        Object obj = this.temperatureUnit_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.temperatureUnit_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public long getTimestamp() {
        return this.timestamp_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public String getWeatherCondition() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.weatherCondition_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public ByteString getWeatherConditionBytes() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.weatherCondition_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public Icon getWeatherConditionLogoUrl() {
        Icon icon = this.weatherConditionLogoUrl_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public er1 getWeatherConditionLogoUrlOrBuilder() {
        return getWeatherConditionLogoUrl();
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public Icon getWeatherConditionMedia() {
        Icon icon = this.weatherConditionMedia_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public er1 getWeatherConditionMediaOrBuilder() {
        return getWeatherConditionMedia();
    }

    @Override // com.zapp.oneweatherzapp.hd0
    public boolean hasWeatherConditionLogoUrl() {
        if (this.weatherConditionLogoUrl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hd0
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
        int hashLong = Internal.hashLong(getTimestamp());
        int hashCode = getMinTemperature().hashCode();
        int hashCode2 = getMaxTemperature().hashCode();
        int hashCode3 = getTemperatureUnit().hashCode();
        int hashCode4 = getWeatherCondition().hashCode() + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((hashLong + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53);
        if (hasWeatherConditionMedia()) {
            hashCode4 = getWeatherConditionMedia().hashCode() + vg0.b(hashCode4, 37, 6, 53);
        }
        if (hasWeatherConditionLogoUrl()) {
            hashCode4 = getWeatherConditionLogoUrl().hashCode() + vg0.b(hashCode4, 37, 7, 53);
        }
        int b2 = vg0.b(hashCode4, 37, 8, 53);
        int hashCode5 = getUnknownFields().hashCode() + ((Internal.hashLong(Double.doubleToLongBits(getPrecipitationProbability())) + b2) * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_DailyWeather_fieldAccessorTable.ensureFieldAccessorsInitialized(DailyWeather.class, b.class);
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
        return new DailyWeather();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        long j = this.timestamp_;
        if (j != 0) {
            codedOutputStream.writeInt64(1, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.minTemperature_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.minTemperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.maxTemperature_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.maxTemperature_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.temperatureUnit_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.temperatureUnit_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.weatherCondition_);
        }
        if (this.weatherConditionMedia_ != null) {
            codedOutputStream.writeMessage(6, getWeatherConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            codedOutputStream.writeMessage(7, getWeatherConditionLogoUrl());
        }
        if (Double.doubleToRawLongBits(this.precipitationProbability_) != 0) {
            codedOutputStream.writeDouble(8, this.precipitationProbability_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private DailyWeather(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(DailyWeather dailyWeather) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(dailyWeather);
    }

    public static DailyWeather parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static DailyWeather parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (DailyWeather) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static DailyWeather parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public DailyWeather getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private DailyWeather() {
        this.memoizedIsInitialized = (byte) -1;
        this.minTemperature_ = "";
        this.maxTemperature_ = "";
        this.temperatureUnit_ = "";
        this.weatherCondition_ = "";
    }

    public static DailyWeather parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static DailyWeather parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static DailyWeather parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static DailyWeather parseFrom(InputStream inputStream) {
        return (DailyWeather) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static DailyWeather parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (DailyWeather) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static DailyWeather parseFrom(CodedInputStream codedInputStream) {
        return (DailyWeather) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static DailyWeather parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (DailyWeather) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
