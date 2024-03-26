package com.glance.analytics.spaces.client.api;

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
import com.google.protobuf.ProtocolMessageEnum;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class Interaction extends GeneratedMessageV3 implements InteractionOrBuilder {
    public static final int LONG_PRESS_FIELD_NUMBER = 3;
    public static final int SWIPE_FIELD_NUMBER = 2;
    public static final int TAP_FIELD_NUMBER = 1;
    public static final int TOGGLE_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int modeCase_;
    private Object mode_;
    private static final Interaction DEFAULT_INSTANCE = new Interaction();
    private static final Parser<Interaction> PARSER = new AbstractParser<Interaction>() { // from class: com.glance.analytics.spaces.client.api.Interaction.1
        @Override // com.google.protobuf.Parser
        public Interaction parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = Interaction.newBuilder();
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

    /* renamed from: com.glance.analytics.spaces.client.api.Interaction$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$Interaction$ModeCase;

        static {
            int[] iArr = new int[ModeCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$Interaction$ModeCase = iArr;
            try {
                iArr[ModeCase.TAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$Interaction$ModeCase[ModeCase.SWIPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$Interaction$ModeCase[ModeCase.LONG_PRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$Interaction$ModeCase[ModeCase.TOGGLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$Interaction$ModeCase[ModeCase.MODE_NOT_SET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements InteractionOrBuilder {
        private SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> longPressBuilder_;
        private int modeCase_;
        private Object mode_;
        private SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> swipeBuilder_;
        private SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> tapBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor;
        }

        private SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> getLongPressFieldBuilder() {
            if (this.longPressBuilder_ == null) {
                if (this.modeCase_ != 3) {
                    this.mode_ = LongPress.getDefaultInstance();
                }
                this.longPressBuilder_ = new SingleFieldBuilderV3<>((LongPress) this.mode_, getParentForChildren(), isClean());
                this.mode_ = null;
            }
            this.modeCase_ = 3;
            onChanged();
            return this.longPressBuilder_;
        }

        private SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> getSwipeFieldBuilder() {
            if (this.swipeBuilder_ == null) {
                if (this.modeCase_ != 2) {
                    this.mode_ = Swipe.getDefaultInstance();
                }
                this.swipeBuilder_ = new SingleFieldBuilderV3<>((Swipe) this.mode_, getParentForChildren(), isClean());
                this.mode_ = null;
            }
            this.modeCase_ = 2;
            onChanged();
            return this.swipeBuilder_;
        }

        private SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> getTapFieldBuilder() {
            if (this.tapBuilder_ == null) {
                if (this.modeCase_ != 1) {
                    this.mode_ = Tap.getDefaultInstance();
                }
                this.tapBuilder_ = new SingleFieldBuilderV3<>((Tap) this.mode_, getParentForChildren(), isClean());
                this.mode_ = null;
            }
            this.modeCase_ = 1;
            onChanged();
            return this.tapBuilder_;
        }

        public Builder clearLongPress() {
            SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV3 = this.longPressBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 3) {
                    this.modeCase_ = 0;
                    this.mode_ = null;
                    onChanged();
                }
            } else {
                if (this.modeCase_ == 3) {
                    this.modeCase_ = 0;
                    this.mode_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearMode() {
            this.modeCase_ = 0;
            this.mode_ = null;
            onChanged();
            return this;
        }

        public Builder clearSwipe() {
            SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV3 = this.swipeBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 2) {
                    this.modeCase_ = 0;
                    this.mode_ = null;
                    onChanged();
                }
            } else {
                if (this.modeCase_ == 2) {
                    this.modeCase_ = 0;
                    this.mode_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearTap() {
            SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3 = this.tapBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 1) {
                    this.modeCase_ = 0;
                    this.mode_ = null;
                    onChanged();
                }
            } else {
                if (this.modeCase_ == 1) {
                    this.modeCase_ = 0;
                    this.mode_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearToggle() {
            if (this.modeCase_ == 4) {
                this.modeCase_ = 0;
                this.mode_ = null;
                onChanged();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public LongPress getLongPress() {
            SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV3 = this.longPressBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 3) {
                    return (LongPress) this.mode_;
                }
                return LongPress.getDefaultInstance();
            } else if (this.modeCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LongPress.getDefaultInstance();
            }
        }

        public LongPress.Builder getLongPressBuilder() {
            return getLongPressFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public LongPressOrBuilder getLongPressOrBuilder() {
            SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV3;
            int i = this.modeCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.longPressBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (LongPress) this.mode_;
            }
            return LongPress.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public ModeCase getModeCase() {
            return ModeCase.forNumber(this.modeCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public Swipe getSwipe() {
            SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV3 = this.swipeBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 2) {
                    return (Swipe) this.mode_;
                }
                return Swipe.getDefaultInstance();
            } else if (this.modeCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return Swipe.getDefaultInstance();
            }
        }

        public Swipe.Builder getSwipeBuilder() {
            return getSwipeFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public SwipeOrBuilder getSwipeOrBuilder() {
            SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV3;
            int i = this.modeCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.swipeBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (Swipe) this.mode_;
            }
            return Swipe.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public Tap getTap() {
            SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3 = this.tapBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 1) {
                    return (Tap) this.mode_;
                }
                return Tap.getDefaultInstance();
            } else if (this.modeCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return Tap.getDefaultInstance();
            }
        }

        public Tap.Builder getTapBuilder() {
            return getTapFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public TapOrBuilder getTapOrBuilder() {
            SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3;
            int i = this.modeCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.tapBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (Tap) this.mode_;
            }
            return Tap.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public Toggle getToggle() {
            if (this.modeCase_ == 4) {
                Toggle valueOf = Toggle.valueOf(((Integer) this.mode_).intValue());
                if (valueOf == null) {
                    return Toggle.UNRECOGNIZED;
                }
                return valueOf;
            }
            return Toggle.TOGGLE_ON;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public int getToggleValue() {
            if (this.modeCase_ == 4) {
                return ((Integer) this.mode_).intValue();
            }
            return 0;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public boolean hasLongPress() {
            if (this.modeCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public boolean hasSwipe() {
            if (this.modeCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public boolean hasTap() {
            if (this.modeCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
        public boolean hasToggle() {
            if (this.modeCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_fieldAccessorTable.ensureFieldAccessorsInitialized(Interaction.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeLongPress(LongPress longPress) {
            SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV3 = this.longPressBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 3 && this.mode_ != LongPress.getDefaultInstance()) {
                    this.mode_ = LongPress.newBuilder((LongPress) this.mode_).mergeFrom(longPress).buildPartial();
                } else {
                    this.mode_ = longPress;
                }
                onChanged();
            } else if (this.modeCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(longPress);
            } else {
                singleFieldBuilderV3.setMessage(longPress);
            }
            this.modeCase_ = 3;
            return this;
        }

        public Builder mergeSwipe(Swipe swipe) {
            SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV3 = this.swipeBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 2 && this.mode_ != Swipe.getDefaultInstance()) {
                    this.mode_ = Swipe.newBuilder((Swipe) this.mode_).mergeFrom(swipe).buildPartial();
                } else {
                    this.mode_ = swipe;
                }
                onChanged();
            } else if (this.modeCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(swipe);
            } else {
                singleFieldBuilderV3.setMessage(swipe);
            }
            this.modeCase_ = 2;
            return this;
        }

        public Builder mergeTap(Tap tap) {
            SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3 = this.tapBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.modeCase_ == 1 && this.mode_ != Tap.getDefaultInstance()) {
                    this.mode_ = Tap.newBuilder((Tap) this.mode_).mergeFrom(tap).buildPartial();
                } else {
                    this.mode_ = tap;
                }
                onChanged();
            } else if (this.modeCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(tap);
            } else {
                singleFieldBuilderV3.setMessage(tap);
            }
            this.modeCase_ = 1;
            return this;
        }

        public Builder setLongPress(LongPress longPress) {
            SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV3 = this.longPressBuilder_;
            if (singleFieldBuilderV3 == null) {
                longPress.getClass();
                this.mode_ = longPress;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(longPress);
            }
            this.modeCase_ = 3;
            return this;
        }

        public Builder setSwipe(Swipe swipe) {
            SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV3 = this.swipeBuilder_;
            if (singleFieldBuilderV3 == null) {
                swipe.getClass();
                this.mode_ = swipe;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(swipe);
            }
            this.modeCase_ = 2;
            return this;
        }

        public Builder setTap(Tap tap) {
            SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3 = this.tapBuilder_;
            if (singleFieldBuilderV3 == null) {
                tap.getClass();
                this.mode_ = tap;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tap);
            }
            this.modeCase_ = 1;
            return this;
        }

        public Builder setToggle(Toggle toggle) {
            toggle.getClass();
            this.modeCase_ = 4;
            this.mode_ = Integer.valueOf(toggle.getNumber());
            onChanged();
            return this;
        }

        public Builder setToggleValue(int i) {
            this.modeCase_ = 4;
            this.mode_ = Integer.valueOf(i);
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.modeCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Interaction build() {
            Interaction buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Interaction buildPartial() {
            Interaction interaction = new Interaction(this, 0);
            if (this.modeCase_ == 1) {
                SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3 = this.tapBuilder_;
                if (singleFieldBuilderV3 == null) {
                    interaction.mode_ = this.mode_;
                } else {
                    interaction.mode_ = singleFieldBuilderV3.build();
                }
            }
            if (this.modeCase_ == 2) {
                SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV32 = this.swipeBuilder_;
                if (singleFieldBuilderV32 == null) {
                    interaction.mode_ = this.mode_;
                } else {
                    interaction.mode_ = singleFieldBuilderV32.build();
                }
            }
            if (this.modeCase_ == 3) {
                SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV33 = this.longPressBuilder_;
                if (singleFieldBuilderV33 == null) {
                    interaction.mode_ = this.mode_;
                } else {
                    interaction.mode_ = singleFieldBuilderV33.build();
                }
            }
            if (this.modeCase_ == 4) {
                interaction.mode_ = this.mode_;
            }
            interaction.modeCase_ = this.modeCase_;
            onBuilt();
            return interaction;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Interaction getDefaultInstanceForType() {
            return Interaction.getDefaultInstance();
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
            this.modeCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3 = this.tapBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV32 = this.swipeBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV33 = this.longPressBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            this.modeCase_ = 0;
            this.mode_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Interaction) {
                return mergeFrom((Interaction) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setLongPress(LongPress.Builder builder) {
            SingleFieldBuilderV3<LongPress, LongPress.Builder, LongPressOrBuilder> singleFieldBuilderV3 = this.longPressBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.mode_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.modeCase_ = 3;
            return this;
        }

        public Builder setSwipe(Swipe.Builder builder) {
            SingleFieldBuilderV3<Swipe, Swipe.Builder, SwipeOrBuilder> singleFieldBuilderV3 = this.swipeBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.mode_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.modeCase_ = 2;
            return this;
        }

        public Builder setTap(Tap.Builder builder) {
            SingleFieldBuilderV3<Tap, Tap.Builder, TapOrBuilder> singleFieldBuilderV3 = this.tapBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.mode_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.modeCase_ = 1;
            return this;
        }

        public Builder mergeFrom(Interaction interaction) {
            if (interaction == Interaction.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$Interaction$ModeCase[interaction.getModeCase().ordinal()];
            if (i == 1) {
                mergeTap(interaction.getTap());
            } else if (i == 2) {
                mergeSwipe(interaction.getSwipe());
            } else if (i == 3) {
                mergeLongPress(interaction.getLongPress());
            } else if (i == 4) {
                setToggleValue(interaction.getToggleValue());
            }
            mergeUnknownFields(interaction.getUnknownFields());
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
                                codedInputStream.readMessage(getTapFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.modeCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getSwipeFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.modeCase_ = 2;
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getLongPressFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.modeCase_ = 3;
                            } else if (readTag != 32) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                int readEnum = codedInputStream.readEnum();
                                this.modeCase_ = 4;
                                this.mode_ = Integer.valueOf(readEnum);
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
    public static final class LongPress extends GeneratedMessageV3 implements LongPressOrBuilder {
        private static final LongPress DEFAULT_INSTANCE = new LongPress();
        private static final Parser<LongPress> PARSER = new AbstractParser<LongPress>() { // from class: com.glance.analytics.spaces.client.api.Interaction.LongPress.1
            @Override // com.google.protobuf.Parser
            public LongPress parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                Builder newBuilder = LongPress.newBuilder();
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
        public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements LongPressOrBuilder {
            public /* synthetic */ Builder(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_descriptor;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_descriptor;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_fieldAccessorTable.ensureFieldAccessorsInitialized(LongPress.class, Builder.class);
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
            public LongPress build() {
                LongPress buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public LongPress buildPartial() {
                LongPress longPress = new LongPress(this, 0);
                onBuilt();
                return longPress;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (Builder) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public LongPress getDefaultInstanceForType() {
                return LongPress.getDefaultInstance();
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
                if (message instanceof LongPress) {
                    return mergeFrom((LongPress) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public Builder mergeFrom(LongPress longPress) {
                if (longPress == LongPress.getDefaultInstance()) {
                    return this;
                }
                mergeUnknownFields(longPress.getUnknownFields());
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

        public /* synthetic */ LongPress(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static LongPress getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_descriptor;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static LongPress parseDelimitedFrom(InputStream inputStream) {
            return (LongPress) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static LongPress parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<LongPress> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof LongPress)) {
                return super.equals(obj);
            }
            if (getUnknownFields().equals(((LongPress) obj).getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<LongPress> getParserForType() {
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
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_LongPress_fieldAccessorTable.ensureFieldAccessorsInitialized(LongPress.class, Builder.class);
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
            return new LongPress();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            getUnknownFields().writeTo(codedOutputStream);
        }

        private LongPress(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static Builder newBuilder(LongPress longPress) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(longPress);
        }

        public static LongPress parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static LongPress parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (LongPress) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static LongPress parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public LongPress getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
        }

        private LongPress() {
            this.memoizedIsInitialized = (byte) -1;
        }

        public static LongPress parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static LongPress parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new Builder(builderParent, 0);
        }

        public static LongPress parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static LongPress parseFrom(InputStream inputStream) {
            return (LongPress) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static LongPress parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (LongPress) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static LongPress parseFrom(CodedInputStream codedInputStream) {
            return (LongPress) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static LongPress parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (LongPress) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes.dex */
    public interface LongPressOrBuilder extends MessageOrBuilder {
    }

    /* loaded from: classes.dex */
    public enum ModeCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        TAP(1),
        SWIPE(2),
        LONG_PRESS(3),
        TOGGLE(4),
        MODE_NOT_SET(0);
        
        private final int value;

        ModeCase(int i) {
            this.value = i;
        }

        public static ModeCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return null;
                            }
                            return TOGGLE;
                        }
                        return LONG_PRESS;
                    }
                    return SWIPE;
                }
                return TAP;
            }
            return MODE_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ModeCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes.dex */
    public static final class Swipe extends GeneratedMessageV3 implements SwipeOrBuilder {
        public static final int DIRECTION_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private int direction_;
        private byte memoizedIsInitialized;
        private static final Swipe DEFAULT_INSTANCE = new Swipe();
        private static final Parser<Swipe> PARSER = new AbstractParser<Swipe>() { // from class: com.glance.analytics.spaces.client.api.Interaction.Swipe.1
            @Override // com.google.protobuf.Parser
            public Swipe parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                Builder newBuilder = Swipe.newBuilder();
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

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements SwipeOrBuilder {
            private int direction_;

            public /* synthetic */ Builder(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_descriptor;
            }

            public Builder clearDirection() {
                this.direction_ = 0;
                onChanged();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_descriptor;
            }

            @Override // com.glance.analytics.spaces.client.api.Interaction.SwipeOrBuilder
            public SwipeDirection getDirection() {
                SwipeDirection valueOf = SwipeDirection.valueOf(this.direction_);
                if (valueOf == null) {
                    return SwipeDirection.UNRECOGNIZED;
                }
                return valueOf;
            }

            @Override // com.glance.analytics.spaces.client.api.Interaction.SwipeOrBuilder
            public int getDirectionValue() {
                return this.direction_;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_fieldAccessorTable.ensureFieldAccessorsInitialized(Swipe.class, Builder.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder setDirection(SwipeDirection swipeDirection) {
                swipeDirection.getClass();
                this.direction_ = swipeDirection.getNumber();
                onChanged();
                return this;
            }

            public Builder setDirectionValue(int i) {
                this.direction_ = i;
                onChanged();
                return this;
            }

            public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private Builder() {
                this.direction_ = 0;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (Builder) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Swipe build() {
                Swipe buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Swipe buildPartial() {
                Swipe swipe = new Swipe(this, 0);
                swipe.direction_ = this.direction_;
                onBuilt();
                return swipe;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (Builder) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public Swipe getDefaultInstanceForType() {
                return Swipe.getDefaultInstance();
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
                this.direction_ = 0;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.direction_ = 0;
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public Builder mo176clone() {
                return (Builder) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Swipe) {
                    return mergeFrom((Swipe) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public Builder mergeFrom(Swipe swipe) {
                if (swipe == Swipe.getDefaultInstance()) {
                    return this;
                }
                if (swipe.direction_ != 0) {
                    setDirectionValue(swipe.getDirectionValue());
                }
                mergeUnknownFields(swipe.getUnknownFields());
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
                                if (readTag != 8) {
                                    if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    }
                                } else {
                                    this.direction_ = codedInputStream.readEnum();
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
        public enum SwipeDirection implements ProtocolMessageEnum {
            LEFT(0),
            RIGHT(1),
            UP(2),
            DOWN(3),
            UNRECOGNIZED(-1);
            
            public static final int DOWN_VALUE = 3;
            public static final int LEFT_VALUE = 0;
            public static final int RIGHT_VALUE = 1;
            public static final int UP_VALUE = 2;
            private final int value;
            private static final Internal.EnumLiteMap<SwipeDirection> internalValueMap = new Internal.EnumLiteMap<SwipeDirection>() { // from class: com.glance.analytics.spaces.client.api.Interaction.Swipe.SwipeDirection.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public SwipeDirection findValueByNumber(int i) {
                    return SwipeDirection.forNumber(i);
                }
            };
            private static final SwipeDirection[] VALUES = values();

            SwipeDirection(int i) {
                this.value = i;
            }

            public static SwipeDirection forNumber(int i) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return null;
                            }
                            return DOWN;
                        }
                        return UP;
                    }
                    return RIGHT;
                }
                return LEFT;
            }

            public static final Descriptors.EnumDescriptor getDescriptor() {
                return Swipe.getDescriptor().getEnumTypes().get(0);
            }

            public static Internal.EnumLiteMap<SwipeDirection> internalGetValueMap() {
                return internalValueMap;
            }

            @Override // com.google.protobuf.ProtocolMessageEnum
            public final Descriptors.EnumDescriptor getDescriptorForType() {
                return getDescriptor();
            }

            @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
            public final int getNumber() {
                if (this != UNRECOGNIZED) {
                    return this.value;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }

            @Override // com.google.protobuf.ProtocolMessageEnum
            public final Descriptors.EnumValueDescriptor getValueDescriptor() {
                if (this != UNRECOGNIZED) {
                    return getDescriptor().getValues().get(ordinal());
                }
                throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
            }

            @Deprecated
            public static SwipeDirection valueOf(int i) {
                return forNumber(i);
            }

            public static SwipeDirection valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
                if (enumValueDescriptor.getType() == getDescriptor()) {
                    if (enumValueDescriptor.getIndex() == -1) {
                        return UNRECOGNIZED;
                    }
                    return VALUES[enumValueDescriptor.getIndex()];
                }
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            }
        }

        public /* synthetic */ Swipe(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static Swipe getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_descriptor;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Swipe parseDelimitedFrom(InputStream inputStream) {
            return (Swipe) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Swipe parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<Swipe> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Swipe)) {
                return super.equals(obj);
            }
            Swipe swipe = (Swipe) obj;
            if (this.direction_ == swipe.direction_ && getUnknownFields().equals(swipe.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.Interaction.SwipeOrBuilder
        public SwipeDirection getDirection() {
            SwipeDirection valueOf = SwipeDirection.valueOf(this.direction_);
            if (valueOf == null) {
                return SwipeDirection.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.analytics.spaces.client.api.Interaction.SwipeOrBuilder
        public int getDirectionValue() {
            return this.direction_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<Swipe> getParserForType() {
            return PARSER;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            if (this.direction_ != SwipeDirection.LEFT.getNumber()) {
                i2 = 0 + CodedOutputStream.computeEnumSize(1, this.direction_);
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i2;
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
            int hashCode = getUnknownFields().hashCode() + ((((((getDescriptor().hashCode() + 779) * 37) + 1) * 53) + this.direction_) * 29);
            this.memoizedHashCode = hashCode;
            return hashCode;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Swipe_fieldAccessorTable.ensureFieldAccessorsInitialized(Swipe.class, Builder.class);
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
            return new Swipe();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            if (this.direction_ != SwipeDirection.LEFT.getNumber()) {
                codedOutputStream.writeEnum(1, this.direction_);
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private Swipe(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static Builder newBuilder(Swipe swipe) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(swipe);
        }

        public static Swipe parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static Swipe parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Swipe) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static Swipe parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Swipe getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
        }

        private Swipe() {
            this.memoizedIsInitialized = (byte) -1;
            this.direction_ = 0;
        }

        public static Swipe parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Swipe parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new Builder(builderParent, 0);
        }

        public static Swipe parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static Swipe parseFrom(InputStream inputStream) {
            return (Swipe) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static Swipe parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Swipe) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static Swipe parseFrom(CodedInputStream codedInputStream) {
            return (Swipe) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static Swipe parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Swipe) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes.dex */
    public interface SwipeOrBuilder extends MessageOrBuilder {
        Swipe.SwipeDirection getDirection();

        int getDirectionValue();
    }

    /* loaded from: classes.dex */
    public static final class Tap extends GeneratedMessageV3 implements TapOrBuilder {
        private static final Tap DEFAULT_INSTANCE = new Tap();
        private static final Parser<Tap> PARSER = new AbstractParser<Tap>() { // from class: com.glance.analytics.spaces.client.api.Interaction.Tap.1
            @Override // com.google.protobuf.Parser
            public Tap parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                Builder newBuilder = Tap.newBuilder();
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
        public static final int TYPE_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private int type_;

        /* loaded from: classes.dex */
        public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements TapOrBuilder {
            private int type_;

            public /* synthetic */ Builder(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_descriptor;
            }

            public Builder clearType() {
                this.type_ = 0;
                onChanged();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_descriptor;
            }

            @Override // com.glance.analytics.spaces.client.api.Interaction.TapOrBuilder
            public TapType getType() {
                TapType valueOf = TapType.valueOf(this.type_);
                if (valueOf == null) {
                    return TapType.UNRECOGNIZED;
                }
                return valueOf;
            }

            @Override // com.glance.analytics.spaces.client.api.Interaction.TapOrBuilder
            public int getTypeValue() {
                return this.type_;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_fieldAccessorTable.ensureFieldAccessorsInitialized(Tap.class, Builder.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public Builder setType(TapType tapType) {
                tapType.getClass();
                this.type_ = tapType.getNumber();
                onChanged();
                return this;
            }

            public Builder setTypeValue(int i) {
                this.type_ = i;
                onChanged();
                return this;
            }

            public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private Builder() {
                this.type_ = 0;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (Builder) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Tap build() {
                Tap buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Tap buildPartial() {
                Tap tap = new Tap(this, 0);
                tap.type_ = this.type_;
                onBuilt();
                return tap;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (Builder) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public Tap getDefaultInstanceForType() {
                return Tap.getDefaultInstance();
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
                this.type_ = 0;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Builder clear() {
                super.clear();
                this.type_ = 0;
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public Builder mo176clone() {
                return (Builder) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public Builder mergeFrom(Message message) {
                if (message instanceof Tap) {
                    return mergeFrom((Tap) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public Builder mergeFrom(Tap tap) {
                if (tap == Tap.getDefaultInstance()) {
                    return this;
                }
                if (tap.type_ != 0) {
                    setTypeValue(tap.getTypeValue());
                }
                mergeUnknownFields(tap.getUnknownFields());
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
                                if (readTag != 8) {
                                    if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    }
                                } else {
                                    this.type_ = codedInputStream.readEnum();
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
        public enum TapType implements ProtocolMessageEnum {
            UNKNOWN(0),
            WIDGET(1),
            CHEVRON(2),
            CONTENT(3),
            UNRECOGNIZED(-1);
            
            public static final int CHEVRON_VALUE = 2;
            public static final int CONTENT_VALUE = 3;
            public static final int UNKNOWN_VALUE = 0;
            public static final int WIDGET_VALUE = 1;
            private final int value;
            private static final Internal.EnumLiteMap<TapType> internalValueMap = new Internal.EnumLiteMap<TapType>() { // from class: com.glance.analytics.spaces.client.api.Interaction.Tap.TapType.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public TapType findValueByNumber(int i) {
                    return TapType.forNumber(i);
                }
            };
            private static final TapType[] VALUES = values();

            TapType(int i) {
                this.value = i;
            }

            public static TapType forNumber(int i) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return null;
                            }
                            return CONTENT;
                        }
                        return CHEVRON;
                    }
                    return WIDGET;
                }
                return UNKNOWN;
            }

            public static final Descriptors.EnumDescriptor getDescriptor() {
                return Tap.getDescriptor().getEnumTypes().get(0);
            }

            public static Internal.EnumLiteMap<TapType> internalGetValueMap() {
                return internalValueMap;
            }

            @Override // com.google.protobuf.ProtocolMessageEnum
            public final Descriptors.EnumDescriptor getDescriptorForType() {
                return getDescriptor();
            }

            @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
            public final int getNumber() {
                if (this != UNRECOGNIZED) {
                    return this.value;
                }
                throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
            }

            @Override // com.google.protobuf.ProtocolMessageEnum
            public final Descriptors.EnumValueDescriptor getValueDescriptor() {
                if (this != UNRECOGNIZED) {
                    return getDescriptor().getValues().get(ordinal());
                }
                throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
            }

            @Deprecated
            public static TapType valueOf(int i) {
                return forNumber(i);
            }

            public static TapType valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
                if (enumValueDescriptor.getType() == getDescriptor()) {
                    if (enumValueDescriptor.getIndex() == -1) {
                        return UNRECOGNIZED;
                    }
                    return VALUES[enumValueDescriptor.getIndex()];
                }
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            }
        }

        public /* synthetic */ Tap(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static Tap getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_descriptor;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Tap parseDelimitedFrom(InputStream inputStream) {
            return (Tap) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Tap parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<Tap> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Tap)) {
                return super.equals(obj);
            }
            Tap tap = (Tap) obj;
            if (this.type_ == tap.type_ && getUnknownFields().equals(tap.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<Tap> getParserForType() {
            return PARSER;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            if (this.type_ != TapType.UNKNOWN.getNumber()) {
                i2 = 0 + CodedOutputStream.computeEnumSize(1, this.type_);
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i2;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.glance.analytics.spaces.client.api.Interaction.TapOrBuilder
        public TapType getType() {
            TapType valueOf = TapType.valueOf(this.type_);
            if (valueOf == null) {
                return TapType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.analytics.spaces.client.api.Interaction.TapOrBuilder
        public int getTypeValue() {
            return this.type_;
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
            int hashCode = getUnknownFields().hashCode() + ((((((getDescriptor().hashCode() + 779) * 37) + 1) * 53) + this.type_) * 29);
            this.memoizedHashCode = hashCode;
            return hashCode;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_Tap_fieldAccessorTable.ensureFieldAccessorsInitialized(Tap.class, Builder.class);
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
            return new Tap();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            if (this.type_ != TapType.UNKNOWN.getNumber()) {
                codedOutputStream.writeEnum(1, this.type_);
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private Tap(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static Builder newBuilder(Tap tap) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(tap);
        }

        public static Tap parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static Tap parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Tap) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static Tap parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Tap getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder toBuilder() {
            return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
        }

        private Tap() {
            this.memoizedIsInitialized = (byte) -1;
            this.type_ = 0;
        }

        public static Tap parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Builder newBuilderForType() {
            return newBuilder();
        }

        public static Tap parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new Builder(builderParent, 0);
        }

        public static Tap parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static Tap parseFrom(InputStream inputStream) {
            return (Tap) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static Tap parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Tap) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static Tap parseFrom(CodedInputStream codedInputStream) {
            return (Tap) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static Tap parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Tap) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes.dex */
    public interface TapOrBuilder extends MessageOrBuilder {
        Tap.TapType getType();

        int getTypeValue();
    }

    /* loaded from: classes.dex */
    public enum Toggle implements ProtocolMessageEnum {
        TOGGLE_ON(0),
        TOGGLE_OFF(1),
        UNRECOGNIZED(-1);
        
        public static final int TOGGLE_OFF_VALUE = 1;
        public static final int TOGGLE_ON_VALUE = 0;
        private final int value;
        private static final Internal.EnumLiteMap<Toggle> internalValueMap = new Internal.EnumLiteMap<Toggle>() { // from class: com.glance.analytics.spaces.client.api.Interaction.Toggle.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public Toggle findValueByNumber(int i) {
                return Toggle.forNumber(i);
            }
        };
        private static final Toggle[] VALUES = values();

        Toggle(int i) {
            this.value = i;
        }

        public static Toggle forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return TOGGLE_OFF;
            }
            return TOGGLE_ON;
        }

        public static final Descriptors.EnumDescriptor getDescriptor() {
            return Interaction.getDescriptor().getEnumTypes().get(0);
        }

        public static Internal.EnumLiteMap<Toggle> internalGetValueMap() {
            return internalValueMap;
        }

        @Override // com.google.protobuf.ProtocolMessageEnum
        public final Descriptors.EnumDescriptor getDescriptorForType() {
            return getDescriptor();
        }

        @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Override // com.google.protobuf.ProtocolMessageEnum
        public final Descriptors.EnumValueDescriptor getValueDescriptor() {
            if (this != UNRECOGNIZED) {
                return getDescriptor().getValues().get(ordinal());
            }
            throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
        }

        @Deprecated
        public static Toggle valueOf(int i) {
            return forNumber(i);
        }

        public static Toggle valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
            if (enumValueDescriptor.getType() == getDescriptor()) {
                if (enumValueDescriptor.getIndex() == -1) {
                    return UNRECOGNIZED;
                }
                return VALUES[enumValueDescriptor.getIndex()];
            }
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
    }

    public /* synthetic */ Interaction(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Interaction getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Interaction parseDelimitedFrom(InputStream inputStream) {
        return (Interaction) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Interaction parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Interaction> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Interaction)) {
            return super.equals(obj);
        }
        Interaction interaction = (Interaction) obj;
        if (!getModeCase().equals(interaction.getModeCase())) {
            return false;
        }
        int i = this.modeCase_;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4 && getToggleValue() != interaction.getToggleValue()) {
                        return false;
                    }
                } else if (!getLongPress().equals(interaction.getLongPress())) {
                    return false;
                }
            } else if (!getSwipe().equals(interaction.getSwipe())) {
                return false;
            }
        } else if (!getTap().equals(interaction.getTap())) {
            return false;
        }
        if (getUnknownFields().equals(interaction.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public LongPress getLongPress() {
        if (this.modeCase_ == 3) {
            return (LongPress) this.mode_;
        }
        return LongPress.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public LongPressOrBuilder getLongPressOrBuilder() {
        if (this.modeCase_ == 3) {
            return (LongPress) this.mode_;
        }
        return LongPress.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public ModeCase getModeCase() {
        return ModeCase.forNumber(this.modeCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Interaction> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.modeCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (Tap) this.mode_);
        }
        if (this.modeCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (Swipe) this.mode_);
        }
        if (this.modeCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (LongPress) this.mode_);
        }
        if (this.modeCase_ == 4) {
            i2 += CodedOutputStream.computeEnumSize(4, ((Integer) this.mode_).intValue());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public Swipe getSwipe() {
        if (this.modeCase_ == 2) {
            return (Swipe) this.mode_;
        }
        return Swipe.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public SwipeOrBuilder getSwipeOrBuilder() {
        if (this.modeCase_ == 2) {
            return (Swipe) this.mode_;
        }
        return Swipe.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public Tap getTap() {
        if (this.modeCase_ == 1) {
            return (Tap) this.mode_;
        }
        return Tap.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public TapOrBuilder getTapOrBuilder() {
        if (this.modeCase_ == 1) {
            return (Tap) this.mode_;
        }
        return Tap.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public Toggle getToggle() {
        if (this.modeCase_ == 4) {
            Toggle valueOf = Toggle.valueOf(((Integer) this.mode_).intValue());
            if (valueOf == null) {
                return Toggle.UNRECOGNIZED;
            }
            return valueOf;
        }
        return Toggle.TOGGLE_ON;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public int getToggleValue() {
        if (this.modeCase_ == 4) {
            return ((Integer) this.mode_).intValue();
        }
        return 0;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public boolean hasLongPress() {
        if (this.modeCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public boolean hasSwipe() {
        if (this.modeCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public boolean hasTap() {
        if (this.modeCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractionOrBuilder
    public boolean hasToggle() {
        if (this.modeCase_ == 4) {
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
        int i2 = this.modeCase_;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        b = vg0.b(hashCode2, 37, 4, 53);
                        hashCode = getToggleValue();
                    }
                    int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                    this.memoizedHashCode = hashCode3;
                    return hashCode3;
                }
                b = vg0.b(hashCode2, 37, 3, 53);
                hashCode = getLongPress().hashCode();
            } else {
                b = vg0.b(hashCode2, 37, 2, 53);
                hashCode = getSwipe().hashCode();
            }
        } else {
            b = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getTap().hashCode();
        }
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return InteractionOuterClass.internal_static_com_glance_analytics_spaces_client_api_Interaction_fieldAccessorTable.ensureFieldAccessorsInitialized(Interaction.class, Builder.class);
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
        return new Interaction();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.modeCase_ == 1) {
            codedOutputStream.writeMessage(1, (Tap) this.mode_);
        }
        if (this.modeCase_ == 2) {
            codedOutputStream.writeMessage(2, (Swipe) this.mode_);
        }
        if (this.modeCase_ == 3) {
            codedOutputStream.writeMessage(3, (LongPress) this.mode_);
        }
        if (this.modeCase_ == 4) {
            codedOutputStream.writeEnum(4, ((Integer) this.mode_).intValue());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Interaction(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.modeCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(Interaction interaction) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(interaction);
    }

    public static Interaction parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Interaction parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Interaction) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Interaction parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Interaction getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static Interaction parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private Interaction() {
        this.modeCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Interaction parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static Interaction parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Interaction parseFrom(InputStream inputStream) {
        return (Interaction) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Interaction parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Interaction) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Interaction parseFrom(CodedInputStream codedInputStream) {
        return (Interaction) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Interaction parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Interaction) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
