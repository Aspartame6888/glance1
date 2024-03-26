package com.glance.spaces.zapp.content.publishing.schemas;

import com.glance.spaces.zapp.content.publishing.schemas.Alerts;
import com.glance.spaces.zapp.content.publishing.schemas.CurrentWeather;
import com.glance.spaces.zapp.content.publishing.schemas.DailyWeather;
import com.glance.spaces.zapp.content.publishing.schemas.HourlyWeather;
import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
import com.glance.spaces.zapp.content.publishing.schemas.common.Title;
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
import com.zapp.oneweatherzapp.ap1;
import com.zapp.oneweatherzapp.em3;
import com.zapp.oneweatherzapp.er1;
import com.zapp.oneweatherzapp.fm3;
import com.zapp.oneweatherzapp.hd0;
import com.zapp.oneweatherzapp.ob0;
import com.zapp.oneweatherzapp.sv4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.z4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PublishBgInfoXsElement extends GeneratedMessageV3 implements fm3 {
    public static final int ALERTS_FIELD_NUMBER = 10;
    public static final int BG_IMAGE_FIELD_NUMBER = 5;
    public static final int CURRENT_WEATHER_FIELD_NUMBER = 7;
    public static final int DAILY_WEATHER_FIELD_NUMBER = 9;
    public static final int DESCRIPTION_FIELD_NUMBER = 6;
    public static final int HOURLY_WEATHER_FIELD_NUMBER = 8;
    public static final int ICON_FIELD_NUMBER = 2;
    public static final int INFO_FIELD_NUMBER = 4;
    public static final int MAIN_TEXT_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private List<Alerts> alerts_;
    private Icon bgImage_;
    private CurrentWeather currentWeather_;
    private List<DailyWeather> dailyWeather_;
    private volatile Object description_;
    private List<HourlyWeather> hourlyWeather_;
    private Icon icon_;
    private volatile Object info_;
    private volatile Object mainText_;
    private byte memoizedIsInitialized;
    private Title title_;
    private static final PublishBgInfoXsElement DEFAULT_INSTANCE = new PublishBgInfoXsElement();
    private static final Parser<PublishBgInfoXsElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishBgInfoXsElement> {
        @Override // com.google.protobuf.Parser
        public PublishBgInfoXsElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishBgInfoXsElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements fm3 {
        private RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> alertsBuilder_;
        private List<Alerts> alerts_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> bgImageBuilder_;
        private Icon bgImage_;
        private int bitField0_;
        private SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> currentWeatherBuilder_;
        private CurrentWeather currentWeather_;
        private RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> dailyWeatherBuilder_;
        private List<DailyWeather> dailyWeather_;
        private Object description_;
        private RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> hourlyWeatherBuilder_;
        private List<HourlyWeather> hourlyWeather_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> iconBuilder_;
        private Icon icon_;
        private Object info_;
        private Object mainText_;
        private SingleFieldBuilderV3<Title, Title.b, sv4> titleBuilder_;
        private Title title_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureAlertsIsMutable() {
            if ((this.bitField0_ & 4) == 0) {
                this.alerts_ = new ArrayList(this.alerts_);
                this.bitField0_ |= 4;
            }
        }

        private void ensureDailyWeatherIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.dailyWeather_ = new ArrayList(this.dailyWeather_);
                this.bitField0_ |= 2;
            }
        }

        private void ensureHourlyWeatherIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.hourlyWeather_ = new ArrayList(this.hourlyWeather_);
                this.bitField0_ |= 1;
            }
        }

        private RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> getAlertsFieldBuilder() {
            boolean z;
            if (this.alertsBuilder_ == null) {
                List<Alerts> list = this.alerts_;
                if ((this.bitField0_ & 4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.alertsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.alerts_ = null;
            }
            return this.alertsBuilder_;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getBgImageFieldBuilder() {
            if (this.bgImageBuilder_ == null) {
                this.bgImageBuilder_ = new SingleFieldBuilderV3<>(getBgImage(), getParentForChildren(), isClean());
                this.bgImage_ = null;
            }
            return this.bgImageBuilder_;
        }

        private SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> getCurrentWeatherFieldBuilder() {
            if (this.currentWeatherBuilder_ == null) {
                this.currentWeatherBuilder_ = new SingleFieldBuilderV3<>(getCurrentWeather(), getParentForChildren(), isClean());
                this.currentWeather_ = null;
            }
            return this.currentWeatherBuilder_;
        }

        private RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> getDailyWeatherFieldBuilder() {
            boolean z;
            if (this.dailyWeatherBuilder_ == null) {
                List<DailyWeather> list = this.dailyWeather_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.dailyWeatherBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.dailyWeather_ = null;
            }
            return this.dailyWeatherBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor;
        }

        private RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> getHourlyWeatherFieldBuilder() {
            if (this.hourlyWeatherBuilder_ == null) {
                List<HourlyWeather> list = this.hourlyWeather_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.hourlyWeatherBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.hourlyWeather_ = null;
            }
            return this.hourlyWeatherBuilder_;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getIconFieldBuilder() {
            if (this.iconBuilder_ == null) {
                this.iconBuilder_ = new SingleFieldBuilderV3<>(getIcon(), getParentForChildren(), isClean());
                this.icon_ = null;
            }
            return this.iconBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, sv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        public b addAlerts(Alerts alerts) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                alerts.getClass();
                ensureAlertsIsMutable();
                this.alerts_.add(alerts);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(alerts);
            }
            return this;
        }

        public Alerts.b addAlertsBuilder() {
            return getAlertsFieldBuilder().addBuilder(Alerts.getDefaultInstance());
        }

        public b addAllAlerts(Iterable<? extends Alerts> iterable) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.alerts_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllDailyWeather(Iterable<? extends DailyWeather> iterable) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDailyWeatherIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.dailyWeather_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllHourlyWeather(Iterable<? extends HourlyWeather> iterable) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureHourlyWeatherIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.hourlyWeather_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addDailyWeather(DailyWeather dailyWeather) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                dailyWeather.getClass();
                ensureDailyWeatherIsMutable();
                this.dailyWeather_.add(dailyWeather);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(dailyWeather);
            }
            return this;
        }

        public DailyWeather.b addDailyWeatherBuilder() {
            return getDailyWeatherFieldBuilder().addBuilder(DailyWeather.getDefaultInstance());
        }

        public b addHourlyWeather(HourlyWeather hourlyWeather) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                hourlyWeather.getClass();
                ensureHourlyWeatherIsMutable();
                this.hourlyWeather_.add(hourlyWeather);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(hourlyWeather);
            }
            return this;
        }

        public HourlyWeather.b addHourlyWeatherBuilder() {
            return getHourlyWeatherFieldBuilder().addBuilder(HourlyWeather.getDefaultInstance());
        }

        public b clearAlerts() {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.alerts_ = Collections.emptyList();
                this.bitField0_ &= -5;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

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

        public b clearDailyWeather() {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.dailyWeather_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearDescription() {
            this.description_ = PublishBgInfoXsElement.getDefaultInstance().getDescription();
            onChanged();
            return this;
        }

        public b clearHourlyWeather() {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.hourlyWeather_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearIcon() {
            if (this.iconBuilder_ == null) {
                this.icon_ = null;
                onChanged();
            } else {
                this.icon_ = null;
                this.iconBuilder_ = null;
            }
            return this;
        }

        public b clearInfo() {
            this.info_ = PublishBgInfoXsElement.getDefaultInstance().getInfo();
            onChanged();
            return this;
        }

        public b clearMainText() {
            this.mainText_ = PublishBgInfoXsElement.getDefaultInstance().getMainText();
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

        @Override // com.zapp.oneweatherzapp.fm3
        public Alerts getAlerts(int i) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.alerts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Alerts.b getAlertsBuilder(int i) {
            return getAlertsFieldBuilder().getBuilder(i);
        }

        public List<Alerts.b> getAlertsBuilderList() {
            return getAlertsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public int getAlertsCount() {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.alerts_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public List<Alerts> getAlertsList() {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.alerts_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public z4 getAlertsOrBuilder(int i) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.alerts_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public List<? extends z4> getAlertsOrBuilderList() {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.alerts_);
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public Icon getBgImage() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.bgImage_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getBgImageBuilder() {
            onChanged();
            return getBgImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public er1 getBgImageOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.bgImage_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public CurrentWeather getCurrentWeather() {
            SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                CurrentWeather currentWeather = this.currentWeather_;
                if (currentWeather == null) {
                    return CurrentWeather.getDefaultInstance();
                }
                return currentWeather;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public CurrentWeather.b getCurrentWeatherBuilder() {
            onChanged();
            return getCurrentWeatherFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public ob0 getCurrentWeatherOrBuilder() {
            SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            CurrentWeather currentWeather = this.currentWeather_;
            if (currentWeather == null) {
                return CurrentWeather.getDefaultInstance();
            }
            return currentWeather;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public DailyWeather getDailyWeather(int i) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.dailyWeather_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public DailyWeather.b getDailyWeatherBuilder(int i) {
            return getDailyWeatherFieldBuilder().getBuilder(i);
        }

        public List<DailyWeather.b> getDailyWeatherBuilderList() {
            return getDailyWeatherFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public int getDailyWeatherCount() {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.dailyWeather_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public List<DailyWeather> getDailyWeatherList() {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.dailyWeather_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public hd0 getDailyWeatherOrBuilder(int i) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.dailyWeather_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public List<? extends hd0> getDailyWeatherOrBuilderList() {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.dailyWeather_);
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public String getDescription() {
            Object obj = this.description_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.description_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fm3
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
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public HourlyWeather getHourlyWeather(int i) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.hourlyWeather_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public HourlyWeather.b getHourlyWeatherBuilder(int i) {
            return getHourlyWeatherFieldBuilder().getBuilder(i);
        }

        public List<HourlyWeather.b> getHourlyWeatherBuilderList() {
            return getHourlyWeatherFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public int getHourlyWeatherCount() {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.hourlyWeather_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public List<HourlyWeather> getHourlyWeatherList() {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.hourlyWeather_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public ap1 getHourlyWeatherOrBuilder(int i) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.hourlyWeather_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public List<? extends ap1> getHourlyWeatherOrBuilderList() {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.hourlyWeather_);
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public Icon getIcon() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.icon_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getIconBuilder() {
            onChanged();
            return getIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public er1 getIconOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.icon_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public String getInfo() {
            Object obj = this.info_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.info_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public ByteString getInfoBytes() {
            Object obj = this.info_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.info_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public String getMainText() {
            Object obj = this.mainText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.mainText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public ByteString getMainTextBytes() {
            Object obj = this.mainText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.mainText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public Title getTitle() {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
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

        @Override // com.zapp.oneweatherzapp.fm3
        public sv4 getTitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.title_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public boolean hasBgImage() {
            if (this.bgImageBuilder_ == null && this.bgImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public boolean hasCurrentWeather() {
            if (this.currentWeatherBuilder_ == null && this.currentWeather_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public boolean hasIcon() {
            if (this.iconBuilder_ == null && this.icon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.fm3
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishBgInfoXsElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBgImage(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.bgImage_;
                if (icon2 != null) {
                    this.bgImage_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.bgImage_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b mergeCurrentWeather(CurrentWeather currentWeather) {
            SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                CurrentWeather currentWeather2 = this.currentWeather_;
                if (currentWeather2 != null) {
                    this.currentWeather_ = CurrentWeather.newBuilder(currentWeather2).mergeFrom(currentWeather).buildPartial();
                } else {
                    this.currentWeather_ = currentWeather;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(currentWeather);
            }
            return this;
        }

        public b mergeIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.icon_;
                if (icon2 != null) {
                    this.icon_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.icon_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b mergeTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.title_;
                if (title2 != null) {
                    this.title_ = em3.a(title2, title);
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
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeDailyWeather(int i) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDailyWeatherIsMutable();
                this.dailyWeather_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeHourlyWeather(int i) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureHourlyWeatherIsMutable();
                this.hourlyWeather_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setAlerts(int i, Alerts alerts) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                alerts.getClass();
                ensureAlertsIsMutable();
                this.alerts_.set(i, alerts);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, alerts);
            }
            return this;
        }

        public b setBgImage(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.bgImage_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setCurrentWeather(CurrentWeather currentWeather) {
            SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                currentWeather.getClass();
                this.currentWeather_ = currentWeather;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(currentWeather);
            }
            return this;
        }

        public b setDailyWeather(int i, DailyWeather dailyWeather) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                dailyWeather.getClass();
                ensureDailyWeatherIsMutable();
                this.dailyWeather_.set(i, dailyWeather);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, dailyWeather);
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

        public b setHourlyWeather(int i, HourlyWeather hourlyWeather) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                hourlyWeather.getClass();
                ensureHourlyWeatherIsMutable();
                this.hourlyWeather_.set(i, hourlyWeather);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, hourlyWeather);
            }
            return this;
        }

        public b setIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.icon_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
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
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.title_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
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
            this.hourlyWeather_ = Collections.emptyList();
            this.dailyWeather_ = Collections.emptyList();
            this.alerts_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishBgInfoXsElement build() {
            PublishBgInfoXsElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishBgInfoXsElement buildPartial() {
            PublishBgInfoXsElement publishBgInfoXsElement = new PublishBgInfoXsElement(this, 0);
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishBgInfoXsElement.title_ = this.title_;
            } else {
                publishBgInfoXsElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV32 = this.iconBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishBgInfoXsElement.icon_ = this.icon_;
            } else {
                publishBgInfoXsElement.icon_ = singleFieldBuilderV32.build();
            }
            publishBgInfoXsElement.mainText_ = this.mainText_;
            publishBgInfoXsElement.info_ = this.info_;
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV33 = this.bgImageBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishBgInfoXsElement.bgImage_ = this.bgImage_;
            } else {
                publishBgInfoXsElement.bgImage_ = singleFieldBuilderV33.build();
            }
            publishBgInfoXsElement.description_ = this.description_;
            SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> singleFieldBuilderV34 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishBgInfoXsElement.currentWeather_ = this.currentWeather_;
            } else {
                publishBgInfoXsElement.currentWeather_ = singleFieldBuilderV34.build();
            }
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                publishBgInfoXsElement.hourlyWeather_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.hourlyWeather_ = Collections.unmodifiableList(this.hourlyWeather_);
                    this.bitField0_ &= -2;
                }
                publishBgInfoXsElement.hourlyWeather_ = this.hourlyWeather_;
            }
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV32 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                publishBgInfoXsElement.dailyWeather_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.dailyWeather_ = Collections.unmodifiableList(this.dailyWeather_);
                    this.bitField0_ &= -3;
                }
                publishBgInfoXsElement.dailyWeather_ = this.dailyWeather_;
            }
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV33 = this.alertsBuilder_;
            if (repeatedFieldBuilderV33 != null) {
                publishBgInfoXsElement.alerts_ = repeatedFieldBuilderV33.build();
            } else {
                if ((this.bitField0_ & 4) != 0) {
                    this.alerts_ = Collections.unmodifiableList(this.alerts_);
                    this.bitField0_ &= -5;
                }
                publishBgInfoXsElement.alerts_ = this.alerts_;
            }
            onBuilt();
            return publishBgInfoXsElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishBgInfoXsElement getDefaultInstanceForType() {
            return PublishBgInfoXsElement.getDefaultInstance();
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

        public Alerts.b addAlertsBuilder(int i) {
            return getAlertsFieldBuilder().addBuilder(i, Alerts.getDefaultInstance());
        }

        public DailyWeather.b addDailyWeatherBuilder(int i) {
            return getDailyWeatherFieldBuilder().addBuilder(i, DailyWeather.getDefaultInstance());
        }

        public HourlyWeather.b addHourlyWeatherBuilder(int i) {
            return getHourlyWeatherFieldBuilder().addBuilder(i, HourlyWeather.getDefaultInstance());
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
            if (this.iconBuilder_ == null) {
                this.icon_ = null;
            } else {
                this.icon_ = null;
                this.iconBuilder_ = null;
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
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.hourlyWeather_ = Collections.emptyList();
            } else {
                this.hourlyWeather_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV32 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.dailyWeather_ = Collections.emptyList();
            } else {
                this.dailyWeather_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV33 = this.alertsBuilder_;
            if (repeatedFieldBuilderV33 == null) {
                this.alerts_ = Collections.emptyList();
            } else {
                this.alerts_ = null;
                repeatedFieldBuilderV33.clear();
            }
            this.bitField0_ &= -5;
            return this;
        }

        public b setBgImage(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bgImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setCurrentWeather(CurrentWeather.b bVar) {
            SingleFieldBuilderV3<CurrentWeather, CurrentWeather.b, ob0> singleFieldBuilderV3 = this.currentWeatherBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.currentWeather_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setIcon(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.icon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, sv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addAlerts(int i, Alerts alerts) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                alerts.getClass();
                ensureAlertsIsMutable();
                this.alerts_.add(i, alerts);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, alerts);
            }
            return this;
        }

        public b addDailyWeather(int i, DailyWeather dailyWeather) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                dailyWeather.getClass();
                ensureDailyWeatherIsMutable();
                this.dailyWeather_.add(i, dailyWeather);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, dailyWeather);
            }
            return this;
        }

        public b addHourlyWeather(int i, HourlyWeather hourlyWeather) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                hourlyWeather.getClass();
                ensureHourlyWeatherIsMutable();
                this.hourlyWeather_.add(i, hourlyWeather);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, hourlyWeather);
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
            if (message instanceof PublishBgInfoXsElement) {
                return mergeFrom((PublishBgInfoXsElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setAlerts(int i, Alerts.b bVar) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setDailyWeather(int i, DailyWeather.b bVar) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDailyWeatherIsMutable();
                this.dailyWeather_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setHourlyWeather(int i, HourlyWeather.b bVar) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureHourlyWeatherIsMutable();
                this.hourlyWeather_.set(i, bVar.build());
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
            this.hourlyWeather_ = Collections.emptyList();
            this.dailyWeather_ = Collections.emptyList();
            this.alerts_ = Collections.emptyList();
        }

        public b mergeFrom(PublishBgInfoXsElement publishBgInfoXsElement) {
            if (publishBgInfoXsElement == PublishBgInfoXsElement.getDefaultInstance()) {
                return this;
            }
            if (publishBgInfoXsElement.hasTitle()) {
                mergeTitle(publishBgInfoXsElement.getTitle());
            }
            if (publishBgInfoXsElement.hasIcon()) {
                mergeIcon(publishBgInfoXsElement.getIcon());
            }
            if (!publishBgInfoXsElement.getMainText().isEmpty()) {
                this.mainText_ = publishBgInfoXsElement.mainText_;
                onChanged();
            }
            if (!publishBgInfoXsElement.getInfo().isEmpty()) {
                this.info_ = publishBgInfoXsElement.info_;
                onChanged();
            }
            if (publishBgInfoXsElement.hasBgImage()) {
                mergeBgImage(publishBgInfoXsElement.getBgImage());
            }
            if (!publishBgInfoXsElement.getDescription().isEmpty()) {
                this.description_ = publishBgInfoXsElement.description_;
                onChanged();
            }
            if (publishBgInfoXsElement.hasCurrentWeather()) {
                mergeCurrentWeather(publishBgInfoXsElement.getCurrentWeather());
            }
            if (this.hourlyWeatherBuilder_ == null) {
                if (!publishBgInfoXsElement.hourlyWeather_.isEmpty()) {
                    if (this.hourlyWeather_.isEmpty()) {
                        this.hourlyWeather_ = publishBgInfoXsElement.hourlyWeather_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureHourlyWeatherIsMutable();
                        this.hourlyWeather_.addAll(publishBgInfoXsElement.hourlyWeather_);
                    }
                    onChanged();
                }
            } else if (!publishBgInfoXsElement.hourlyWeather_.isEmpty()) {
                if (!this.hourlyWeatherBuilder_.isEmpty()) {
                    this.hourlyWeatherBuilder_.addAllMessages(publishBgInfoXsElement.hourlyWeather_);
                } else {
                    this.hourlyWeatherBuilder_.dispose();
                    this.hourlyWeatherBuilder_ = null;
                    this.hourlyWeather_ = publishBgInfoXsElement.hourlyWeather_;
                    this.bitField0_ &= -2;
                    this.hourlyWeatherBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getHourlyWeatherFieldBuilder() : null;
                }
            }
            if (this.dailyWeatherBuilder_ == null) {
                if (!publishBgInfoXsElement.dailyWeather_.isEmpty()) {
                    if (this.dailyWeather_.isEmpty()) {
                        this.dailyWeather_ = publishBgInfoXsElement.dailyWeather_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureDailyWeatherIsMutable();
                        this.dailyWeather_.addAll(publishBgInfoXsElement.dailyWeather_);
                    }
                    onChanged();
                }
            } else if (!publishBgInfoXsElement.dailyWeather_.isEmpty()) {
                if (!this.dailyWeatherBuilder_.isEmpty()) {
                    this.dailyWeatherBuilder_.addAllMessages(publishBgInfoXsElement.dailyWeather_);
                } else {
                    this.dailyWeatherBuilder_.dispose();
                    this.dailyWeatherBuilder_ = null;
                    this.dailyWeather_ = publishBgInfoXsElement.dailyWeather_;
                    this.bitField0_ &= -3;
                    this.dailyWeatherBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getDailyWeatherFieldBuilder() : null;
                }
            }
            if (this.alertsBuilder_ == null) {
                if (!publishBgInfoXsElement.alerts_.isEmpty()) {
                    if (this.alerts_.isEmpty()) {
                        this.alerts_ = publishBgInfoXsElement.alerts_;
                        this.bitField0_ &= -5;
                    } else {
                        ensureAlertsIsMutable();
                        this.alerts_.addAll(publishBgInfoXsElement.alerts_);
                    }
                    onChanged();
                }
            } else if (!publishBgInfoXsElement.alerts_.isEmpty()) {
                if (!this.alertsBuilder_.isEmpty()) {
                    this.alertsBuilder_.addAllMessages(publishBgInfoXsElement.alerts_);
                } else {
                    this.alertsBuilder_.dispose();
                    this.alertsBuilder_ = null;
                    this.alerts_ = publishBgInfoXsElement.alerts_;
                    this.bitField0_ &= -5;
                    this.alertsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getAlertsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(publishBgInfoXsElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addAlerts(Alerts.b bVar) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addDailyWeather(DailyWeather.b bVar) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDailyWeatherIsMutable();
                this.dailyWeather_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addHourlyWeather(HourlyWeather.b bVar) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureHourlyWeatherIsMutable();
                this.hourlyWeather_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addAlerts(int i, Alerts.b bVar) {
            RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV3 = this.alertsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureAlertsIsMutable();
                this.alerts_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addDailyWeather(int i, DailyWeather.b bVar) {
            RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV3 = this.dailyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDailyWeatherIsMutable();
                this.dailyWeather_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addHourlyWeather(int i, HourlyWeather.b bVar) {
            RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureHourlyWeatherIsMutable();
                this.hourlyWeather_.add(i, bVar.build());
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
                                codedInputStream.readMessage(getIconFieldBuilder().getBuilder(), extensionRegistryLite);
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
                                HourlyWeather hourlyWeather = (HourlyWeather) codedInputStream.readMessage(HourlyWeather.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<HourlyWeather, HourlyWeather.b, ap1> repeatedFieldBuilderV3 = this.hourlyWeatherBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureHourlyWeatherIsMutable();
                                    this.hourlyWeather_.add(hourlyWeather);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(hourlyWeather);
                                    continue;
                                }
                            case 74:
                                DailyWeather dailyWeather = (DailyWeather) codedInputStream.readMessage(DailyWeather.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<DailyWeather, DailyWeather.b, hd0> repeatedFieldBuilderV32 = this.dailyWeatherBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureDailyWeatherIsMutable();
                                    this.dailyWeather_.add(dailyWeather);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(dailyWeather);
                                    continue;
                                }
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                Alerts alerts = (Alerts) codedInputStream.readMessage(Alerts.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Alerts, Alerts.b, z4> repeatedFieldBuilderV33 = this.alertsBuilder_;
                                if (repeatedFieldBuilderV33 == null) {
                                    ensureAlertsIsMutable();
                                    this.alerts_.add(alerts);
                                } else {
                                    repeatedFieldBuilderV33.addMessage(alerts);
                                    continue;
                                }
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

    public /* synthetic */ PublishBgInfoXsElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishBgInfoXsElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishBgInfoXsElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishBgInfoXsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishBgInfoXsElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishBgInfoXsElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishBgInfoXsElement)) {
            return super.equals(obj);
        }
        PublishBgInfoXsElement publishBgInfoXsElement = (PublishBgInfoXsElement) obj;
        if (hasTitle() != publishBgInfoXsElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(publishBgInfoXsElement.getTitle())) || hasIcon() != publishBgInfoXsElement.hasIcon()) {
            return false;
        }
        if ((hasIcon() && !getIcon().equals(publishBgInfoXsElement.getIcon())) || !getMainText().equals(publishBgInfoXsElement.getMainText()) || !getInfo().equals(publishBgInfoXsElement.getInfo()) || hasBgImage() != publishBgInfoXsElement.hasBgImage()) {
            return false;
        }
        if ((hasBgImage() && !getBgImage().equals(publishBgInfoXsElement.getBgImage())) || !getDescription().equals(publishBgInfoXsElement.getDescription()) || hasCurrentWeather() != publishBgInfoXsElement.hasCurrentWeather()) {
            return false;
        }
        if ((!hasCurrentWeather() || getCurrentWeather().equals(publishBgInfoXsElement.getCurrentWeather())) && getHourlyWeatherList().equals(publishBgInfoXsElement.getHourlyWeatherList()) && getDailyWeatherList().equals(publishBgInfoXsElement.getDailyWeatherList()) && getAlertsList().equals(publishBgInfoXsElement.getAlertsList()) && getUnknownFields().equals(publishBgInfoXsElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public Alerts getAlerts(int i) {
        return this.alerts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public int getAlertsCount() {
        return this.alerts_.size();
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public List<Alerts> getAlertsList() {
        return this.alerts_;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public z4 getAlertsOrBuilder(int i) {
        return this.alerts_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public List<? extends z4> getAlertsOrBuilderList() {
        return this.alerts_;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public Icon getBgImage() {
        Icon icon = this.bgImage_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public er1 getBgImageOrBuilder() {
        return getBgImage();
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public CurrentWeather getCurrentWeather() {
        CurrentWeather currentWeather = this.currentWeather_;
        if (currentWeather == null) {
            return CurrentWeather.getDefaultInstance();
        }
        return currentWeather;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public ob0 getCurrentWeatherOrBuilder() {
        return getCurrentWeather();
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public DailyWeather getDailyWeather(int i) {
        return this.dailyWeather_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public int getDailyWeatherCount() {
        return this.dailyWeather_.size();
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public List<DailyWeather> getDailyWeatherList() {
        return this.dailyWeather_;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public hd0 getDailyWeatherOrBuilder(int i) {
        return this.dailyWeather_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public List<? extends hd0> getDailyWeatherOrBuilderList() {
        return this.dailyWeather_;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public String getDescription() {
        Object obj = this.description_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.description_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public ByteString getDescriptionBytes() {
        Object obj = this.description_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.description_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public HourlyWeather getHourlyWeather(int i) {
        return this.hourlyWeather_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public int getHourlyWeatherCount() {
        return this.hourlyWeather_.size();
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public List<HourlyWeather> getHourlyWeatherList() {
        return this.hourlyWeather_;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public ap1 getHourlyWeatherOrBuilder(int i) {
        return this.hourlyWeather_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public List<? extends ap1> getHourlyWeatherOrBuilderList() {
        return this.hourlyWeather_;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public Icon getIcon() {
        Icon icon = this.icon_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public er1 getIconOrBuilder() {
        return getIcon();
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public String getInfo() {
        Object obj = this.info_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.info_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public ByteString getInfoBytes() {
        Object obj = this.info_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.info_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public String getMainText() {
        Object obj = this.mainText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.mainText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.fm3
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
    public Parser<PublishBgInfoXsElement> getParserForType() {
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
        if (this.icon_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getIcon());
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
        for (int i3 = 0; i3 < this.hourlyWeather_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(8, this.hourlyWeather_.get(i3));
        }
        for (int i4 = 0; i4 < this.dailyWeather_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(9, this.dailyWeather_.get(i4));
        }
        for (int i5 = 0; i5 < this.alerts_.size(); i5++) {
            i += CodedOutputStream.computeMessageSize(10, this.alerts_.get(i5));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public sv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public boolean hasBgImage() {
        if (this.bgImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public boolean hasCurrentWeather() {
        if (this.currentWeather_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fm3
    public boolean hasIcon() {
        if (this.icon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fm3
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
        if (hasIcon()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getIcon().hashCode();
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
        if (getHourlyWeatherCount() > 0) {
            hashCode3 = getHourlyWeatherList().hashCode() + vg0.b(hashCode3, 37, 8, 53);
        }
        if (getDailyWeatherCount() > 0) {
            hashCode3 = getDailyWeatherList().hashCode() + vg0.b(hashCode3, 37, 9, 53);
        }
        if (getAlertsCount() > 0) {
            hashCode3 = getAlertsList().hashCode() + vg0.b(hashCode3, 37, 10, 53);
        }
        int hashCode4 = getUnknownFields().hashCode() + (hashCode3 * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.a.internal_static_com_glance_spaces_zapp_content_publishing_schemas_PublishBgInfoXsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishBgInfoXsElement.class, b.class);
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
        return new PublishBgInfoXsElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.title_ != null) {
            codedOutputStream.writeMessage(1, getTitle());
        }
        if (this.icon_ != null) {
            codedOutputStream.writeMessage(2, getIcon());
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
        for (int i = 0; i < this.hourlyWeather_.size(); i++) {
            codedOutputStream.writeMessage(8, this.hourlyWeather_.get(i));
        }
        for (int i2 = 0; i2 < this.dailyWeather_.size(); i2++) {
            codedOutputStream.writeMessage(9, this.dailyWeather_.get(i2));
        }
        for (int i3 = 0; i3 < this.alerts_.size(); i3++) {
            codedOutputStream.writeMessage(10, this.alerts_.get(i3));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishBgInfoXsElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishBgInfoXsElement publishBgInfoXsElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishBgInfoXsElement);
    }

    public static PublishBgInfoXsElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishBgInfoXsElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishBgInfoXsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishBgInfoXsElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishBgInfoXsElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishBgInfoXsElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.mainText_ = "";
        this.info_ = "";
        this.description_ = "";
        this.hourlyWeather_ = Collections.emptyList();
        this.dailyWeather_ = Collections.emptyList();
        this.alerts_ = Collections.emptyList();
    }

    public static PublishBgInfoXsElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishBgInfoXsElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishBgInfoXsElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishBgInfoXsElement parseFrom(InputStream inputStream) {
        return (PublishBgInfoXsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishBgInfoXsElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishBgInfoXsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishBgInfoXsElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishBgInfoXsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishBgInfoXsElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishBgInfoXsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
