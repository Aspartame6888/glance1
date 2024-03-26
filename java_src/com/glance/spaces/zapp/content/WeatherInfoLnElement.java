package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.common.BaseWeatherContent;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.common.WeatherAlerts;
import com.glance.spaces.zapp.content.common.WeatherForecast;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.se5;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.ve5;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.we5;
import com.zapp.oneweatherzapp.wk;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class WeatherInfoLnElement extends GeneratedMessageV3 implements we5 {
    public static final int ALERTS_FIELD_NUMBER = 9;
    public static final int BG_IMAGE_FIELD_NUMBER = 5;
    public static final int BG_MEDIA_FIELD_NUMBER = 10;
    public static final int CURRENT_WEATHER_FIELD_NUMBER = 7;
    public static final int DESCRIPTION_FIELD_NUMBER = 6;
    public static final int IMAGE_FIELD_NUMBER = 2;
    public static final int INFO_FIELD_NUMBER = 4;
    public static final int MAIN_TEXT_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int WEATHER_FORECAST_FIELD_NUMBER = 8;
    private static final long serialVersionUID = 0;
    private List<WeatherAlerts> alerts_;
    private Image bgImage_;
    private MediaContent bgMedia_;
    private BaseWeatherContent currentWeather_;
    private volatile Object description_;
    private Image image_;
    private volatile Object info_;
    private volatile Object mainText_;
    private byte memoizedIsInitialized;
    private Title title_;
    private List<WeatherForecast> weatherForecast_;
    private static final WeatherInfoLnElement DEFAULT_INSTANCE = new WeatherInfoLnElement();
    private static final Parser<WeatherInfoLnElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WeatherInfoLnElement> {
        @Override // com.google.protobuf.Parser
        public WeatherInfoLnElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = WeatherInfoLnElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements we5 {
        private RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> alertsBuilder_;
        private List<WeatherAlerts> alerts_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> bgImageBuilder_;
        private Image bgImage_;
        private SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> bgMediaBuilder_;
        private MediaContent bgMedia_;
        private int bitField0_;
        private SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> currentWeatherBuilder_;
        private BaseWeatherContent currentWeather_;
        private Object description_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> imageBuilder_;
        private Image image_;
        private Object info_;
        private Object mainText_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;
        private RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> weatherForecastBuilder_;
        private List<WeatherForecast> weatherForecast_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureAlertsIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.alerts_ = new ArrayList(this.alerts_);
                this.bitField0_ |= 2;
            }
        }

        private void ensureWeatherForecastIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.weatherForecast_ = new ArrayList(this.weatherForecast_);
                this.bitField0_ |= 1;
            }
        }

        private RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> getAlertsFieldBuilder() {
            boolean z;
            if (this.alertsBuilder_ == null) {
                List<WeatherAlerts> list = this.alerts_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.alertsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.alerts_ = null;
            }
            return this.alertsBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getBgImageFieldBuilder() {
            if (this.bgImageBuilder_ == null) {
                this.bgImageBuilder_ = new SingleFieldBuilderV3<>(getBgImage(), getParentForChildren(), isClean());
                this.bgImage_ = null;
            }
            return this.bgImageBuilder_;
        }

        private SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> getBgMediaFieldBuilder() {
            if (this.bgMediaBuilder_ == null) {
                this.bgMediaBuilder_ = new SingleFieldBuilderV3<>(getBgMedia(), getParentForChildren(), isClean());
                this.bgMedia_ = null;
            }
            return this.bgMediaBuilder_;
        }

        private SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> getCurrentWeatherFieldBuilder() {
            if (this.currentWeatherBuilder_ == null) {
                this.currentWeatherBuilder_ = new SingleFieldBuilderV3<>(getCurrentWeather(), getParentForChildren(), isClean());
                this.currentWeather_ = null;
            }
            return this.currentWeatherBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return j.internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getImageFieldBuilder() {
            if (this.imageBuilder_ == null) {
                this.imageBuilder_ = new SingleFieldBuilderV3<>(getImage(), getParentForChildren(), isClean());
                this.image_ = null;
            }
            return this.imageBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        private RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> getWeatherForecastFieldBuilder() {
            if (this.weatherForecastBuilder_ == null) {
                List<WeatherForecast> list = this.weatherForecast_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.weatherForecastBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.weatherForecast_ = null;
            }
            return this.weatherForecastBuilder_;
        }

        public b addAlerts(WeatherAlerts weatherAlerts) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                weatherAlerts.getClass();
                ensureAlertsIsMutable();
                this.alerts_.add(weatherAlerts);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(weatherAlerts);
            }
            return this;
        }

        public WeatherAlerts.b addAlertsBuilder() {
            return getAlertsFieldBuilder().addBuilder(WeatherAlerts.getDefaultInstance());
        }

        public b addAllAlerts(Iterable<? extends WeatherAlerts> iterable) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.alerts_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllWeatherForecast(Iterable<? extends WeatherForecast> iterable) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWeatherForecastIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.weatherForecast_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addWeatherForecast(WeatherForecast weatherForecast) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                weatherForecast.getClass();
                ensureWeatherForecastIsMutable();
                this.weatherForecast_.add(weatherForecast);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(weatherForecast);
            }
            return this;
        }

        public WeatherForecast.b addWeatherForecastBuilder() {
            return getWeatherForecastFieldBuilder().addBuilder(WeatherForecast.getDefaultInstance());
        }

        public b clearAlerts() {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.alerts_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Deprecated
        public b clearBgImage() {
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
                onChanged();
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            return this;
        }

        public b clearBgMedia() {
            if (this.bgMediaBuilder_ == null) {
                this.bgMedia_ = null;
                onChanged();
            } else {
                this.bgMedia_ = null;
                this.bgMediaBuilder_ = null;
            }
            return this;
        }

        public b clearCurrentWeather() {
            if (this.currentWeatherBuilder_ == null) {
                this.currentWeather_ = null;
                onChanged();
            } else {
                this.currentWeather_ = null;
                this.currentWeatherBuilder_ = null;
            }
            return this;
        }

        public b clearDescription() {
            this.description_ = WeatherInfoLnElement.getDefaultInstance().getDescription();
            onChanged();
            return this;
        }

        public b clearImage() {
            if (this.imageBuilder_ == null) {
                this.image_ = null;
                onChanged();
            } else {
                this.image_ = null;
                this.imageBuilder_ = null;
            }
            return this;
        }

        public b clearInfo() {
            this.info_ = WeatherInfoLnElement.getDefaultInstance().getInfo();
            onChanged();
            return this;
        }

        public b clearMainText() {
            this.mainText_ = WeatherInfoLnElement.getDefaultInstance().getMainText();
            onChanged();
            return this;
        }

        public b clearTitle() {
            if (this.titleBuilder_ == null) {
                this.title_ = null;
                onChanged();
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            return this;
        }

        public b clearWeatherForecast() {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.weatherForecast_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public WeatherAlerts getAlerts(int i) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.alerts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public WeatherAlerts.b getAlertsBuilder(int i) {
            return getAlertsFieldBuilder().getBuilder(i);
        }

        public List<WeatherAlerts.b> getAlertsBuilderList() {
            return getAlertsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public int getAlertsCount() {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.alerts_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public List<WeatherAlerts> getAlertsList() {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.alerts_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public se5 getAlertsOrBuilder(int i) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.alerts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.we5
        public List<? extends se5> getAlertsOrBuilderList() {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.alerts_);
        }

        @Override // com.zapp.oneweatherzapp.we5
        @Deprecated
        public Image getBgImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.bgImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        @Deprecated
        public Image.b getBgImageBuilder() {
            onChanged();
            return getBgImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.we5
        @Deprecated
        public yr1 getBgImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.bgImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public MediaContent getBgMedia() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.bgMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent = this.bgMedia_;
                if (mediaContent == null) {
                    return MediaContent.getDefaultInstance();
                }
                return mediaContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MediaContent.b getBgMediaBuilder() {
            onChanged();
            return getBgMediaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public com.glance.spaces.zapp.content.common.n getBgMediaOrBuilder() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.bgMediaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MediaContent mediaContent = this.bgMedia_;
            if (mediaContent == null) {
                return MediaContent.getDefaultInstance();
            }
            return mediaContent;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public BaseWeatherContent getCurrentWeather() {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                BaseWeatherContent baseWeatherContent = this.currentWeather_;
                if (baseWeatherContent == null) {
                    return BaseWeatherContent.getDefaultInstance();
                }
                return baseWeatherContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public BaseWeatherContent.b getCurrentWeatherBuilder() {
            onChanged();
            return getCurrentWeatherFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public wk getCurrentWeatherOrBuilder() {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            BaseWeatherContent baseWeatherContent = this.currentWeather_;
            if (baseWeatherContent == null) {
                return BaseWeatherContent.getDefaultInstance();
            }
            return baseWeatherContent;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public String getDescription() {
            Object obj = this.description_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.description_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public ByteString getDescriptionBytes() {
            Object obj = this.description_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.description_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return j.internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public Image getImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.image_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getImageBuilder() {
            onChanged();
            return getImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public yr1 getImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.image_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public String getInfo() {
            Object obj = this.info_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.info_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public ByteString getInfoBytes() {
            Object obj = this.info_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.info_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public String getMainText() {
            Object obj = this.mainText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.mainText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public ByteString getMainTextBytes() {
            Object obj = this.mainText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.mainText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public Title getTitle() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title = this.title_;
                if (title == null) {
                    return Title.getDefaultInstance();
                }
                return title;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Title.b getTitleBuilder() {
            onChanged();
            return getTitleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public tv4 getTitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.title_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public WeatherForecast getWeatherForecast(int i) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.weatherForecast_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public WeatherForecast.b getWeatherForecastBuilder(int i) {
            return getWeatherForecastFieldBuilder().getBuilder(i);
        }

        public List<WeatherForecast.b> getWeatherForecastBuilderList() {
            return getWeatherForecastFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public int getWeatherForecastCount() {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.weatherForecast_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public List<WeatherForecast> getWeatherForecastList() {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.weatherForecast_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.we5
        public ve5 getWeatherForecastOrBuilder(int i) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.weatherForecast_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.we5
        public List<? extends ve5> getWeatherForecastOrBuilderList() {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.weatherForecast_);
        }

        @Override // com.zapp.oneweatherzapp.we5
        @Deprecated
        public boolean hasBgImage() {
            if (this.bgImageBuilder_ == null && this.bgImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public boolean hasBgMedia() {
            if (this.bgMediaBuilder_ == null && this.bgMedia_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public boolean hasCurrentWeather() {
            if (this.currentWeatherBuilder_ == null && this.currentWeather_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public boolean hasImage() {
            if (this.imageBuilder_ == null && this.image_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.we5
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return j.internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherInfoLnElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        @Deprecated
        public b mergeBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.bgImage_;
                if (image2 != null) {
                    this.bgImage_ = z00.a(image2, image);
                } else {
                    this.bgImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeBgMedia(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.bgMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent2 = this.bgMedia_;
                if (mediaContent2 != null) {
                    this.bgMedia_ = MediaContent.newBuilder(mediaContent2).mergeFrom(mediaContent).buildPartial();
                } else {
                    this.bgMedia_ = mediaContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mediaContent);
            }
            return this;
        }

        public b mergeCurrentWeather(BaseWeatherContent baseWeatherContent) {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                BaseWeatherContent baseWeatherContent2 = this.currentWeather_;
                if (baseWeatherContent2 != null) {
                    this.currentWeather_ = BaseWeatherContent.newBuilder(baseWeatherContent2).mergeFrom(baseWeatherContent).buildPartial();
                } else {
                    this.currentWeather_ = baseWeatherContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(baseWeatherContent);
            }
            return this;
        }

        public b mergeImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.image_;
                if (image2 != null) {
                    this.image_ = z00.a(image2, image);
                } else {
                    this.image_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.title_;
                if (title2 != null) {
                    this.title_ = l21.a(title2, title);
                } else {
                    this.title_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
            }
            return this;
        }

        public b removeAlerts(int i) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeWeatherForecast(int i) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWeatherForecastIsMutable();
                this.weatherForecast_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setAlerts(int i, WeatherAlerts weatherAlerts) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                weatherAlerts.getClass();
                ensureAlertsIsMutable();
                this.alerts_.set(i, weatherAlerts);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, weatherAlerts);
            }
            return this;
        }

        @Deprecated
        public b setBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.bgImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setBgMedia(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.bgMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                mediaContent.getClass();
                this.bgMedia_ = mediaContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mediaContent);
            }
            return this;
        }

        public b setCurrentWeather(BaseWeatherContent baseWeatherContent) {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                baseWeatherContent.getClass();
                this.currentWeather_ = baseWeatherContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(baseWeatherContent);
            }
            return this;
        }

        public b setDescription(String str) {
            str.getClass();
            this.description_ = str;
            onChanged();
            return this;
        }

        public b setDescriptionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.description_ = byteString;
            onChanged();
            return this;
        }

        public b setImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.image_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setInfo(String str) {
            str.getClass();
            this.info_ = str;
            onChanged();
            return this;
        }

        public b setInfoBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.info_ = byteString;
            onChanged();
            return this;
        }

        public b setMainText(String str) {
            str.getClass();
            this.mainText_ = str;
            onChanged();
            return this;
        }

        public b setMainTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.mainText_ = byteString;
            onChanged();
            return this;
        }

        public b setTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.title_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
            }
            return this;
        }

        public b setWeatherForecast(int i, WeatherForecast weatherForecast) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                weatherForecast.getClass();
                ensureWeatherForecastIsMutable();
                this.weatherForecast_.set(i, weatherForecast);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, weatherForecast);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.mainText_ = "";
            this.info_ = "";
            this.description_ = "";
            this.weatherForecast_ = Collections.emptyList();
            this.alerts_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherInfoLnElement build() {
            WeatherInfoLnElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WeatherInfoLnElement buildPartial() {
            WeatherInfoLnElement weatherInfoLnElement = new WeatherInfoLnElement(this, 0);
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                weatherInfoLnElement.title_ = this.title_;
            } else {
                weatherInfoLnElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.imageBuilder_;
            if (singleFieldBuilderV32 == null) {
                weatherInfoLnElement.image_ = this.image_;
            } else {
                weatherInfoLnElement.image_ = singleFieldBuilderV32.build();
            }
            weatherInfoLnElement.mainText_ = this.mainText_;
            weatherInfoLnElement.info_ = this.info_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV33 = this.bgImageBuilder_;
            if (singleFieldBuilderV33 == null) {
                weatherInfoLnElement.bgImage_ = this.bgImage_;
            } else {
                weatherInfoLnElement.bgImage_ = singleFieldBuilderV33.build();
            }
            weatherInfoLnElement.description_ = this.description_;
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV34 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV34 == null) {
                weatherInfoLnElement.currentWeather_ = this.currentWeather_;
            } else {
                weatherInfoLnElement.currentWeather_ = singleFieldBuilderV34.build();
            }
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                weatherInfoLnElement.weatherForecast_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.weatherForecast_ = Collections.unmodifiableList(this.weatherForecast_);
                    this.bitField0_ &= -2;
                }
                weatherInfoLnElement.weatherForecast_ = this.weatherForecast_;
            }
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV32 = this.alertsBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                weatherInfoLnElement.alerts_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.alerts_ = Collections.unmodifiableList(this.alerts_);
                    this.bitField0_ &= -3;
                }
                weatherInfoLnElement.alerts_ = this.alerts_;
            }
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV35 = this.bgMediaBuilder_;
            if (singleFieldBuilderV35 == null) {
                weatherInfoLnElement.bgMedia_ = this.bgMedia_;
            } else {
                weatherInfoLnElement.bgMedia_ = singleFieldBuilderV35.build();
            }
            onBuilt();
            return weatherInfoLnElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WeatherInfoLnElement getDefaultInstanceForType() {
            return WeatherInfoLnElement.getDefaultInstance();
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

        public WeatherAlerts.b addAlertsBuilder(int i) {
            return getAlertsFieldBuilder().addBuilder(i, WeatherAlerts.getDefaultInstance());
        }

        public WeatherForecast.b addWeatherForecastBuilder(int i) {
            return getWeatherForecastFieldBuilder().addBuilder(i, WeatherForecast.getDefaultInstance());
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
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            if (this.imageBuilder_ == null) {
                this.image_ = null;
            } else {
                this.image_ = null;
                this.imageBuilder_ = null;
            }
            this.mainText_ = "";
            this.info_ = "";
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            this.description_ = "";
            if (this.currentWeatherBuilder_ == null) {
                this.currentWeather_ = null;
            } else {
                this.currentWeather_ = null;
                this.currentWeatherBuilder_ = null;
            }
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.weatherForecast_ = Collections.emptyList();
            } else {
                this.weatherForecast_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV32 = this.alertsBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.alerts_ = Collections.emptyList();
            } else {
                this.alerts_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            if (this.bgMediaBuilder_ == null) {
                this.bgMedia_ = null;
            } else {
                this.bgMedia_ = null;
                this.bgMediaBuilder_ = null;
            }
            return this;
        }

        @Deprecated
        public b setBgImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bgImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setBgMedia(MediaContent.b bVar) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, com.glance.spaces.zapp.content.common.n> singleFieldBuilderV3 = this.bgMediaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bgMedia_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setCurrentWeather(BaseWeatherContent.b bVar) {
            SingleFieldBuilderV3<BaseWeatherContent, BaseWeatherContent.b, wk> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.currentWeather_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.imageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.image_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addAlerts(int i, WeatherAlerts weatherAlerts) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                weatherAlerts.getClass();
                ensureAlertsIsMutable();
                this.alerts_.add(i, weatherAlerts);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, weatherAlerts);
            }
            return this;
        }

        public b addWeatherForecast(int i, WeatherForecast weatherForecast) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                weatherForecast.getClass();
                ensureWeatherForecastIsMutable();
                this.weatherForecast_.add(i, weatherForecast);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, weatherForecast);
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
            if (message instanceof WeatherInfoLnElement) {
                return mergeFrom((WeatherInfoLnElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setAlerts(int i, WeatherAlerts.b bVar) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setWeatherForecast(int i, WeatherForecast.b bVar) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWeatherForecastIsMutable();
                this.weatherForecast_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.mainText_ = "";
            this.info_ = "";
            this.description_ = "";
            this.weatherForecast_ = Collections.emptyList();
            this.alerts_ = Collections.emptyList();
        }

        public b mergeFrom(WeatherInfoLnElement weatherInfoLnElement) {
            if (weatherInfoLnElement == WeatherInfoLnElement.getDefaultInstance()) {
                return this;
            }
            if (weatherInfoLnElement.hasTitle()) {
                mergeTitle(weatherInfoLnElement.getTitle());
            }
            if (weatherInfoLnElement.hasImage()) {
                mergeImage(weatherInfoLnElement.getImage());
            }
            if (!weatherInfoLnElement.getMainText().isEmpty()) {
                this.mainText_ = weatherInfoLnElement.mainText_;
                onChanged();
            }
            if (!weatherInfoLnElement.getInfo().isEmpty()) {
                this.info_ = weatherInfoLnElement.info_;
                onChanged();
            }
            if (weatherInfoLnElement.hasBgImage()) {
                mergeBgImage(weatherInfoLnElement.getBgImage());
            }
            if (!weatherInfoLnElement.getDescription().isEmpty()) {
                this.description_ = weatherInfoLnElement.description_;
                onChanged();
            }
            if (weatherInfoLnElement.hasCurrentWeather()) {
                mergeCurrentWeather(weatherInfoLnElement.getCurrentWeather());
            }
            if (this.weatherForecastBuilder_ == null) {
                if (!weatherInfoLnElement.weatherForecast_.isEmpty()) {
                    if (this.weatherForecast_.isEmpty()) {
                        this.weatherForecast_ = weatherInfoLnElement.weatherForecast_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureWeatherForecastIsMutable();
                        this.weatherForecast_.addAll(weatherInfoLnElement.weatherForecast_);
                    }
                    onChanged();
                }
            } else if (!weatherInfoLnElement.weatherForecast_.isEmpty()) {
                if (!this.weatherForecastBuilder_.isEmpty()) {
                    this.weatherForecastBuilder_.addAllMessages(weatherInfoLnElement.weatherForecast_);
                } else {
                    this.weatherForecastBuilder_.dispose();
                    this.weatherForecastBuilder_ = null;
                    this.weatherForecast_ = weatherInfoLnElement.weatherForecast_;
                    this.bitField0_ &= -2;
                    this.weatherForecastBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getWeatherForecastFieldBuilder() : null;
                }
            }
            if (this.alertsBuilder_ == null) {
                if (!weatherInfoLnElement.alerts_.isEmpty()) {
                    if (this.alerts_.isEmpty()) {
                        this.alerts_ = weatherInfoLnElement.alerts_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureAlertsIsMutable();
                        this.alerts_.addAll(weatherInfoLnElement.alerts_);
                    }
                    onChanged();
                }
            } else if (!weatherInfoLnElement.alerts_.isEmpty()) {
                if (!this.alertsBuilder_.isEmpty()) {
                    this.alertsBuilder_.addAllMessages(weatherInfoLnElement.alerts_);
                } else {
                    this.alertsBuilder_.dispose();
                    this.alertsBuilder_ = null;
                    this.alerts_ = weatherInfoLnElement.alerts_;
                    this.bitField0_ &= -3;
                    this.alertsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getAlertsFieldBuilder() : null;
                }
            }
            if (weatherInfoLnElement.hasBgMedia()) {
                mergeBgMedia(weatherInfoLnElement.getBgMedia());
            }
            mergeUnknownFields(weatherInfoLnElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addAlerts(WeatherAlerts.b bVar) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addWeatherForecast(WeatherForecast.b bVar) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWeatherForecastIsMutable();
                this.weatherForecast_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addAlerts(int i, WeatherAlerts.b bVar) {
            RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addWeatherForecast(int i, WeatherForecast.b bVar) {
            RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWeatherForecastIsMutable();
                this.weatherForecast_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
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
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 18:
                                codedInputStream.readMessage(getImageFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 26:
                                this.mainText_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 34:
                                this.info_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 42:
                                codedInputStream.readMessage(getBgImageFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 50:
                                this.description_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 58:
                                codedInputStream.readMessage(getCurrentWeatherFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                WeatherForecast weatherForecast = (WeatherForecast) codedInputStream.readMessage(WeatherForecast.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<WeatherForecast, WeatherForecast.b, ve5> repeatedFieldBuilderV3 = this.weatherForecastBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureWeatherForecastIsMutable();
                                    this.weatherForecast_.add(weatherForecast);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(weatherForecast);
                                    continue;
                                }
                            case 74:
                                WeatherAlerts weatherAlerts = (WeatherAlerts) codedInputStream.readMessage(WeatherAlerts.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<WeatherAlerts, WeatherAlerts.b, se5> repeatedFieldBuilderV32 = this.alertsBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureAlertsIsMutable();
                                    this.alerts_.add(weatherAlerts);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(weatherAlerts);
                                    continue;
                                }
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                codedInputStream.readMessage(getBgMediaFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ WeatherInfoLnElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WeatherInfoLnElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return j.internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WeatherInfoLnElement parseDelimitedFrom(InputStream inputStream) {
        return (WeatherInfoLnElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WeatherInfoLnElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WeatherInfoLnElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WeatherInfoLnElement)) {
            return super.equals(obj);
        }
        WeatherInfoLnElement weatherInfoLnElement = (WeatherInfoLnElement) obj;
        if (hasTitle() != weatherInfoLnElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(weatherInfoLnElement.getTitle())) || hasImage() != weatherInfoLnElement.hasImage()) {
            return false;
        }
        if ((hasImage() && !getImage().equals(weatherInfoLnElement.getImage())) || !getMainText().equals(weatherInfoLnElement.getMainText()) || !getInfo().equals(weatherInfoLnElement.getInfo()) || hasBgImage() != weatherInfoLnElement.hasBgImage()) {
            return false;
        }
        if ((hasBgImage() && !getBgImage().equals(weatherInfoLnElement.getBgImage())) || !getDescription().equals(weatherInfoLnElement.getDescription()) || hasCurrentWeather() != weatherInfoLnElement.hasCurrentWeather()) {
            return false;
        }
        if ((hasCurrentWeather() && !getCurrentWeather().equals(weatherInfoLnElement.getCurrentWeather())) || !getWeatherForecastList().equals(weatherInfoLnElement.getWeatherForecastList()) || !getAlertsList().equals(weatherInfoLnElement.getAlertsList()) || hasBgMedia() != weatherInfoLnElement.hasBgMedia()) {
            return false;
        }
        if ((!hasBgMedia() || getBgMedia().equals(weatherInfoLnElement.getBgMedia())) && getUnknownFields().equals(weatherInfoLnElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public WeatherAlerts getAlerts(int i) {
        return this.alerts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.we5
    public int getAlertsCount() {
        return this.alerts_.size();
    }

    @Override // com.zapp.oneweatherzapp.we5
    public List<WeatherAlerts> getAlertsList() {
        return this.alerts_;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public se5 getAlertsOrBuilder(int i) {
        return this.alerts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.we5
    public List<? extends se5> getAlertsOrBuilderList() {
        return this.alerts_;
    }

    @Override // com.zapp.oneweatherzapp.we5
    @Deprecated
    public Image getBgImage() {
        Image image = this.bgImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.we5
    @Deprecated
    public yr1 getBgImageOrBuilder() {
        return getBgImage();
    }

    @Override // com.zapp.oneweatherzapp.we5
    public MediaContent getBgMedia() {
        MediaContent mediaContent = this.bgMedia_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public com.glance.spaces.zapp.content.common.n getBgMediaOrBuilder() {
        return getBgMedia();
    }

    @Override // com.zapp.oneweatherzapp.we5
    public BaseWeatherContent getCurrentWeather() {
        BaseWeatherContent baseWeatherContent = this.currentWeather_;
        if (baseWeatherContent == null) {
            return BaseWeatherContent.getDefaultInstance();
        }
        return baseWeatherContent;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public wk getCurrentWeatherOrBuilder() {
        return getCurrentWeather();
    }

    @Override // com.zapp.oneweatherzapp.we5
    public String getDescription() {
        Object obj = this.description_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.description_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public ByteString getDescriptionBytes() {
        Object obj = this.description_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.description_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public Image getImage() {
        Image image = this.image_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public yr1 getImageOrBuilder() {
        return getImage();
    }

    @Override // com.zapp.oneweatherzapp.we5
    public String getInfo() {
        Object obj = this.info_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.info_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public ByteString getInfoBytes() {
        Object obj = this.info_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.info_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public String getMainText() {
        Object obj = this.mainText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.mainText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public ByteString getMainTextBytes() {
        Object obj = this.mainText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.mainText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WeatherInfoLnElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.title_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getTitle()) + 0;
        } else {
            i = 0;
        }
        if (this.image_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.mainText_)) {
            i += GeneratedMessageV3.computeStringSize(3, this.mainText_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.info_)) {
            i += GeneratedMessageV3.computeStringSize(4, this.info_);
        }
        if (this.bgImage_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getBgImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            i += GeneratedMessageV3.computeStringSize(6, this.description_);
        }
        if (this.currentWeather_ != null) {
            i += CodedOutputStream.computeMessageSize(7, getCurrentWeather());
        }
        for (int i3 = 0; i3 < this.weatherForecast_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(8, this.weatherForecast_.get(i3));
        }
        for (int i4 = 0; i4 < this.alerts_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(9, this.alerts_.get(i4));
        }
        if (this.bgMedia_ != null) {
            i += CodedOutputStream.computeMessageSize(10, getBgMedia());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public WeatherForecast getWeatherForecast(int i) {
        return this.weatherForecast_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.we5
    public int getWeatherForecastCount() {
        return this.weatherForecast_.size();
    }

    @Override // com.zapp.oneweatherzapp.we5
    public List<WeatherForecast> getWeatherForecastList() {
        return this.weatherForecast_;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public ve5 getWeatherForecastOrBuilder(int i) {
        return this.weatherForecast_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.we5
    public List<? extends ve5> getWeatherForecastOrBuilderList() {
        return this.weatherForecast_;
    }

    @Override // com.zapp.oneweatherzapp.we5
    @Deprecated
    public boolean hasBgImage() {
        if (this.bgImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public boolean hasBgMedia() {
        if (this.bgMedia_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public boolean hasCurrentWeather() {
        if (this.currentWeather_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public boolean hasImage() {
        if (this.image_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.we5
    public boolean hasTitle() {
        if (this.title_ != null) {
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
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTitle().hashCode();
        }
        if (hasImage()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getImage().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int hashCode2 = getInfo().hashCode() + ((((getMainText().hashCode() + b2) * 37) + 4) * 53);
        if (hasBgImage()) {
            hashCode2 = vg0.b(hashCode2, 37, 5, 53) + getBgImage().hashCode();
        }
        int hashCode3 = getDescription().hashCode() + vg0.b(hashCode2, 37, 6, 53);
        if (hasCurrentWeather()) {
            hashCode3 = getCurrentWeather().hashCode() + vg0.b(hashCode3, 37, 7, 53);
        }
        if (getWeatherForecastCount() > 0) {
            hashCode3 = getWeatherForecastList().hashCode() + vg0.b(hashCode3, 37, 8, 53);
        }
        if (getAlertsCount() > 0) {
            hashCode3 = getAlertsList().hashCode() + vg0.b(hashCode3, 37, 9, 53);
        }
        if (hasBgMedia()) {
            hashCode3 = getBgMedia().hashCode() + vg0.b(hashCode3, 37, 10, 53);
        }
        int hashCode4 = getUnknownFields().hashCode() + (hashCode3 * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return j.internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_fieldAccessorTable.ensureFieldAccessorsInitialized(WeatherInfoLnElement.class, b.class);
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
        return new WeatherInfoLnElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.title_ != null) {
            codedOutputStream.writeMessage(1, getTitle());
        }
        if (this.image_ != null) {
            codedOutputStream.writeMessage(2, getImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.mainText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.mainText_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.info_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.info_);
        }
        if (this.bgImage_ != null) {
            codedOutputStream.writeMessage(5, getBgImage());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.description_);
        }
        if (this.currentWeather_ != null) {
            codedOutputStream.writeMessage(7, getCurrentWeather());
        }
        for (int i = 0; i < this.weatherForecast_.size(); i++) {
            codedOutputStream.writeMessage(8, this.weatherForecast_.get(i));
        }
        for (int i2 = 0; i2 < this.alerts_.size(); i2++) {
            codedOutputStream.writeMessage(9, this.alerts_.get(i2));
        }
        if (this.bgMedia_ != null) {
            codedOutputStream.writeMessage(10, getBgMedia());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WeatherInfoLnElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(WeatherInfoLnElement weatherInfoLnElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(weatherInfoLnElement);
    }

    public static WeatherInfoLnElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WeatherInfoLnElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherInfoLnElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherInfoLnElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WeatherInfoLnElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private WeatherInfoLnElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.mainText_ = "";
        this.info_ = "";
        this.description_ = "";
        this.weatherForecast_ = Collections.emptyList();
        this.alerts_ = Collections.emptyList();
    }

    public static WeatherInfoLnElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static WeatherInfoLnElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static WeatherInfoLnElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WeatherInfoLnElement parseFrom(InputStream inputStream) {
        return (WeatherInfoLnElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WeatherInfoLnElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherInfoLnElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WeatherInfoLnElement parseFrom(CodedInputStream codedInputStream) {
        return (WeatherInfoLnElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WeatherInfoLnElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WeatherInfoLnElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
