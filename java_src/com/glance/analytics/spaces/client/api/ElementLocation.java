package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.L0Location;
import com.glance.analytics.spaces.client.api.L1ListingPage;
import com.glance.analytics.spaces.client.api.LnLocation;
import com.glance.analytics.spaces.client.api.SettingsScreen;
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
public final class ElementLocation extends GeneratedMessageV3 implements ElementLocationOrBuilder {
    public static final int L0_FIELD_NUMBER = 1;
    public static final int L1_FIELD_NUMBER = 3;
    public static final int LN_FIELD_NUMBER = 2;
    public static final int POSITION_FIELD_NUMBER = 4;
    public static final int SETTINGS_SCREEN_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private int locationCase_;
    private Object location_;
    private byte memoizedIsInitialized;
    private int position_;
    private static final ElementLocation DEFAULT_INSTANCE = new ElementLocation();
    private static final Parser<ElementLocation> PARSER = new AbstractParser<ElementLocation>() { // from class: com.glance.analytics.spaces.client.api.ElementLocation.1
        @Override // com.google.protobuf.Parser
        public ElementLocation parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ElementLocation.newBuilder();
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

    /* renamed from: com.glance.analytics.spaces.client.api.ElementLocation$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$ElementLocation$LocationCase;

        static {
            int[] iArr = new int[LocationCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$ElementLocation$LocationCase = iArr;
            try {
                iArr[LocationCase.L0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$ElementLocation$LocationCase[LocationCase.LN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$ElementLocation$LocationCase[LocationCase.L1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$ElementLocation$LocationCase[LocationCase.SETTINGS_SCREEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$ElementLocation$LocationCase[LocationCase.LOCATION_NOT_SET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ElementLocationOrBuilder {
        private SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> l0Builder_;
        private SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> l1Builder_;
        private SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> lnBuilder_;
        private int locationCase_;
        private Object location_;
        private int position_;
        private SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> settingsScreenBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ElementLocationOuterClass.internal_static_com_glance_analytics_spaces_client_api_ElementLocation_descriptor;
        }

        private SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> getL0FieldBuilder() {
            if (this.l0Builder_ == null) {
                if (this.locationCase_ != 1) {
                    this.location_ = L0Location.getDefaultInstance();
                }
                this.l0Builder_ = new SingleFieldBuilderV3<>((L0Location) this.location_, getParentForChildren(), isClean());
                this.location_ = null;
            }
            this.locationCase_ = 1;
            onChanged();
            return this.l0Builder_;
        }

        private SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> getL1FieldBuilder() {
            if (this.l1Builder_ == null) {
                if (this.locationCase_ != 3) {
                    this.location_ = L1ListingPage.getDefaultInstance();
                }
                this.l1Builder_ = new SingleFieldBuilderV3<>((L1ListingPage) this.location_, getParentForChildren(), isClean());
                this.location_ = null;
            }
            this.locationCase_ = 3;
            onChanged();
            return this.l1Builder_;
        }

        private SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> getLnFieldBuilder() {
            if (this.lnBuilder_ == null) {
                if (this.locationCase_ != 2) {
                    this.location_ = LnLocation.getDefaultInstance();
                }
                this.lnBuilder_ = new SingleFieldBuilderV3<>((LnLocation) this.location_, getParentForChildren(), isClean());
                this.location_ = null;
            }
            this.locationCase_ = 2;
            onChanged();
            return this.lnBuilder_;
        }

        private SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> getSettingsScreenFieldBuilder() {
            if (this.settingsScreenBuilder_ == null) {
                if (this.locationCase_ != 5) {
                    this.location_ = SettingsScreen.getDefaultInstance();
                }
                this.settingsScreenBuilder_ = new SingleFieldBuilderV3<>((SettingsScreen) this.location_, getParentForChildren(), isClean());
                this.location_ = null;
            }
            this.locationCase_ = 5;
            onChanged();
            return this.settingsScreenBuilder_;
        }

        public Builder clearL0() {
            SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3 = this.l0Builder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 1) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                    onChanged();
                }
            } else {
                if (this.locationCase_ == 1) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearL1() {
            SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV3 = this.l1Builder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 3) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                    onChanged();
                }
            } else {
                if (this.locationCase_ == 3) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearLn() {
            SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV3 = this.lnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 2) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                    onChanged();
                }
            } else {
                if (this.locationCase_ == 2) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearLocation() {
            this.locationCase_ = 0;
            this.location_ = null;
            onChanged();
            return this;
        }

        public Builder clearPosition() {
            this.position_ = 0;
            onChanged();
            return this;
        }

        public Builder clearSettingsScreen() {
            SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV3 = this.settingsScreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 5) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                    onChanged();
                }
            } else {
                if (this.locationCase_ == 5) {
                    this.locationCase_ = 0;
                    this.location_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ElementLocationOuterClass.internal_static_com_glance_analytics_spaces_client_api_ElementLocation_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public L0Location getL0() {
            SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3 = this.l0Builder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 1) {
                    return (L0Location) this.location_;
                }
                return L0Location.getDefaultInstance();
            } else if (this.locationCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return L0Location.getDefaultInstance();
            }
        }

        public L0Location.Builder getL0Builder() {
            return getL0FieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public L0LocationOrBuilder getL0OrBuilder() {
            SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3;
            int i = this.locationCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.l0Builder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (L0Location) this.location_;
            }
            return L0Location.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public L1ListingPage getL1() {
            SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV3 = this.l1Builder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 3) {
                    return (L1ListingPage) this.location_;
                }
                return L1ListingPage.getDefaultInstance();
            } else if (this.locationCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return L1ListingPage.getDefaultInstance();
            }
        }

        public L1ListingPage.Builder getL1Builder() {
            return getL1FieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public L1ListingPageOrBuilder getL1OrBuilder() {
            SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV3;
            int i = this.locationCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.l1Builder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (L1ListingPage) this.location_;
            }
            return L1ListingPage.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public LnLocation getLn() {
            SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV3 = this.lnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 2) {
                    return (LnLocation) this.location_;
                }
                return LnLocation.getDefaultInstance();
            } else if (this.locationCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LnLocation.getDefaultInstance();
            }
        }

        public LnLocation.Builder getLnBuilder() {
            return getLnFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public LnLocationOrBuilder getLnOrBuilder() {
            SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV3;
            int i = this.locationCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.lnBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (LnLocation) this.location_;
            }
            return LnLocation.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public LocationCase getLocationCase() {
            return LocationCase.forNumber(this.locationCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public int getPosition() {
            return this.position_;
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public SettingsScreen getSettingsScreen() {
            SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV3 = this.settingsScreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 5) {
                    return (SettingsScreen) this.location_;
                }
                return SettingsScreen.getDefaultInstance();
            } else if (this.locationCase_ == 5) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SettingsScreen.getDefaultInstance();
            }
        }

        public SettingsScreen.Builder getSettingsScreenBuilder() {
            return getSettingsScreenFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public SettingsScreenOrBuilder getSettingsScreenOrBuilder() {
            SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV3;
            int i = this.locationCase_;
            if (i == 5 && (singleFieldBuilderV3 = this.settingsScreenBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 5) {
                return (SettingsScreen) this.location_;
            }
            return SettingsScreen.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public boolean hasL0() {
            if (this.locationCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public boolean hasL1() {
            if (this.locationCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public boolean hasLn() {
            if (this.locationCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
        public boolean hasSettingsScreen() {
            if (this.locationCase_ == 5) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return ElementLocationOuterClass.internal_static_com_glance_analytics_spaces_client_api_ElementLocation_fieldAccessorTable.ensureFieldAccessorsInitialized(ElementLocation.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeL0(L0Location l0Location) {
            SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3 = this.l0Builder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 1 && this.location_ != L0Location.getDefaultInstance()) {
                    this.location_ = L0Location.newBuilder((L0Location) this.location_).mergeFrom(l0Location).buildPartial();
                } else {
                    this.location_ = l0Location;
                }
                onChanged();
            } else if (this.locationCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(l0Location);
            } else {
                singleFieldBuilderV3.setMessage(l0Location);
            }
            this.locationCase_ = 1;
            return this;
        }

        public Builder mergeL1(L1ListingPage l1ListingPage) {
            SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV3 = this.l1Builder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 3 && this.location_ != L1ListingPage.getDefaultInstance()) {
                    this.location_ = L1ListingPage.newBuilder((L1ListingPage) this.location_).mergeFrom(l1ListingPage).buildPartial();
                } else {
                    this.location_ = l1ListingPage;
                }
                onChanged();
            } else if (this.locationCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(l1ListingPage);
            } else {
                singleFieldBuilderV3.setMessage(l1ListingPage);
            }
            this.locationCase_ = 3;
            return this;
        }

        public Builder mergeLn(LnLocation lnLocation) {
            SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV3 = this.lnBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 2 && this.location_ != LnLocation.getDefaultInstance()) {
                    this.location_ = LnLocation.newBuilder((LnLocation) this.location_).mergeFrom(lnLocation).buildPartial();
                } else {
                    this.location_ = lnLocation;
                }
                onChanged();
            } else if (this.locationCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(lnLocation);
            } else {
                singleFieldBuilderV3.setMessage(lnLocation);
            }
            this.locationCase_ = 2;
            return this;
        }

        public Builder mergeSettingsScreen(SettingsScreen settingsScreen) {
            SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV3 = this.settingsScreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.locationCase_ == 5 && this.location_ != SettingsScreen.getDefaultInstance()) {
                    this.location_ = SettingsScreen.newBuilder((SettingsScreen) this.location_).mergeFrom(settingsScreen).buildPartial();
                } else {
                    this.location_ = settingsScreen;
                }
                onChanged();
            } else if (this.locationCase_ == 5) {
                singleFieldBuilderV3.mergeFrom(settingsScreen);
            } else {
                singleFieldBuilderV3.setMessage(settingsScreen);
            }
            this.locationCase_ = 5;
            return this;
        }

        public Builder setL0(L0Location l0Location) {
            SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3 = this.l0Builder_;
            if (singleFieldBuilderV3 == null) {
                l0Location.getClass();
                this.location_ = l0Location;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l0Location);
            }
            this.locationCase_ = 1;
            return this;
        }

        public Builder setL1(L1ListingPage l1ListingPage) {
            SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV3 = this.l1Builder_;
            if (singleFieldBuilderV3 == null) {
                l1ListingPage.getClass();
                this.location_ = l1ListingPage;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l1ListingPage);
            }
            this.locationCase_ = 3;
            return this;
        }

        public Builder setLn(LnLocation lnLocation) {
            SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV3 = this.lnBuilder_;
            if (singleFieldBuilderV3 == null) {
                lnLocation.getClass();
                this.location_ = lnLocation;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(lnLocation);
            }
            this.locationCase_ = 2;
            return this;
        }

        public Builder setPosition(int i) {
            this.position_ = i;
            onChanged();
            return this;
        }

        public Builder setSettingsScreen(SettingsScreen settingsScreen) {
            SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV3 = this.settingsScreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                settingsScreen.getClass();
                this.location_ = settingsScreen;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(settingsScreen);
            }
            this.locationCase_ = 5;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.locationCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ElementLocation build() {
            ElementLocation buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ElementLocation buildPartial() {
            ElementLocation elementLocation = new ElementLocation(this, 0);
            elementLocation.position_ = this.position_;
            if (this.locationCase_ == 1) {
                SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3 = this.l0Builder_;
                if (singleFieldBuilderV3 == null) {
                    elementLocation.location_ = this.location_;
                } else {
                    elementLocation.location_ = singleFieldBuilderV3.build();
                }
            }
            if (this.locationCase_ == 2) {
                SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV32 = this.lnBuilder_;
                if (singleFieldBuilderV32 == null) {
                    elementLocation.location_ = this.location_;
                } else {
                    elementLocation.location_ = singleFieldBuilderV32.build();
                }
            }
            if (this.locationCase_ == 3) {
                SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV33 = this.l1Builder_;
                if (singleFieldBuilderV33 == null) {
                    elementLocation.location_ = this.location_;
                } else {
                    elementLocation.location_ = singleFieldBuilderV33.build();
                }
            }
            if (this.locationCase_ == 5) {
                SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV34 = this.settingsScreenBuilder_;
                if (singleFieldBuilderV34 == null) {
                    elementLocation.location_ = this.location_;
                } else {
                    elementLocation.location_ = singleFieldBuilderV34.build();
                }
            }
            elementLocation.locationCase_ = this.locationCase_;
            onBuilt();
            return elementLocation;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ElementLocation getDefaultInstanceForType() {
            return ElementLocation.getDefaultInstance();
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
            this.locationCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.position_ = 0;
            SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3 = this.l0Builder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV32 = this.lnBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV33 = this.l1Builder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV34 = this.settingsScreenBuilder_;
            if (singleFieldBuilderV34 != null) {
                singleFieldBuilderV34.clear();
            }
            this.locationCase_ = 0;
            this.location_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof ElementLocation) {
                return mergeFrom((ElementLocation) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setL0(L0Location.Builder builder) {
            SingleFieldBuilderV3<L0Location, L0Location.Builder, L0LocationOrBuilder> singleFieldBuilderV3 = this.l0Builder_;
            if (singleFieldBuilderV3 == null) {
                this.location_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.locationCase_ = 1;
            return this;
        }

        public Builder setL1(L1ListingPage.Builder builder) {
            SingleFieldBuilderV3<L1ListingPage, L1ListingPage.Builder, L1ListingPageOrBuilder> singleFieldBuilderV3 = this.l1Builder_;
            if (singleFieldBuilderV3 == null) {
                this.location_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.locationCase_ = 3;
            return this;
        }

        public Builder setLn(LnLocation.Builder builder) {
            SingleFieldBuilderV3<LnLocation, LnLocation.Builder, LnLocationOrBuilder> singleFieldBuilderV3 = this.lnBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.location_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.locationCase_ = 2;
            return this;
        }

        public Builder setSettingsScreen(SettingsScreen.Builder builder) {
            SingleFieldBuilderV3<SettingsScreen, SettingsScreen.Builder, SettingsScreenOrBuilder> singleFieldBuilderV3 = this.settingsScreenBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.location_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.locationCase_ = 5;
            return this;
        }

        public Builder mergeFrom(ElementLocation elementLocation) {
            if (elementLocation == ElementLocation.getDefaultInstance()) {
                return this;
            }
            if (elementLocation.getPosition() != 0) {
                setPosition(elementLocation.getPosition());
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$ElementLocation$LocationCase[elementLocation.getLocationCase().ordinal()];
            if (i == 1) {
                mergeL0(elementLocation.getL0());
            } else if (i == 2) {
                mergeLn(elementLocation.getLn());
            } else if (i == 3) {
                mergeL1(elementLocation.getL1());
            } else if (i == 4) {
                mergeSettingsScreen(elementLocation.getSettingsScreen());
            }
            mergeUnknownFields(elementLocation.getUnknownFields());
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
                                codedInputStream.readMessage(getL0FieldBuilder().getBuilder(), extensionRegistryLite);
                                this.locationCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getLnFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.locationCase_ = 2;
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getL1FieldBuilder().getBuilder(), extensionRegistryLite);
                                this.locationCase_ = 3;
                            } else if (readTag == 32) {
                                this.position_ = codedInputStream.readUInt32();
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getSettingsScreenFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.locationCase_ = 5;
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
    public enum LocationCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        L0(1),
        LN(2),
        L1(3),
        SETTINGS_SCREEN(5),
        LOCATION_NOT_SET(0);
        
        private final int value;

        LocationCase(int i) {
            this.value = i;
        }

        public static LocationCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                return null;
                            }
                            return SETTINGS_SCREEN;
                        }
                        return L1;
                    }
                    return LN;
                }
                return L0;
            }
            return LOCATION_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static LocationCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ ElementLocation(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ElementLocation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ElementLocationOuterClass.internal_static_com_glance_analytics_spaces_client_api_ElementLocation_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ElementLocation parseDelimitedFrom(InputStream inputStream) {
        return (ElementLocation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ElementLocation parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ElementLocation> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ElementLocation)) {
            return super.equals(obj);
        }
        ElementLocation elementLocation = (ElementLocation) obj;
        if (getPosition() != elementLocation.getPosition() || !getLocationCase().equals(elementLocation.getLocationCase())) {
            return false;
        }
        int i = this.locationCase_;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 5 && !getSettingsScreen().equals(elementLocation.getSettingsScreen())) {
                        return false;
                    }
                } else if (!getL1().equals(elementLocation.getL1())) {
                    return false;
                }
            } else if (!getLn().equals(elementLocation.getLn())) {
                return false;
            }
        } else if (!getL0().equals(elementLocation.getL0())) {
            return false;
        }
        if (getUnknownFields().equals(elementLocation.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public L0Location getL0() {
        if (this.locationCase_ == 1) {
            return (L0Location) this.location_;
        }
        return L0Location.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public L0LocationOrBuilder getL0OrBuilder() {
        if (this.locationCase_ == 1) {
            return (L0Location) this.location_;
        }
        return L0Location.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public L1ListingPage getL1() {
        if (this.locationCase_ == 3) {
            return (L1ListingPage) this.location_;
        }
        return L1ListingPage.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public L1ListingPageOrBuilder getL1OrBuilder() {
        if (this.locationCase_ == 3) {
            return (L1ListingPage) this.location_;
        }
        return L1ListingPage.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public LnLocation getLn() {
        if (this.locationCase_ == 2) {
            return (LnLocation) this.location_;
        }
        return LnLocation.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public LnLocationOrBuilder getLnOrBuilder() {
        if (this.locationCase_ == 2) {
            return (LnLocation) this.location_;
        }
        return LnLocation.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public LocationCase getLocationCase() {
        return LocationCase.forNumber(this.locationCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ElementLocation> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public int getPosition() {
        return this.position_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.locationCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (L0Location) this.location_);
        }
        if (this.locationCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (LnLocation) this.location_);
        }
        if (this.locationCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (L1ListingPage) this.location_);
        }
        int i3 = this.position_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeUInt32Size(4, i3);
        }
        if (this.locationCase_ == 5) {
            i2 += CodedOutputStream.computeMessageSize(5, (SettingsScreen) this.location_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public SettingsScreen getSettingsScreen() {
        if (this.locationCase_ == 5) {
            return (SettingsScreen) this.location_;
        }
        return SettingsScreen.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public SettingsScreenOrBuilder getSettingsScreenOrBuilder() {
        if (this.locationCase_ == 5) {
            return (SettingsScreen) this.location_;
        }
        return SettingsScreen.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public boolean hasL0() {
        if (this.locationCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public boolean hasL1() {
        if (this.locationCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public boolean hasLn() {
        if (this.locationCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.ElementLocationOrBuilder
    public boolean hasSettingsScreen() {
        if (this.locationCase_ == 5) {
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
        int position = getPosition() + ((((getDescriptor().hashCode() + 779) * 37) + 4) * 53);
        int i2 = this.locationCase_;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 5) {
                        b = vg0.b(position, 37, 5, 53);
                        hashCode = getSettingsScreen().hashCode();
                    }
                    int hashCode2 = getUnknownFields().hashCode() + (position * 29);
                    this.memoizedHashCode = hashCode2;
                    return hashCode2;
                }
                b = vg0.b(position, 37, 3, 53);
                hashCode = getL1().hashCode();
            } else {
                b = vg0.b(position, 37, 2, 53);
                hashCode = getLn().hashCode();
            }
        } else {
            b = vg0.b(position, 37, 1, 53);
            hashCode = getL0().hashCode();
        }
        position = hashCode + b;
        int hashCode22 = getUnknownFields().hashCode() + (position * 29);
        this.memoizedHashCode = hashCode22;
        return hashCode22;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return ElementLocationOuterClass.internal_static_com_glance_analytics_spaces_client_api_ElementLocation_fieldAccessorTable.ensureFieldAccessorsInitialized(ElementLocation.class, Builder.class);
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
        return new ElementLocation();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.locationCase_ == 1) {
            codedOutputStream.writeMessage(1, (L0Location) this.location_);
        }
        if (this.locationCase_ == 2) {
            codedOutputStream.writeMessage(2, (LnLocation) this.location_);
        }
        if (this.locationCase_ == 3) {
            codedOutputStream.writeMessage(3, (L1ListingPage) this.location_);
        }
        int i = this.position_;
        if (i != 0) {
            codedOutputStream.writeUInt32(4, i);
        }
        if (this.locationCase_ == 5) {
            codedOutputStream.writeMessage(5, (SettingsScreen) this.location_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ElementLocation(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.locationCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ElementLocation elementLocation) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(elementLocation);
    }

    public static ElementLocation parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ElementLocation parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ElementLocation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ElementLocation parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ElementLocation getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static ElementLocation parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private ElementLocation() {
        this.locationCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ElementLocation parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ElementLocation parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ElementLocation parseFrom(InputStream inputStream) {
        return (ElementLocation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ElementLocation parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ElementLocation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ElementLocation parseFrom(CodedInputStream codedInputStream) {
        return (ElementLocation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ElementLocation parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ElementLocation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
