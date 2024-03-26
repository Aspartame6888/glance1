package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
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
import com.zapp.oneweatherzapp.te5;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class WeatherCondition extends GeneratedMessageV3 implements te5 {
    public static final int CONDITION_MEDIA_FIELD_NUMBER = 2;
    public static final int LOGO_FIELD_NUMBER = 5;
    public static final int MEDIA_CONTENT_FIELD_NUMBER = 4;
    public static final int WEATHER_CONDITION_FIELD_NUMBER = 1;
    public static final int WEATHER_CONDITION_LOGO_URL_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Image conditionMedia_;
    private MediaContent logo_;
    private MediaContent mediaContent_;
    private byte memoizedIsInitialized;
    private Image weatherConditionLogoUrl_;
    private volatile Object weatherCondition_;
    private static final WeatherCondition DEFAULT_INSTANCE = new WeatherCondition();
    private static final Parser<WeatherCondition> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WeatherCondition> {
        @Override // com.google.protobuf.Parser
        public WeatherCondition parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = WeatherCondition.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements te5 {
        private SingleFieldBuilderV3<Image, Image.b, yr1> conditionMediaBuilder_;
        private Image conditionMedia_;
        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> logoBuilder_;
        private MediaContent logo_;
        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> mediaContentBuilder_;
        private MediaContent mediaContent_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> weatherConditionLogoUrlBuilder_;
        private Image weatherConditionLogoUrl_;
        private Object weatherCondition_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getConditionMediaFieldBuilder() {
            if (this.conditionMediaBuilder_ == null) {
                this.conditionMediaBuilder_ = new SingleFieldBuilderV3<>(getConditionMedia(), getParentForChildren(), isClean());
                this.conditionMedia_ = null;
            }
            return this.conditionMediaBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_descriptor;
        }

        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> getMediaContentFieldBuilder() {
            if (this.mediaContentBuilder_ == null) {
                this.mediaContentBuilder_ = new SingleFieldBuilderV3<>(getMediaContent(), getParentForChildren(), isClean());
                this.mediaContent_ = null;
            }
            return this.mediaContentBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getWeatherConditionLogoUrlFieldBuilder() {
            if (this.weatherConditionLogoUrlBuilder_ == null) {
                this.weatherConditionLogoUrlBuilder_ = new SingleFieldBuilderV3<>(getWeatherConditionLogoUrl(), getParentForChildren(), isClean());
                this.weatherConditionLogoUrl_ = null;
            }
            return this.weatherConditionLogoUrlBuilder_;
        }

        @Deprecated
        public b clearConditionMedia() {
            if (this.conditionMediaBuilder_ == null) {
                this.conditionMedia_ = null;
                onChanged();
            } else {
                this.conditionMedia_ = null;
                this.conditionMediaBuilder_ = null;
            }
            return this;
        }

        public b clearLogo() {
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
                onChanged();
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        public b clearMediaContent() {
            if (this.mediaContentBuilder_ == null) {
                this.mediaContent_ = null;
                onChanged();
            } else {
                this.mediaContent_ = null;
                this.mediaContentBuilder_ = null;
            }
            return this;
        }

        public b clearWeatherCondition() {
            this.weatherCondition_ = WeatherCondition.getDefaultInstance().getWeatherCondition();
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

        @Override // com.zapp.oneweatherzapp.te5
        @Deprecated
        public Image getConditionMedia() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.conditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.conditionMedia_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        @Deprecated
        public Image.b getConditionMediaBuilder() {
            onChanged();
            return getConditionMediaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.te5
        @Deprecated
        public yr1 getConditionMediaOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.conditionMediaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.conditionMedia_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.te5
        public MediaContent getLogo() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent = this.logo_;
                if (mediaContent == null) {
                    return MediaContent.getDefaultInstance();
                }
                return mediaContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MediaContent.b getLogoBuilder() {
            onChanged();
            return getLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.te5
        public n getLogoOrBuilder() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MediaContent mediaContent = this.logo_;
            if (mediaContent == null) {
                return MediaContent.getDefaultInstance();
            }
            return mediaContent;
        }

        @Override // com.zapp.oneweatherzapp.te5
        public MediaContent getMediaContent() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.mediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent = this.mediaContent_;
                if (mediaContent == null) {
                    return MediaContent.getDefaultInstance();
                }
                return mediaContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MediaContent.b getMediaContentBuilder() {
            onChanged();
            return getMediaContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.te5
        public n getMediaContentOrBuilder() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.mediaContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MediaContent mediaContent = this.mediaContent_;
            if (mediaContent == null) {
                return MediaContent.getDefaultInstance();
            }
            return mediaContent;
        }

        @Override // com.zapp.oneweatherzapp.te5
        public String getWeatherCondition() {
            Object obj = this.weatherCondition_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.weatherCondition_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.te5
        public ByteString getWeatherConditionBytes() {
            Object obj = this.weatherCondition_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.weatherCondition_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.te5
        @Deprecated
        public Image getWeatherConditionLogoUrl() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.weatherConditionLogoUrl_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        @Deprecated
        public Image.b getWeatherConditionLogoUrlBuilder() {
            onChanged();
            return getWeatherConditionLogoUrlFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.te5
        @Deprecated
        public yr1 getWeatherConditionLogoUrlOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.weatherConditionLogoUrl_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.te5
        @Deprecated
        public boolean hasConditionMedia() {
            if (this.conditionMediaBuilder_ == null && this.conditionMedia_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.te5
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.te5
        public boolean hasMediaContent() {
            if (this.mediaContentBuilder_ == null && this.mediaContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.te5
        @Deprecated
        public boolean hasWeatherConditionLogoUrl() {
            if (this.weatherConditionLogoUrlBuilder_ == null && this.weatherConditionLogoUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return a0.internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherCondition.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        @Deprecated
        public b mergeConditionMedia(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.conditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.conditionMedia_;
                if (image2 != null) {
                    this.conditionMedia_ = z00.a(image2, image);
                } else {
                    this.conditionMedia_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeLogo(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent2 = this.logo_;
                if (mediaContent2 != null) {
                    this.logo_ = MediaContent.newBuilder(mediaContent2).mergeFrom(mediaContent).buildPartial();
                } else {
                    this.logo_ = mediaContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mediaContent);
            }
            return this;
        }

        public b mergeMediaContent(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.mediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent2 = this.mediaContent_;
                if (mediaContent2 != null) {
                    this.mediaContent_ = MediaContent.newBuilder(mediaContent2).mergeFrom(mediaContent).buildPartial();
                } else {
                    this.mediaContent_ = mediaContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mediaContent);
            }
            return this;
        }

        @Deprecated
        public b mergeWeatherConditionLogoUrl(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.weatherConditionLogoUrl_;
                if (image2 != null) {
                    this.weatherConditionLogoUrl_ = z00.a(image2, image);
                } else {
                    this.weatherConditionLogoUrl_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        @Deprecated
        public b setConditionMedia(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.conditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.conditionMedia_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setLogo(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                mediaContent.getClass();
                this.logo_ = mediaContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mediaContent);
            }
            return this;
        }

        public b setMediaContent(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.mediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                mediaContent.getClass();
                this.mediaContent_ = mediaContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mediaContent);
            }
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
        public b setWeatherConditionLogoUrl(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.weatherConditionLogoUrl_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.weatherCondition_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherCondition build() {
            WeatherCondition buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherCondition buildPartial() {
            WeatherCondition weatherCondition = new WeatherCondition(this, 0);
            weatherCondition.weatherCondition_ = this.weatherCondition_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.conditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                weatherCondition.conditionMedia_ = this.conditionMedia_;
            } else {
                weatherCondition.conditionMedia_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV32 == null) {
                weatherCondition.weatherConditionLogoUrl_ = this.weatherConditionLogoUrl_;
            } else {
                weatherCondition.weatherConditionLogoUrl_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV33 = this.mediaContentBuilder_;
            if (singleFieldBuilderV33 == null) {
                weatherCondition.mediaContent_ = this.mediaContent_;
            } else {
                weatherCondition.mediaContent_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV34 = this.logoBuilder_;
            if (singleFieldBuilderV34 == null) {
                weatherCondition.logo_ = this.logo_;
            } else {
                weatherCondition.logo_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return weatherCondition;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WeatherCondition getDefaultInstanceForType() {
            return WeatherCondition.getDefaultInstance();
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
            this.weatherCondition_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.weatherCondition_ = "";
            if (this.conditionMediaBuilder_ == null) {
                this.conditionMedia_ = null;
            } else {
                this.conditionMedia_ = null;
                this.conditionMediaBuilder_ = null;
            }
            if (this.weatherConditionLogoUrlBuilder_ == null) {
                this.weatherConditionLogoUrl_ = null;
            } else {
                this.weatherConditionLogoUrl_ = null;
                this.weatherConditionLogoUrlBuilder_ = null;
            }
            if (this.mediaContentBuilder_ == null) {
                this.mediaContent_ = null;
            } else {
                this.mediaContent_ = null;
                this.mediaContentBuilder_ = null;
            }
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        @Deprecated
        public b setConditionMedia(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.conditionMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.conditionMedia_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLogo(MediaContent.b bVar) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setMediaContent(MediaContent.b bVar) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.mediaContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.mediaContent_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Deprecated
        public b setWeatherConditionLogoUrl(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.weatherConditionLogoUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.weatherConditionLogoUrl_ = bVar.build();
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
            if (message instanceof WeatherCondition) {
                return mergeFrom((WeatherCondition) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(WeatherCondition weatherCondition) {
            if (weatherCondition == WeatherCondition.getDefaultInstance()) {
                return this;
            }
            if (!weatherCondition.getWeatherCondition().isEmpty()) {
                this.weatherCondition_ = weatherCondition.weatherCondition_;
                onChanged();
            }
            if (weatherCondition.hasConditionMedia()) {
                mergeConditionMedia(weatherCondition.getConditionMedia());
            }
            if (weatherCondition.hasWeatherConditionLogoUrl()) {
                mergeWeatherConditionLogoUrl(weatherCondition.getWeatherConditionLogoUrl());
            }
            if (weatherCondition.hasMediaContent()) {
                mergeMediaContent(weatherCondition.getMediaContent());
            }
            if (weatherCondition.hasLogo()) {
                mergeLogo(weatherCondition.getLogo());
            }
            mergeUnknownFields(weatherCondition.getUnknownFields());
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
                                this.weatherCondition_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getConditionMediaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getWeatherConditionLogoUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getMediaContentFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ WeatherCondition(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WeatherCondition getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WeatherCondition parseDelimitedFrom(InputStream inputStream) {
        return (WeatherCondition) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WeatherCondition parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WeatherCondition> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WeatherCondition)) {
            return super.equals(obj);
        }
        WeatherCondition weatherCondition = (WeatherCondition) obj;
        if (!getWeatherCondition().equals(weatherCondition.getWeatherCondition()) || hasConditionMedia() != weatherCondition.hasConditionMedia()) {
            return false;
        }
        if ((hasConditionMedia() && !getConditionMedia().equals(weatherCondition.getConditionMedia())) || hasWeatherConditionLogoUrl() != weatherCondition.hasWeatherConditionLogoUrl()) {
            return false;
        }
        if ((hasWeatherConditionLogoUrl() && !getWeatherConditionLogoUrl().equals(weatherCondition.getWeatherConditionLogoUrl())) || hasMediaContent() != weatherCondition.hasMediaContent()) {
            return false;
        }
        if ((hasMediaContent() && !getMediaContent().equals(weatherCondition.getMediaContent())) || hasLogo() != weatherCondition.hasLogo()) {
            return false;
        }
        if ((!hasLogo() || getLogo().equals(weatherCondition.getLogo())) && getUnknownFields().equals(weatherCondition.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.te5
    @Deprecated
    public Image getConditionMedia() {
        Image image = this.conditionMedia_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.te5
    @Deprecated
    public yr1 getConditionMediaOrBuilder() {
        return getConditionMedia();
    }

    @Override // com.zapp.oneweatherzapp.te5
    public MediaContent getLogo() {
        MediaContent mediaContent = this.logo_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.te5
    public n getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.zapp.oneweatherzapp.te5
    public MediaContent getMediaContent() {
        MediaContent mediaContent = this.mediaContent_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.te5
    public n getMediaContentOrBuilder() {
        return getMediaContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WeatherCondition> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.weatherCondition_);
        }
        if (this.conditionMedia_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getWeatherConditionLogoUrl());
        }
        if (this.mediaContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getMediaContent());
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getLogo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.te5
    public String getWeatherCondition() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.weatherCondition_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.te5
    public ByteString getWeatherConditionBytes() {
        Object obj = this.weatherCondition_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.weatherCondition_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.te5
    @Deprecated
    public Image getWeatherConditionLogoUrl() {
        Image image = this.weatherConditionLogoUrl_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.te5
    @Deprecated
    public yr1 getWeatherConditionLogoUrlOrBuilder() {
        return getWeatherConditionLogoUrl();
    }

    @Override // com.zapp.oneweatherzapp.te5
    @Deprecated
    public boolean hasConditionMedia() {
        if (this.conditionMedia_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.te5
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.te5
    public boolean hasMediaContent() {
        if (this.mediaContent_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.te5
    @Deprecated
    public boolean hasWeatherConditionLogoUrl() {
        if (this.weatherConditionLogoUrl_ != null) {
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
        int hashCode = getWeatherCondition().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasConditionMedia()) {
            hashCode = getConditionMedia().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (hasWeatherConditionLogoUrl()) {
            hashCode = getWeatherConditionLogoUrl().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        if (hasMediaContent()) {
            hashCode = getMediaContent().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        if (hasLogo()) {
            hashCode = getLogo().hashCode() + vg0.b(hashCode, 37, 5, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return a0.internal_static_com_glance_spaces_zapp_content_common_WeatherCondition_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherCondition.class, b.class);
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
        return new WeatherCondition();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.weatherCondition_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.weatherCondition_);
        }
        if (this.conditionMedia_ != null) {
            codedOutputStream.writeMessage(2, getConditionMedia());
        }
        if (this.weatherConditionLogoUrl_ != null) {
            codedOutputStream.writeMessage(3, getWeatherConditionLogoUrl());
        }
        if (this.mediaContent_ != null) {
            codedOutputStream.writeMessage(4, getMediaContent());
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(5, getLogo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WeatherCondition(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(WeatherCondition weatherCondition) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(weatherCondition);
    }

    public static WeatherCondition parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WeatherCondition parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherCondition) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherCondition parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WeatherCondition getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private WeatherCondition() {
        this.memoizedIsInitialized = (byte) -1;
        this.weatherCondition_ = "";
    }

    public static WeatherCondition parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static WeatherCondition parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static WeatherCondition parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WeatherCondition parseFrom(InputStream inputStream) {
        return (WeatherCondition) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WeatherCondition parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherCondition) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherCondition parseFrom(CodedInputStream codedInputStream) {
        return (WeatherCondition) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WeatherCondition parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherCondition) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
