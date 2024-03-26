package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
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
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class AppLifecycleEvent extends GeneratedMessageV3 implements AppLifecycleEventOrBuilder {
    public static final int ELEMENT_LOCATION_FIELD_NUMBER = 3;
    public static final int EXIT_LOCKSCREEN_FIELD_NUMBER = 2;
    public static final int INTENT_ACTION_FIELD_NUMBER = 4;
    public static final int L0_SCREEN_ON_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private ElementLocation elementLocation_;
    private int eventCase_;
    private Object event_;
    private int intentAction_;
    private byte memoizedIsInitialized;
    private static final AppLifecycleEvent DEFAULT_INSTANCE = new AppLifecycleEvent();
    private static final Parser<AppLifecycleEvent> PARSER = new AbstractParser<AppLifecycleEvent>() { // from class: com.glance.analytics.spaces.client.api.AppLifecycleEvent.1
        @Override // com.google.protobuf.Parser
        public AppLifecycleEvent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = AppLifecycleEvent.newBuilder();
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

    /* renamed from: com.glance.analytics.spaces.client.api.AppLifecycleEvent$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$AppLifecycleEvent$EventCase;

        static {
            int[] iArr = new int[EventCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$AppLifecycleEvent$EventCase = iArr;
            try {
                iArr[EventCase.L0_SCREEN_ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$AppLifecycleEvent$EventCase[EventCase.EXIT_LOCKSCREEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$AppLifecycleEvent$EventCase[EventCase.EVENT_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements AppLifecycleEventOrBuilder {
        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> elementLocationBuilder_;
        private ElementLocation elementLocation_;
        private int eventCase_;
        private Object event_;
        private SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> exitLockscreenBuilder_;
        private int intentAction_;
        private SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> l0ScreenOnBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_descriptor;
        }

        private SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> getElementLocationFieldBuilder() {
            if (this.elementLocationBuilder_ == null) {
                this.elementLocationBuilder_ = new SingleFieldBuilderV3<>(getElementLocation(), getParentForChildren(), isClean());
                this.elementLocation_ = null;
            }
            return this.elementLocationBuilder_;
        }

        private SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> getExitLockscreenFieldBuilder() {
            if (this.exitLockscreenBuilder_ == null) {
                if (this.eventCase_ != 2) {
                    this.event_ = ExitLockscreen.getDefaultInstance();
                }
                this.exitLockscreenBuilder_ = new SingleFieldBuilderV3<>((ExitLockscreen) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 2;
            onChanged();
            return this.exitLockscreenBuilder_;
        }

        private SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> getL0ScreenOnFieldBuilder() {
            if (this.l0ScreenOnBuilder_ == null) {
                if (this.eventCase_ != 1) {
                    this.event_ = L0ScreenOn.getDefaultInstance();
                }
                this.l0ScreenOnBuilder_ = new SingleFieldBuilderV3<>((L0ScreenOn) this.event_, getParentForChildren(), isClean());
                this.event_ = null;
            }
            this.eventCase_ = 1;
            onChanged();
            return this.l0ScreenOnBuilder_;
        }

        public Builder clearElementLocation() {
            if (this.elementLocationBuilder_ == null) {
                this.elementLocation_ = null;
                onChanged();
            } else {
                this.elementLocation_ = null;
                this.elementLocationBuilder_ = null;
            }
            return this;
        }

        public Builder clearEvent() {
            this.eventCase_ = 0;
            this.event_ = null;
            onChanged();
            return this;
        }

        public Builder clearExitLockscreen() {
            SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV3 = this.exitLockscreenBuilder_;
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

        public Builder clearIntentAction() {
            this.intentAction_ = 0;
            onChanged();
            return this;
        }

        public Builder clearL0ScreenOn() {
            SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3 = this.l0ScreenOnBuilder_;
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public ElementLocation getElementLocation() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation = this.elementLocation_;
                if (elementLocation == null) {
                    return ElementLocation.getDefaultInstance();
                }
                return elementLocation;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementLocation.Builder getElementLocationBuilder() {
            onChanged();
            return getElementLocationFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public ElementLocationOrBuilder getElementLocationOrBuilder() {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementLocation elementLocation = this.elementLocation_;
            if (elementLocation == null) {
                return ElementLocation.getDefaultInstance();
            }
            return elementLocation;
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public EventCase getEventCase() {
            return EventCase.forNumber(this.eventCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public ExitLockscreen getExitLockscreen() {
            SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV3 = this.exitLockscreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2) {
                    return (ExitLockscreen) this.event_;
                }
                return ExitLockscreen.getDefaultInstance();
            } else if (this.eventCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ExitLockscreen.getDefaultInstance();
            }
        }

        public ExitLockscreen.Builder getExitLockscreenBuilder() {
            return getExitLockscreenFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public ExitLockscreenOrBuilder getExitLockscreenOrBuilder() {
            SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.exitLockscreenBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (ExitLockscreen) this.event_;
            }
            return ExitLockscreen.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public IntentAction getIntentAction() {
            IntentAction valueOf = IntentAction.valueOf(this.intentAction_);
            if (valueOf == null) {
                return IntentAction.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public int getIntentActionValue() {
            return this.intentAction_;
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public L0ScreenOn getL0ScreenOn() {
            SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3 = this.l0ScreenOnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1) {
                    return (L0ScreenOn) this.event_;
                }
                return L0ScreenOn.getDefaultInstance();
            } else if (this.eventCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return L0ScreenOn.getDefaultInstance();
            }
        }

        public L0ScreenOn.Builder getL0ScreenOnBuilder() {
            return getL0ScreenOnFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public L0ScreenOnOrBuilder getL0ScreenOnOrBuilder() {
            SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3;
            int i = this.eventCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.l0ScreenOnBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (L0ScreenOn) this.event_;
            }
            return L0ScreenOn.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public boolean hasElementLocation() {
            if (this.elementLocationBuilder_ == null && this.elementLocation_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public boolean hasExitLockscreen() {
            if (this.eventCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
        public boolean hasL0ScreenOn() {
            if (this.eventCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(AppLifecycleEvent.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeElementLocation(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementLocation elementLocation2 = this.elementLocation_;
                if (elementLocation2 != null) {
                    this.elementLocation_ = ElementLocation.newBuilder(elementLocation2).mergeFrom(elementLocation).buildPartial();
                } else {
                    this.elementLocation_ = elementLocation;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementLocation);
            }
            return this;
        }

        public Builder mergeExitLockscreen(ExitLockscreen exitLockscreen) {
            SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV3 = this.exitLockscreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 2 && this.event_ != ExitLockscreen.getDefaultInstance()) {
                    this.event_ = ExitLockscreen.newBuilder((ExitLockscreen) this.event_).mergeFrom(exitLockscreen).buildPartial();
                } else {
                    this.event_ = exitLockscreen;
                }
                onChanged();
            } else if (this.eventCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(exitLockscreen);
            } else {
                singleFieldBuilderV3.setMessage(exitLockscreen);
            }
            this.eventCase_ = 2;
            return this;
        }

        public Builder mergeL0ScreenOn(L0ScreenOn l0ScreenOn) {
            SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3 = this.l0ScreenOnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.eventCase_ == 1 && this.event_ != L0ScreenOn.getDefaultInstance()) {
                    this.event_ = L0ScreenOn.newBuilder((L0ScreenOn) this.event_).mergeFrom(l0ScreenOn).buildPartial();
                } else {
                    this.event_ = l0ScreenOn;
                }
                onChanged();
            } else if (this.eventCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(l0ScreenOn);
            } else {
                singleFieldBuilderV3.setMessage(l0ScreenOn);
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder setElementLocation(ElementLocation elementLocation) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementLocation.getClass();
                this.elementLocation_ = elementLocation;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementLocation);
            }
            return this;
        }

        public Builder setExitLockscreen(ExitLockscreen exitLockscreen) {
            SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV3 = this.exitLockscreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                exitLockscreen.getClass();
                this.event_ = exitLockscreen;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(exitLockscreen);
            }
            this.eventCase_ = 2;
            return this;
        }

        public Builder setIntentAction(IntentAction intentAction) {
            intentAction.getClass();
            this.intentAction_ = intentAction.getNumber();
            onChanged();
            return this;
        }

        public Builder setIntentActionValue(int i) {
            this.intentAction_ = i;
            onChanged();
            return this;
        }

        public Builder setL0ScreenOn(L0ScreenOn l0ScreenOn) {
            SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3 = this.l0ScreenOnBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0ScreenOn.getClass();
                this.event_ = l0ScreenOn;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l0ScreenOn);
            }
            this.eventCase_ = 1;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.eventCase_ = 0;
            this.intentAction_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AppLifecycleEvent build() {
            AppLifecycleEvent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AppLifecycleEvent buildPartial() {
            AppLifecycleEvent appLifecycleEvent = new AppLifecycleEvent(this, 0);
            if (this.eventCase_ == 1) {
                SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3 = this.l0ScreenOnBuilder_;
                if (singleFieldBuilderV3 == null) {
                    appLifecycleEvent.event_ = this.event_;
                } else {
                    appLifecycleEvent.event_ = singleFieldBuilderV3.build();
                }
            }
            if (this.eventCase_ == 2) {
                SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV32 = this.exitLockscreenBuilder_;
                if (singleFieldBuilderV32 == null) {
                    appLifecycleEvent.event_ = this.event_;
                } else {
                    appLifecycleEvent.event_ = singleFieldBuilderV32.build();
                }
            }
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV33 = this.elementLocationBuilder_;
            if (singleFieldBuilderV33 == null) {
                appLifecycleEvent.elementLocation_ = this.elementLocation_;
            } else {
                appLifecycleEvent.elementLocation_ = singleFieldBuilderV33.build();
            }
            appLifecycleEvent.intentAction_ = this.intentAction_;
            appLifecycleEvent.eventCase_ = this.eventCase_;
            onBuilt();
            return appLifecycleEvent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AppLifecycleEvent getDefaultInstanceForType() {
            return AppLifecycleEvent.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3 = this.l0ScreenOnBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV32 = this.exitLockscreenBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            if (this.elementLocationBuilder_ == null) {
                this.elementLocation_ = null;
            } else {
                this.elementLocation_ = null;
                this.elementLocationBuilder_ = null;
            }
            this.intentAction_ = 0;
            this.eventCase_ = 0;
            this.event_ = null;
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.eventCase_ = 0;
            this.intentAction_ = 0;
        }

        public Builder setElementLocation(ElementLocation.Builder builder) {
            SingleFieldBuilderV3<ElementLocation, ElementLocation.Builder, ElementLocationOrBuilder> singleFieldBuilderV3 = this.elementLocationBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.elementLocation_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof AppLifecycleEvent) {
                return mergeFrom((AppLifecycleEvent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setExitLockscreen(ExitLockscreen.Builder builder) {
            SingleFieldBuilderV3<ExitLockscreen, ExitLockscreen.Builder, ExitLockscreenOrBuilder> singleFieldBuilderV3 = this.exitLockscreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 2;
            return this;
        }

        public Builder setL0ScreenOn(L0ScreenOn.Builder builder) {
            SingleFieldBuilderV3<L0ScreenOn, L0ScreenOn.Builder, L0ScreenOnOrBuilder> singleFieldBuilderV3 = this.l0ScreenOnBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.event_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.eventCase_ = 1;
            return this;
        }

        public Builder mergeFrom(AppLifecycleEvent appLifecycleEvent) {
            if (appLifecycleEvent == AppLifecycleEvent.getDefaultInstance()) {
                return this;
            }
            if (appLifecycleEvent.hasElementLocation()) {
                mergeElementLocation(appLifecycleEvent.getElementLocation());
            }
            if (appLifecycleEvent.intentAction_ != 0) {
                setIntentActionValue(appLifecycleEvent.getIntentActionValue());
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$AppLifecycleEvent$EventCase[appLifecycleEvent.getEventCase().ordinal()];
            if (i == 1) {
                mergeL0ScreenOn(appLifecycleEvent.getL0ScreenOn());
            } else if (i == 2) {
                mergeExitLockscreen(appLifecycleEvent.getExitLockscreen());
            }
            mergeUnknownFields(appLifecycleEvent.getUnknownFields());
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
                                codedInputStream.readMessage(getL0ScreenOnFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getExitLockscreenFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.eventCase_ = 2;
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getElementLocationFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 32) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.intentAction_ = codedInputStream.readEnum();
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
        L0_SCREEN_ON(1),
        EXIT_LOCKSCREEN(2),
        EVENT_NOT_SET(0);
        
        private final int value;

        EventCase(int i) {
            this.value = i;
        }

        public static EventCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return EXIT_LOCKSCREEN;
                }
                return L0_SCREEN_ON;
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

    /* loaded from: classes.dex */
    public static final class ExitLockscreen extends GeneratedMessageV3 implements ExitLockscreenOrBuilder {
        private static final ExitLockscreen DEFAULT_INSTANCE = new ExitLockscreen();
        private static final Parser<ExitLockscreen> PARSER = new AbstractParser<ExitLockscreen>() { // from class: com.glance.analytics.spaces.client.api.AppLifecycleEvent.ExitLockscreen.1
            @Override // com.google.protobuf.Parser
            public ExitLockscreen parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                Builder newBuilder = ExitLockscreen.newBuilder();
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
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ExitLockscreenOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_fieldAccessorTable.ensureFieldAccessorsInitialized(ExitLockscreen.class, Builder.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private Builder() {
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (Builder) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public ExitLockscreen build() {
                ExitLockscreen buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public ExitLockscreen buildPartial() {
                ExitLockscreen exitLockscreen = new ExitLockscreen(this, 0);
                onBuilt();
                return exitLockscreen;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (Builder) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public ExitLockscreen getDefaultInstanceForType() {
                return ExitLockscreen.getDefaultInstance();
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

            private Builder(GeneratedMessageV3.BuilderParent builderParent) {
                super(builderParent);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
                return (Builder) super.clearOneof(oneofDescriptor);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
                return (Builder) super.mergeUnknownFields(unknownFieldSet);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public Builder mo176clone() {
                return (Builder) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof ExitLockscreen) {
                    return mergeFrom((ExitLockscreen) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public Builder mergeFrom(ExitLockscreen exitLockscreen) {
                if (exitLockscreen == ExitLockscreen.getDefaultInstance()) {
                    return this;
                }
                mergeUnknownFields(exitLockscreen.getUnknownFields());
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
                            if (readTag == 0 || !super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                z = true;
                            }
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

        public /* synthetic */ ExitLockscreen(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static ExitLockscreen getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_descriptor;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static ExitLockscreen parseDelimitedFrom(InputStream inputStream) {
            return (ExitLockscreen) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static ExitLockscreen parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<ExitLockscreen> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ExitLockscreen)) {
                return super.equals(obj);
            }
            if (getUnknownFields().equals(((ExitLockscreen) obj).getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<ExitLockscreen> getParserForType() {
            return PARSER;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int serializedSize = getUnknownFields().getSerializedSize() + 0;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
        public final UnknownFieldSet getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = getUnknownFields().hashCode() + ((getDescriptor().hashCode() + 779) * 29);
            this.memoizedHashCode = hashCode;
            return hashCode;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_ExitLockscreen_fieldAccessorTable.ensureFieldAccessorsInitialized(ExitLockscreen.class, Builder.class);
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
            return new ExitLockscreen();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getUnknownFields().writeTo(codedOutputStream);
        }

        private ExitLockscreen(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static Builder newBuilder(ExitLockscreen exitLockscreen) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(exitLockscreen);
        }

        public static ExitLockscreen parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static ExitLockscreen parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ExitLockscreen) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static ExitLockscreen parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ExitLockscreen getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
        }

        private ExitLockscreen() {
            this.memoizedIsInitialized = (byte) -1;
        }

        public static ExitLockscreen parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static ExitLockscreen parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new Builder(builderParent, 0);
        }

        public static ExitLockscreen parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static ExitLockscreen parseFrom(InputStream inputStream) {
            return (ExitLockscreen) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static ExitLockscreen parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ExitLockscreen) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static ExitLockscreen parseFrom(CodedInputStream codedInputStream) {
            return (ExitLockscreen) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static ExitLockscreen parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ExitLockscreen) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes.dex */
    public interface ExitLockscreenOrBuilder extends MessageOrBuilder {
    }

    /* loaded from: classes.dex */
    public static final class L0ScreenOn extends GeneratedMessageV3 implements L0ScreenOnOrBuilder {
        private static final L0ScreenOn DEFAULT_INSTANCE = new L0ScreenOn();
        private static final Parser<L0ScreenOn> PARSER = new AbstractParser<L0ScreenOn>() { // from class: com.glance.analytics.spaces.client.api.AppLifecycleEvent.L0ScreenOn.1
            @Override // com.google.protobuf.Parser
            public L0ScreenOn parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                Builder newBuilder = L0ScreenOn.newBuilder();
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
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements L0ScreenOnOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_descriptor;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_descriptor;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_fieldAccessorTable.ensureFieldAccessorsInitialized(L0ScreenOn.class, Builder.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private Builder() {
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (Builder) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public L0ScreenOn build() {
                L0ScreenOn buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public L0ScreenOn buildPartial() {
                L0ScreenOn l0ScreenOn = new L0ScreenOn(this, 0);
                onBuilt();
                return l0ScreenOn;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (Builder) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public L0ScreenOn getDefaultInstanceForType() {
                return L0ScreenOn.getDefaultInstance();
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

            private Builder(GeneratedMessageV3.BuilderParent builderParent) {
                super(builderParent);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
                return (Builder) super.clearOneof(oneofDescriptor);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
                return (Builder) super.mergeUnknownFields(unknownFieldSet);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public Builder mo176clone() {
                return (Builder) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof L0ScreenOn) {
                    return mergeFrom((L0ScreenOn) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public Builder mergeFrom(L0ScreenOn l0ScreenOn) {
                if (l0ScreenOn == L0ScreenOn.getDefaultInstance()) {
                    return this;
                }
                mergeUnknownFields(l0ScreenOn.getUnknownFields());
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
                            if (readTag == 0 || !super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                z = true;
                            }
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

        public /* synthetic */ L0ScreenOn(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static L0ScreenOn getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_descriptor;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static L0ScreenOn parseDelimitedFrom(InputStream inputStream) {
            return (L0ScreenOn) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static L0ScreenOn parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<L0ScreenOn> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof L0ScreenOn)) {
                return super.equals(obj);
            }
            if (getUnknownFields().equals(((L0ScreenOn) obj).getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<L0ScreenOn> getParserForType() {
            return PARSER;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int serializedSize = getUnknownFields().getSerializedSize() + 0;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
        public final UnknownFieldSet getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = getUnknownFields().hashCode() + ((getDescriptor().hashCode() + 779) * 29);
            this.memoizedHashCode = hashCode;
            return hashCode;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_L0ScreenOn_fieldAccessorTable.ensureFieldAccessorsInitialized(L0ScreenOn.class, Builder.class);
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
            return new L0ScreenOn();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getUnknownFields().writeTo(codedOutputStream);
        }

        private L0ScreenOn(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static Builder newBuilder(L0ScreenOn l0ScreenOn) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0ScreenOn);
        }

        public static L0ScreenOn parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static L0ScreenOn parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (L0ScreenOn) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static L0ScreenOn parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0ScreenOn getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
        }

        private L0ScreenOn() {
            this.memoizedIsInitialized = (byte) -1;
        }

        public static L0ScreenOn parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static L0ScreenOn parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new Builder(builderParent, 0);
        }

        public static L0ScreenOn parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static L0ScreenOn parseFrom(InputStream inputStream) {
            return (L0ScreenOn) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static L0ScreenOn parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (L0ScreenOn) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static L0ScreenOn parseFrom(CodedInputStream codedInputStream) {
            return (L0ScreenOn) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static L0ScreenOn parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (L0ScreenOn) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes.dex */
    public interface L0ScreenOnOrBuilder extends MessageOrBuilder {
    }

    public /* synthetic */ AppLifecycleEvent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AppLifecycleEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AppLifecycleEvent parseDelimitedFrom(InputStream inputStream) {
        return (AppLifecycleEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AppLifecycleEvent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AppLifecycleEvent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AppLifecycleEvent)) {
            return super.equals(obj);
        }
        AppLifecycleEvent appLifecycleEvent = (AppLifecycleEvent) obj;
        if (hasElementLocation() != appLifecycleEvent.hasElementLocation()) {
            return false;
        }
        if ((hasElementLocation() && !getElementLocation().equals(appLifecycleEvent.getElementLocation())) || this.intentAction_ != appLifecycleEvent.intentAction_ || !getEventCase().equals(appLifecycleEvent.getEventCase())) {
            return false;
        }
        int i = this.eventCase_;
        if (i != 1) {
            if (i == 2 && !getExitLockscreen().equals(appLifecycleEvent.getExitLockscreen())) {
                return false;
            }
        } else if (!getL0ScreenOn().equals(appLifecycleEvent.getL0ScreenOn())) {
            return false;
        }
        if (getUnknownFields().equals(appLifecycleEvent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public ElementLocation getElementLocation() {
        ElementLocation elementLocation = this.elementLocation_;
        if (elementLocation == null) {
            return ElementLocation.getDefaultInstance();
        }
        return elementLocation;
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public ElementLocationOrBuilder getElementLocationOrBuilder() {
        return getElementLocation();
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public EventCase getEventCase() {
        return EventCase.forNumber(this.eventCase_);
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public ExitLockscreen getExitLockscreen() {
        if (this.eventCase_ == 2) {
            return (ExitLockscreen) this.event_;
        }
        return ExitLockscreen.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public ExitLockscreenOrBuilder getExitLockscreenOrBuilder() {
        if (this.eventCase_ == 2) {
            return (ExitLockscreen) this.event_;
        }
        return ExitLockscreen.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public IntentAction getIntentAction() {
        IntentAction valueOf = IntentAction.valueOf(this.intentAction_);
        if (valueOf == null) {
            return IntentAction.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public int getIntentActionValue() {
        return this.intentAction_;
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public L0ScreenOn getL0ScreenOn() {
        if (this.eventCase_ == 1) {
            return (L0ScreenOn) this.event_;
        }
        return L0ScreenOn.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public L0ScreenOnOrBuilder getL0ScreenOnOrBuilder() {
        if (this.eventCase_ == 1) {
            return (L0ScreenOn) this.event_;
        }
        return L0ScreenOn.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AppLifecycleEvent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.eventCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (L0ScreenOn) this.event_);
        }
        if (this.eventCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (ExitLockscreen) this.event_);
        }
        if (this.elementLocation_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getElementLocation());
        }
        if (this.intentAction_ != IntentAction.UNKOWN_INTENT_ACTION.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(4, this.intentAction_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public boolean hasElementLocation() {
        if (this.elementLocation_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public boolean hasExitLockscreen() {
        if (this.eventCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.AppLifecycleEventOrBuilder
    public boolean hasL0ScreenOn() {
        if (this.eventCase_ == 1) {
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
        if (hasElementLocation()) {
            hashCode2 = vg0.b(hashCode2, 37, 3, 53) + getElementLocation().hashCode();
        }
        int b2 = vg0.b(hashCode2, 37, 4, 53) + this.intentAction_;
        int i2 = this.eventCase_;
        if (i2 != 1) {
            if (i2 == 2) {
                b = vg0.b(b2, 37, 2, 53);
                hashCode = getExitLockscreen().hashCode();
            }
            int hashCode3 = getUnknownFields().hashCode() + (b2 * 29);
            this.memoizedHashCode = hashCode3;
            return hashCode3;
        }
        b = vg0.b(b2, 37, 1, 53);
        hashCode = getL0ScreenOn().hashCode();
        b2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (b2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return AppLifecycleEventOuterClass.internal_static_com_glance_analytics_spaces_client_api_AppLifecycleEvent_fieldAccessorTable.ensureFieldAccessorsInitialized(AppLifecycleEvent.class, Builder.class);
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
        return new AppLifecycleEvent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.eventCase_ == 1) {
            codedOutputStream.writeMessage(1, (L0ScreenOn) this.event_);
        }
        if (this.eventCase_ == 2) {
            codedOutputStream.writeMessage(2, (ExitLockscreen) this.event_);
        }
        if (this.elementLocation_ != null) {
            codedOutputStream.writeMessage(3, getElementLocation());
        }
        if (this.intentAction_ != IntentAction.UNKOWN_INTENT_ACTION.getNumber()) {
            codedOutputStream.writeEnum(4, this.intentAction_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AppLifecycleEvent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(AppLifecycleEvent appLifecycleEvent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(appLifecycleEvent);
    }

    public static AppLifecycleEvent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AppLifecycleEvent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AppLifecycleEvent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AppLifecycleEvent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AppLifecycleEvent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static AppLifecycleEvent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private AppLifecycleEvent() {
        this.eventCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
        this.intentAction_ = 0;
    }

    public static AppLifecycleEvent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static AppLifecycleEvent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AppLifecycleEvent parseFrom(InputStream inputStream) {
        return (AppLifecycleEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AppLifecycleEvent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AppLifecycleEvent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AppLifecycleEvent parseFrom(CodedInputStream codedInputStream) {
        return (AppLifecycleEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AppLifecycleEvent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AppLifecycleEvent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
