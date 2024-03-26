package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder;
import com.glance.analytics.spaces.client.api.EngagementEvent;
import com.glance.analytics.spaces.client.api.EngagementEventOrBuilder;
import com.glance.analytics.spaces.client.api.RenderEvent;
import com.glance.analytics.spaces.client.api.RenderEventOrBuilder;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.SpecialNavigationEventOrBuilder;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEventOrBuilder;
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
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class AnyActionEvent extends GeneratedMessageV3 implements AnyActionEventOrBuilder {
    public static final int APP_LIFECYCLE_FIELD_NUMBER = 4;
    public static final int ENGAGEMENT_FIELD_NUMBER = 1;
    public static final int NAV_FIELD_NUMBER = 2;
    public static final int RENDER_FIELD_NUMBER = 3;
    public static final int ZAPP_WIDGET_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private int eventCase_;
    private Object event_;
    private byte memoizedIsInitialized;
    private static final AnyActionEvent DEFAULT_INSTANCE = new AnyActionEvent();
    private static final Parser<AnyActionEvent> PARSER = new AbstractParser<AnyActionEvent>() { // from class: com.glance.analytics.spaces.client.internal.AnyActionEvent.1
        @Override // com.google.protobuf.Parser
        public AnyActionEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = AnyActionEvent.newBuilder();
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
    };

    /* renamed from: com.glance.analytics.spaces.client.internal.AnyActionEvent$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase;

        static {
            int[] iArr = new int[EventCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase = iArr;
            try {
                iArr[EventCase.ENGAGEMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase[EventCase.NAV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase[EventCase.RENDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase[EventCase.APP_LIFECYCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase[EventCase.ZAPP_WIDGET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase[EventCase.EVENT_NOT_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements AnyActionEventOrBuilder {
        private SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> appLifecycleBuilder_;
        private SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> engagementBuilder_;
        private int eventCase_;
        private Object event_;
        private SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> navBuilder_;
        private SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> renderBuilder_;
        private SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> zappWidgetBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> getAppLifecycleFieldBuilder() {
            if (this.appLifecycleBuilder_ == null) {
                if (this.eventCase_ != 4) {
                    this.event_ = AppLifecycleEvent.getDefaultInstance();
                }
                this.appLifecycleBuilder_ = new SingleFieldBuilderV3<>((AppLifecycleEvent) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 4;
            onChanged();
            return this.appLifecycleBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_descriptor;
        }

        private SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> getEngagementFieldBuilder() {
            if (this.engagementBuilder_ == null) {
                if (this.eventCase_ != 1) {
                    this.event_ = EngagementEvent.getDefaultInstance();
                }
                this.engagementBuilder_ = new SingleFieldBuilderV3<>((EngagementEvent) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 1;
            onChanged();
            return this.engagementBuilder_;
        }

        private SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> getNavFieldBuilder() {
            if (this.navBuilder_ == null) {
                if (this.eventCase_ != 2) {
                    this.event_ = SpecialNavigationEvent.getDefaultInstance();
                }
                this.navBuilder_ = new SingleFieldBuilderV3<>((SpecialNavigationEvent) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 2;
            onChanged();
            return this.navBuilder_;
        }

        private SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> getRenderFieldBuilder() {
            if (this.renderBuilder_ == null) {
                if (this.eventCase_ != 3) {
                    this.event_ = RenderEvent.getDefaultInstance();
                }
                this.renderBuilder_ = new SingleFieldBuilderV3<>((RenderEvent) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 3;
            onChanged();
            return this.renderBuilder_;
        }

        private SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> getZappWidgetFieldBuilder() {
            if (this.zappWidgetBuilder_ == null) {
                if (this.eventCase_ != 5) {
                    this.event_ = ZappWidgetEvent.getDefaultInstance();
                }
                this.zappWidgetBuilder_ = new SingleFieldBuilderV3<>((ZappWidgetEvent) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 5;
            onChanged();
            return this.zappWidgetBuilder_;
        }

        public Builder clearAppLifecycle() {
            SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV3 = this.appLifecycleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 4) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 4) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Deprecated
        public Builder clearEngagement() {
            SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3 = this.engagementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 1) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearEvent() {
            this.eventCase_ = 0;
            this.event_ = null;
            onChanged();
            return this;
        }

        public Builder clearNav() {
            SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV3 = this.navBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 2) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Deprecated
        public Builder clearRender() {
            SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 3) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearZappWidget() {
            SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV3 = this.zappWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 5) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                    onChanged();
                }
            } else {
                if (this.eventCase_ == 5) {
                    this.eventCase_ = 0;
                    this.event_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public AppLifecycleEvent getAppLifecycle() {
            SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV3 = this.appLifecycleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 4) {
                    return (AppLifecycleEvent) this.event_;
                }
                return AppLifecycleEvent.getDefaultInstance();
            } else if (this.eventCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return AppLifecycleEvent.getDefaultInstance();
            }
        }

        public AppLifecycleEvent.Builder getAppLifecycleBuilder() {
            return getAppLifecycleFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public AppLifecycleEventOrBuilder getAppLifecycleOrBuilder() {
            SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.appLifecycleBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (AppLifecycleEvent) this.event_;
            }
            return AppLifecycleEvent.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        @Deprecated
        public EngagementEvent getEngagement() {
            SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3 = this.engagementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1) {
                    return (EngagementEvent) this.event_;
                }
                return EngagementEvent.getDefaultInstance();
            } else if (this.eventCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return EngagementEvent.getDefaultInstance();
            }
        }

        @Deprecated
        public EngagementEvent.Builder getEngagementBuilder() {
            return getEngagementFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        @Deprecated
        public EngagementEventOrBuilder getEngagementOrBuilder() {
            SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.engagementBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (EngagementEvent) this.event_;
            }
            return EngagementEvent.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public EventCase getEventCase() {
            return EventCase.forNumber(this.eventCase_);
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public SpecialNavigationEvent getNav() {
            SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV3 = this.navBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2) {
                    return (SpecialNavigationEvent) this.event_;
                }
                return SpecialNavigationEvent.getDefaultInstance();
            } else if (this.eventCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SpecialNavigationEvent.getDefaultInstance();
            }
        }

        public SpecialNavigationEvent.Builder getNavBuilder() {
            return getNavFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public SpecialNavigationEventOrBuilder getNavOrBuilder() {
            SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.navBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (SpecialNavigationEvent) this.event_;
            }
            return SpecialNavigationEvent.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        @Deprecated
        public RenderEvent getRender() {
            SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3) {
                    return (RenderEvent) this.event_;
                }
                return RenderEvent.getDefaultInstance();
            } else if (this.eventCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RenderEvent.getDefaultInstance();
            }
        }

        @Deprecated
        public RenderEvent.Builder getRenderBuilder() {
            return getRenderFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        @Deprecated
        public RenderEventOrBuilder getRenderOrBuilder() {
            SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.renderBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (RenderEvent) this.event_;
            }
            return RenderEvent.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public ZappWidgetEvent getZappWidget() {
            SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV3 = this.zappWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 5) {
                    return (ZappWidgetEvent) this.event_;
                }
                return ZappWidgetEvent.getDefaultInstance();
            } else if (this.eventCase_ == 5) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ZappWidgetEvent.getDefaultInstance();
            }
        }

        public ZappWidgetEvent.Builder getZappWidgetBuilder() {
            return getZappWidgetFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public ZappWidgetEventOrBuilder getZappWidgetOrBuilder() {
            SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 5 && (singleFieldBuilderV3 = this.zappWidgetBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 5) {
                return (ZappWidgetEvent) this.event_;
            }
            return ZappWidgetEvent.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public boolean hasAppLifecycle() {
            if (this.eventCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        @Deprecated
        public boolean hasEngagement() {
            if (this.eventCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public boolean hasNav() {
            if (this.eventCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        @Deprecated
        public boolean hasRender() {
            if (this.eventCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
        public boolean hasZappWidget() {
            if (this.eventCase_ == 5) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(AnyActionEvent.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAppLifecycle(AppLifecycleEvent appLifecycleEvent) {
            SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV3 = this.appLifecycleBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 4 && this.event_ != AppLifecycleEvent.getDefaultInstance()) {
                    this.event_ = AppLifecycleEvent.newBuilder((AppLifecycleEvent) this.event_).mergeFrom(appLifecycleEvent).buildPartial();
                } else {
                    this.event_ = appLifecycleEvent;
                }
                onChanged();
            } else if (this.eventCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(appLifecycleEvent);
            } else {
                singleFieldBuilderV3.setMessage(appLifecycleEvent);
            }
            this.eventCase_ = 4;
            return this;
        }

        @Deprecated
        public Builder mergeEngagement(EngagementEvent engagementEvent) {
            SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3 = this.engagementBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1 && this.event_ != EngagementEvent.getDefaultInstance()) {
                    this.event_ = EngagementEvent.newBuilder((EngagementEvent) this.event_).mergeFrom(engagementEvent).buildPartial();
                } else {
                    this.event_ = engagementEvent;
                }
                onChanged();
            } else if (this.eventCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(engagementEvent);
            } else {
                singleFieldBuilderV3.setMessage(engagementEvent);
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder mergeNav(SpecialNavigationEvent specialNavigationEvent) {
            SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV3 = this.navBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2 && this.event_ != SpecialNavigationEvent.getDefaultInstance()) {
                    this.event_ = SpecialNavigationEvent.newBuilder((SpecialNavigationEvent) this.event_).mergeFrom(specialNavigationEvent).buildPartial();
                } else {
                    this.event_ = specialNavigationEvent;
                }
                onChanged();
            } else if (this.eventCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(specialNavigationEvent);
            } else {
                singleFieldBuilderV3.setMessage(specialNavigationEvent);
            }
            this.eventCase_ = 2;
            return this;
        }

        @Deprecated
        public Builder mergeRender(RenderEvent renderEvent) {
            SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 3 && this.event_ != RenderEvent.getDefaultInstance()) {
                    this.event_ = RenderEvent.newBuilder((RenderEvent) this.event_).mergeFrom(renderEvent).buildPartial();
                } else {
                    this.event_ = renderEvent;
                }
                onChanged();
            } else if (this.eventCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(renderEvent);
            } else {
                singleFieldBuilderV3.setMessage(renderEvent);
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder mergeZappWidget(ZappWidgetEvent zappWidgetEvent) {
            SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV3 = this.zappWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 5 && this.event_ != ZappWidgetEvent.getDefaultInstance()) {
                    this.event_ = ZappWidgetEvent.newBuilder((ZappWidgetEvent) this.event_).mergeFrom(zappWidgetEvent).buildPartial();
                } else {
                    this.event_ = zappWidgetEvent;
                }
                onChanged();
            } else if (this.eventCase_ == 5) {
                singleFieldBuilderV3.mergeFrom(zappWidgetEvent);
            } else {
                singleFieldBuilderV3.setMessage(zappWidgetEvent);
            }
            this.eventCase_ = 5;
            return this;
        }

        public Builder setAppLifecycle(AppLifecycleEvent appLifecycleEvent) {
            SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV3 = this.appLifecycleBuilder_;
            if (singleFieldBuilderV3 == null) {
                appLifecycleEvent.getClass();
                this.event_ = appLifecycleEvent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(appLifecycleEvent);
            }
            this.eventCase_ = 4;
            return this;
        }

        @Deprecated
        public Builder setEngagement(EngagementEvent engagementEvent) {
            SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3 = this.engagementBuilder_;
            if (singleFieldBuilderV3 == null) {
                engagementEvent.getClass();
                this.event_ = engagementEvent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(engagementEvent);
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder setNav(SpecialNavigationEvent specialNavigationEvent) {
            SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV3 = this.navBuilder_;
            if (singleFieldBuilderV3 == null) {
                specialNavigationEvent.getClass();
                this.event_ = specialNavigationEvent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(specialNavigationEvent);
            }
            this.eventCase_ = 2;
            return this;
        }

        @Deprecated
        public Builder setRender(RenderEvent renderEvent) {
            SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                renderEvent.getClass();
                this.event_ = renderEvent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(renderEvent);
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder setZappWidget(ZappWidgetEvent zappWidgetEvent) {
            SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV3 = this.zappWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappWidgetEvent.getClass();
                this.event_ = zappWidgetEvent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(zappWidgetEvent);
            }
            this.eventCase_ = 5;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.eventCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnyActionEvent build() {
            AnyActionEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AnyActionEvent buildPartial() {
            AnyActionEvent anyActionEvent = new AnyActionEvent(this, 0);
            if (this.eventCase_ == 1) {
                SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3 = this.engagementBuilder_;
                if (singleFieldBuilderV3 == null) {
                    anyActionEvent.event_ = this.event_;
                } else {
                    anyActionEvent.event_ = singleFieldBuilderV3.build();
                }
            }
            if (this.eventCase_ == 2) {
                SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV32 = this.navBuilder_;
                if (singleFieldBuilderV32 == null) {
                    anyActionEvent.event_ = this.event_;
                } else {
                    anyActionEvent.event_ = singleFieldBuilderV32.build();
                }
            }
            if (this.eventCase_ == 3) {
                SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV33 = this.renderBuilder_;
                if (singleFieldBuilderV33 == null) {
                    anyActionEvent.event_ = this.event_;
                } else {
                    anyActionEvent.event_ = singleFieldBuilderV33.build();
                }
            }
            if (this.eventCase_ == 4) {
                SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV34 = this.appLifecycleBuilder_;
                if (singleFieldBuilderV34 == null) {
                    anyActionEvent.event_ = this.event_;
                } else {
                    anyActionEvent.event_ = singleFieldBuilderV34.build();
                }
            }
            if (this.eventCase_ == 5) {
                SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV35 = this.zappWidgetBuilder_;
                if (singleFieldBuilderV35 == null) {
                    anyActionEvent.event_ = this.event_;
                } else {
                    anyActionEvent.event_ = singleFieldBuilderV35.build();
                }
            }
            anyActionEvent.eventCase_ = this.eventCase_;
            onBuilt();
            return anyActionEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AnyActionEvent getDefaultInstanceForType() {
            return AnyActionEvent.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (Builder) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final Builder setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.eventCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3 = this.engagementBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV32 = this.navBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV33 = this.renderBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV34 = this.appLifecycleBuilder_;
            if (singleFieldBuilderV34 != null) {
                singleFieldBuilderV34.clear();
            }
            SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV35 = this.zappWidgetBuilder_;
            if (singleFieldBuilderV35 != null) {
                singleFieldBuilderV35.clear();
            }
            this.eventCase_ = 0;
            this.event_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AnyActionEvent) {
                return mergeFrom((AnyActionEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setAppLifecycle(AppLifecycleEvent.Builder builder) {
            SingleFieldBuilderV3<AppLifecycleEvent, AppLifecycleEvent.Builder, AppLifecycleEventOrBuilder> singleFieldBuilderV3 = this.appLifecycleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 4;
            return this;
        }

        @Deprecated
        public Builder setEngagement(EngagementEvent.Builder builder) {
            SingleFieldBuilderV3<EngagementEvent, EngagementEvent.Builder, EngagementEventOrBuilder> singleFieldBuilderV3 = this.engagementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder setNav(SpecialNavigationEvent.Builder builder) {
            SingleFieldBuilderV3<SpecialNavigationEvent, SpecialNavigationEvent.Builder, SpecialNavigationEventOrBuilder> singleFieldBuilderV3 = this.navBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 2;
            return this;
        }

        @Deprecated
        public Builder setRender(RenderEvent.Builder builder) {
            SingleFieldBuilderV3<RenderEvent, RenderEvent.Builder, RenderEventOrBuilder> singleFieldBuilderV3 = this.renderBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 3;
            return this;
        }

        public Builder setZappWidget(ZappWidgetEvent.Builder builder) {
            SingleFieldBuilderV3<ZappWidgetEvent, ZappWidgetEvent.Builder, ZappWidgetEventOrBuilder> singleFieldBuilderV3 = this.zappWidgetBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 5;
            return this;
        }

        public Builder mergeFrom(AnyActionEvent anyActionEvent) {
            if (anyActionEvent == AnyActionEvent.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$internal$AnyActionEvent$EventCase[anyActionEvent.getEventCase().ordinal()];
            if (i == 1) {
                mergeEngagement(anyActionEvent.getEngagement());
            } else if (i == 2) {
                mergeNav(anyActionEvent.getNav());
            } else if (i == 3) {
                mergeRender(anyActionEvent.getRender());
            } else if (i == 4) {
                mergeAppLifecycle(anyActionEvent.getAppLifecycle());
            } else if (i == 5) {
                mergeZappWidget(anyActionEvent.getZappWidget());
            }
            mergeUnknownFields(anyActionEvent.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getEngagementFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getNavFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 2;
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getRenderFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 3;
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getAppLifecycleFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 4;
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getZappWidgetFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 5;
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

    /* loaded from: classes.dex */
    public enum EventCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        ENGAGEMENT(1),
        NAV(2),
        RENDER(3),
        APP_LIFECYCLE(4),
        ZAPP_WIDGET(5),
        EVENT_NOT_SET(0);
        
        private final int value;

        EventCase(int i) {
            this.value = i;
        }

        public static EventCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    return null;
                                }
                                return ZAPP_WIDGET;
                            }
                            return APP_LIFECYCLE;
                        }
                        return RENDER;
                    }
                    return NAV;
                }
                return ENGAGEMENT;
            }
            return EVENT_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static EventCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ AnyActionEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AnyActionEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AnyActionEvent parseDelimitedFrom(InputStream inputStream) {
        return (AnyActionEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AnyActionEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AnyActionEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AnyActionEvent)) {
            return super.equals(obj);
        }
        AnyActionEvent anyActionEvent = (AnyActionEvent) obj;
        if (!getEventCase().equals(anyActionEvent.getEventCase())) {
            return false;
        }
        int i = this.eventCase_;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5 && !getZappWidget().equals(anyActionEvent.getZappWidget())) {
                            return false;
                        }
                    } else if (!getAppLifecycle().equals(anyActionEvent.getAppLifecycle())) {
                        return false;
                    }
                } else if (!getRender().equals(anyActionEvent.getRender())) {
                    return false;
                }
            } else if (!getNav().equals(anyActionEvent.getNav())) {
                return false;
            }
        } else if (!getEngagement().equals(anyActionEvent.getEngagement())) {
            return false;
        }
        if (getUnknownFields().equals(anyActionEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public AppLifecycleEvent getAppLifecycle() {
        if (this.eventCase_ == 4) {
            return (AppLifecycleEvent) this.event_;
        }
        return AppLifecycleEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public AppLifecycleEventOrBuilder getAppLifecycleOrBuilder() {
        if (this.eventCase_ == 4) {
            return (AppLifecycleEvent) this.event_;
        }
        return AppLifecycleEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    @Deprecated
    public EngagementEvent getEngagement() {
        if (this.eventCase_ == 1) {
            return (EngagementEvent) this.event_;
        }
        return EngagementEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    @Deprecated
    public EngagementEventOrBuilder getEngagementOrBuilder() {
        if (this.eventCase_ == 1) {
            return (EngagementEvent) this.event_;
        }
        return EngagementEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public EventCase getEventCase() {
        return EventCase.forNumber(this.eventCase_);
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public SpecialNavigationEvent getNav() {
        if (this.eventCase_ == 2) {
            return (SpecialNavigationEvent) this.event_;
        }
        return SpecialNavigationEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public SpecialNavigationEventOrBuilder getNavOrBuilder() {
        if (this.eventCase_ == 2) {
            return (SpecialNavigationEvent) this.event_;
        }
        return SpecialNavigationEvent.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AnyActionEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    @Deprecated
    public RenderEvent getRender() {
        if (this.eventCase_ == 3) {
            return (RenderEvent) this.event_;
        }
        return RenderEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    @Deprecated
    public RenderEventOrBuilder getRenderOrBuilder() {
        if (this.eventCase_ == 3) {
            return (RenderEvent) this.event_;
        }
        return RenderEvent.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.eventCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (EngagementEvent) this.event_);
        }
        if (this.eventCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (SpecialNavigationEvent) this.event_);
        }
        if (this.eventCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (RenderEvent) this.event_);
        }
        if (this.eventCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (AppLifecycleEvent) this.event_);
        }
        if (this.eventCase_ == 5) {
            i2 += CodedOutputStream.computeMessageSize(5, (ZappWidgetEvent) this.event_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public ZappWidgetEvent getZappWidget() {
        if (this.eventCase_ == 5) {
            return (ZappWidgetEvent) this.event_;
        }
        return ZappWidgetEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public ZappWidgetEventOrBuilder getZappWidgetOrBuilder() {
        if (this.eventCase_ == 5) {
            return (ZappWidgetEvent) this.event_;
        }
        return ZappWidgetEvent.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public boolean hasAppLifecycle() {
        if (this.eventCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    @Deprecated
    public boolean hasEngagement() {
        if (this.eventCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public boolean hasNav() {
        if (this.eventCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    @Deprecated
    public boolean hasRender() {
        if (this.eventCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.AnyActionEventOrBuilder
    public boolean hasZappWidget() {
        if (this.eventCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.eventCase_;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            b = vg0.b(hashCode2, 37, 5, 53);
                            hashCode = getZappWidget().hashCode();
                        }
                        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                        this.memoizedHashCode = hashCode3;
                        return hashCode3;
                    }
                    b = vg0.b(hashCode2, 37, 4, 53);
                    hashCode = getAppLifecycle().hashCode();
                } else {
                    b = vg0.b(hashCode2, 37, 3, 53);
                    hashCode = getRender().hashCode();
                }
            } else {
                b = vg0.b(hashCode2, 37, 2, 53);
                hashCode = getNav().hashCode();
            }
        } else {
            b = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getEngagement().hashCode();
        }
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return EnrichedActionEventOuterClass.internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(AnyActionEvent.class, Builder.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new AnyActionEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.eventCase_ == 1) {
            codedOutputStream.writeMessage(1, (EngagementEvent) this.event_);
        }
        if (this.eventCase_ == 2) {
            codedOutputStream.writeMessage(2, (SpecialNavigationEvent) this.event_);
        }
        if (this.eventCase_ == 3) {
            codedOutputStream.writeMessage(3, (RenderEvent) this.event_);
        }
        if (this.eventCase_ == 4) {
            codedOutputStream.writeMessage(4, (AppLifecycleEvent) this.event_);
        }
        if (this.eventCase_ == 5) {
            codedOutputStream.writeMessage(5, (ZappWidgetEvent) this.event_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AnyActionEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(AnyActionEvent anyActionEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(anyActionEvent);
    }

    public static AnyActionEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AnyActionEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnyActionEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnyActionEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AnyActionEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static AnyActionEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private AnyActionEvent() {
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static AnyActionEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static AnyActionEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AnyActionEvent parseFrom(InputStream inputStream) {
        return (AnyActionEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AnyActionEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnyActionEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AnyActionEvent parseFrom(CodedInputStream codedInputStream) {
        return (AnyActionEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AnyActionEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AnyActionEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
