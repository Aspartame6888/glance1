package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.ApkVersioning;
import com.glance.analytics.spaces.client.appscope.BridgeVersioning;
import com.glance.analytics.spaces.client.appscope.SysUiVersioning;
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
public final class PartnerVersioning extends GeneratedMessageV3 implements PartnerVersioningOrBuilder {
    public static final int BRIDGE_FIELD_NUMBER = 1;
    public static final int FRIENDLYAPP_FIELD_NUMBER = 3;
    public static final int SYSUI_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private BridgeVersioning bridge_;
    private int integTypeCase_;
    private Object integType_;
    private byte memoizedIsInitialized;
    private static final PartnerVersioning DEFAULT_INSTANCE = new PartnerVersioning();
    private static final Parser<PartnerVersioning> PARSER = new AbstractParser<PartnerVersioning>() { // from class: com.glance.analytics.spaces.client.appscope.PartnerVersioning.1
        @Override // com.google.protobuf.Parser
        public PartnerVersioning parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = PartnerVersioning.newBuilder();
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

    /* renamed from: com.glance.analytics.spaces.client.appscope.PartnerVersioning$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$appscope$PartnerVersioning$IntegTypeCase;

        static {
            int[] iArr = new int[IntegTypeCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$appscope$PartnerVersioning$IntegTypeCase = iArr;
            try {
                iArr[IntegTypeCase.SYSUI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$appscope$PartnerVersioning$IntegTypeCase[IntegTypeCase.FRIENDLYAPP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$appscope$PartnerVersioning$IntegTypeCase[IntegTypeCase.INTEGTYPE_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements PartnerVersioningOrBuilder {
        private SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> bridgeBuilder_;
        private BridgeVersioning bridge_;
        private SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> friendlyAppBuilder_;
        private int integTypeCase_;
        private Object integType_;
        private SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> sysUiBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> getBridgeFieldBuilder() {
            if (this.bridgeBuilder_ == null) {
                this.bridgeBuilder_ = new SingleFieldBuilderV3<>(getBridge(), getParentForChildren(), isClean());
                this.bridge_ = null;
            }
            return this.bridgeBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor;
        }

        private SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> getFriendlyAppFieldBuilder() {
            if (this.friendlyAppBuilder_ == null) {
                if (this.integTypeCase_ != 3) {
                    this.integType_ = ApkVersioning.getDefaultInstance();
                }
                this.friendlyAppBuilder_ = new SingleFieldBuilderV3<>((ApkVersioning) this.integType_, getParentForChildren(), isClean());
                this.integType_ = null;
            }
            this.integTypeCase_ = 3;
            onChanged();
            return this.friendlyAppBuilder_;
        }

        private SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> getSysUiFieldBuilder() {
            if (this.sysUiBuilder_ == null) {
                if (this.integTypeCase_ != 2) {
                    this.integType_ = SysUiVersioning.getDefaultInstance();
                }
                this.sysUiBuilder_ = new SingleFieldBuilderV3<>((SysUiVersioning) this.integType_, getParentForChildren(), isClean());
                this.integType_ = null;
            }
            this.integTypeCase_ = 2;
            onChanged();
            return this.sysUiBuilder_;
        }

        public Builder clearBridge() {
            if (this.bridgeBuilder_ == null) {
                this.bridge_ = null;
                onChanged();
            } else {
                this.bridge_ = null;
                this.bridgeBuilder_ = null;
            }
            return this;
        }

        public Builder clearFriendlyApp() {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.friendlyAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.integTypeCase_ == 3) {
                    this.integTypeCase_ = 0;
                    this.integType_ = null;
                    onChanged();
                }
            } else {
                if (this.integTypeCase_ == 3) {
                    this.integTypeCase_ = 0;
                    this.integType_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearIntegType() {
            this.integTypeCase_ = 0;
            this.integType_ = null;
            onChanged();
            return this;
        }

        public Builder clearSysUi() {
            SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV3 = this.sysUiBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.integTypeCase_ == 2) {
                    this.integTypeCase_ = 0;
                    this.integType_ = null;
                    onChanged();
                }
            } else {
                if (this.integTypeCase_ == 2) {
                    this.integTypeCase_ = 0;
                    this.integType_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public BridgeVersioning getBridge() {
            SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> singleFieldBuilderV3 = this.bridgeBuilder_;
            if (singleFieldBuilderV3 == null) {
                BridgeVersioning bridgeVersioning = this.bridge_;
                if (bridgeVersioning == null) {
                    return BridgeVersioning.getDefaultInstance();
                }
                return bridgeVersioning;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public BridgeVersioning.Builder getBridgeBuilder() {
            onChanged();
            return getBridgeFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public BridgeVersioningOrBuilder getBridgeOrBuilder() {
            SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> singleFieldBuilderV3 = this.bridgeBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            BridgeVersioning bridgeVersioning = this.bridge_;
            if (bridgeVersioning == null) {
                return BridgeVersioning.getDefaultInstance();
            }
            return bridgeVersioning;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public ApkVersioning getFriendlyApp() {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.friendlyAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.integTypeCase_ == 3) {
                    return (ApkVersioning) this.integType_;
                }
                return ApkVersioning.getDefaultInstance();
            } else if (this.integTypeCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ApkVersioning.getDefaultInstance();
            }
        }

        public ApkVersioning.Builder getFriendlyAppBuilder() {
            return getFriendlyAppFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public ApkVersioningOrBuilder getFriendlyAppOrBuilder() {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3;
            int i = this.integTypeCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.friendlyAppBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (ApkVersioning) this.integType_;
            }
            return ApkVersioning.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public IntegTypeCase getIntegTypeCase() {
            return IntegTypeCase.forNumber(this.integTypeCase_);
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public SysUiVersioning getSysUi() {
            SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV3 = this.sysUiBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.integTypeCase_ == 2) {
                    return (SysUiVersioning) this.integType_;
                }
                return SysUiVersioning.getDefaultInstance();
            } else if (this.integTypeCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SysUiVersioning.getDefaultInstance();
            }
        }

        public SysUiVersioning.Builder getSysUiBuilder() {
            return getSysUiFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public SysUiVersioningOrBuilder getSysUiOrBuilder() {
            SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV3;
            int i = this.integTypeCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.sysUiBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (SysUiVersioning) this.integType_;
            }
            return SysUiVersioning.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public boolean hasBridge() {
            if (this.bridgeBuilder_ == null && this.bridge_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public boolean hasFriendlyApp() {
            if (this.integTypeCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
        public boolean hasSysUi() {
            if (this.integTypeCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(PartnerVersioning.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeBridge(BridgeVersioning bridgeVersioning) {
            SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> singleFieldBuilderV3 = this.bridgeBuilder_;
            if (singleFieldBuilderV3 == null) {
                BridgeVersioning bridgeVersioning2 = this.bridge_;
                if (bridgeVersioning2 != null) {
                    this.bridge_ = BridgeVersioning.newBuilder(bridgeVersioning2).mergeFrom(bridgeVersioning).buildPartial();
                } else {
                    this.bridge_ = bridgeVersioning;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(bridgeVersioning);
            }
            return this;
        }

        public Builder mergeFriendlyApp(ApkVersioning apkVersioning) {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.friendlyAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.integTypeCase_ == 3 && this.integType_ != ApkVersioning.getDefaultInstance()) {
                    this.integType_ = ApkVersioning.newBuilder((ApkVersioning) this.integType_).mergeFrom(apkVersioning).buildPartial();
                } else {
                    this.integType_ = apkVersioning;
                }
                onChanged();
            } else if (this.integTypeCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(apkVersioning);
            } else {
                singleFieldBuilderV3.setMessage(apkVersioning);
            }
            this.integTypeCase_ = 3;
            return this;
        }

        public Builder mergeSysUi(SysUiVersioning sysUiVersioning) {
            SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV3 = this.sysUiBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.integTypeCase_ == 2 && this.integType_ != SysUiVersioning.getDefaultInstance()) {
                    this.integType_ = SysUiVersioning.newBuilder((SysUiVersioning) this.integType_).mergeFrom(sysUiVersioning).buildPartial();
                } else {
                    this.integType_ = sysUiVersioning;
                }
                onChanged();
            } else if (this.integTypeCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(sysUiVersioning);
            } else {
                singleFieldBuilderV3.setMessage(sysUiVersioning);
            }
            this.integTypeCase_ = 2;
            return this;
        }

        public Builder setBridge(BridgeVersioning bridgeVersioning) {
            SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> singleFieldBuilderV3 = this.bridgeBuilder_;
            if (singleFieldBuilderV3 == null) {
                bridgeVersioning.getClass();
                this.bridge_ = bridgeVersioning;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bridgeVersioning);
            }
            return this;
        }

        public Builder setFriendlyApp(ApkVersioning apkVersioning) {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.friendlyAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                apkVersioning.getClass();
                this.integType_ = apkVersioning;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(apkVersioning);
            }
            this.integTypeCase_ = 3;
            return this;
        }

        public Builder setSysUi(SysUiVersioning sysUiVersioning) {
            SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV3 = this.sysUiBuilder_;
            if (singleFieldBuilderV3 == null) {
                sysUiVersioning.getClass();
                this.integType_ = sysUiVersioning;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(sysUiVersioning);
            }
            this.integTypeCase_ = 2;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.integTypeCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PartnerVersioning build() {
            PartnerVersioning buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PartnerVersioning buildPartial() {
            PartnerVersioning partnerVersioning = new PartnerVersioning(this, 0);
            SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> singleFieldBuilderV3 = this.bridgeBuilder_;
            if (singleFieldBuilderV3 == null) {
                partnerVersioning.bridge_ = this.bridge_;
            } else {
                partnerVersioning.bridge_ = singleFieldBuilderV3.build();
            }
            if (this.integTypeCase_ == 2) {
                SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV32 = this.sysUiBuilder_;
                if (singleFieldBuilderV32 == null) {
                    partnerVersioning.integType_ = this.integType_;
                } else {
                    partnerVersioning.integType_ = singleFieldBuilderV32.build();
                }
            }
            if (this.integTypeCase_ == 3) {
                SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV33 = this.friendlyAppBuilder_;
                if (singleFieldBuilderV33 == null) {
                    partnerVersioning.integType_ = this.integType_;
                } else {
                    partnerVersioning.integType_ = singleFieldBuilderV33.build();
                }
            }
            partnerVersioning.integTypeCase_ = this.integTypeCase_;
            onBuilt();
            return partnerVersioning;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PartnerVersioning getDefaultInstanceForType() {
            return PartnerVersioning.getDefaultInstance();
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
            this.integTypeCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.bridgeBuilder_ == null) {
                this.bridge_ = null;
            } else {
                this.bridge_ = null;
                this.bridgeBuilder_ = null;
            }
            SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV3 = this.sysUiBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV32 = this.friendlyAppBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            this.integTypeCase_ = 0;
            this.integType_ = null;
            return this;
        }

        public Builder setBridge(BridgeVersioning.Builder builder) {
            SingleFieldBuilderV3<BridgeVersioning, BridgeVersioning.Builder, BridgeVersioningOrBuilder> singleFieldBuilderV3 = this.bridgeBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bridge_ = builder.build();
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
            if (message instanceof PartnerVersioning) {
                return mergeFrom((PartnerVersioning) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setFriendlyApp(ApkVersioning.Builder builder) {
            SingleFieldBuilderV3<ApkVersioning, ApkVersioning.Builder, ApkVersioningOrBuilder> singleFieldBuilderV3 = this.friendlyAppBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.integType_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.integTypeCase_ = 3;
            return this;
        }

        public Builder setSysUi(SysUiVersioning.Builder builder) {
            SingleFieldBuilderV3<SysUiVersioning, SysUiVersioning.Builder, SysUiVersioningOrBuilder> singleFieldBuilderV3 = this.sysUiBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.integType_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.integTypeCase_ = 2;
            return this;
        }

        public Builder mergeFrom(PartnerVersioning partnerVersioning) {
            if (partnerVersioning == PartnerVersioning.getDefaultInstance()) {
                return this;
            }
            if (partnerVersioning.hasBridge()) {
                mergeBridge(partnerVersioning.getBridge());
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$appscope$PartnerVersioning$IntegTypeCase[partnerVersioning.getIntegTypeCase().ordinal()];
            if (i == 1) {
                mergeSysUi(partnerVersioning.getSysUi());
            } else if (i == 2) {
                mergeFriendlyApp(partnerVersioning.getFriendlyApp());
            }
            mergeUnknownFields(partnerVersioning.getUnknownFields());
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
                                codedInputStream.readMessage(getBridgeFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getSysUiFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.integTypeCase_ = 2;
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getFriendlyAppFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.integTypeCase_ = 3;
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
    public enum IntegTypeCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        SYSUI(2),
        FRIENDLYAPP(3),
        INTEGTYPE_NOT_SET(0);
        
        private final int value;

        IntegTypeCase(int i) {
            this.value = i;
        }

        public static IntegTypeCase forNumber(int i) {
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return FRIENDLYAPP;
                }
                return SYSUI;
            }
            return INTEGTYPE_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static IntegTypeCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ PartnerVersioning(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PartnerVersioning getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PartnerVersioning parseDelimitedFrom(InputStream inputStream) {
        return (PartnerVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PartnerVersioning parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PartnerVersioning> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PartnerVersioning)) {
            return super.equals(obj);
        }
        PartnerVersioning partnerVersioning = (PartnerVersioning) obj;
        if (hasBridge() != partnerVersioning.hasBridge()) {
            return false;
        }
        if ((hasBridge() && !getBridge().equals(partnerVersioning.getBridge())) || !getIntegTypeCase().equals(partnerVersioning.getIntegTypeCase())) {
            return false;
        }
        int i = this.integTypeCase_;
        if (i != 2) {
            if (i == 3 && !getFriendlyApp().equals(partnerVersioning.getFriendlyApp())) {
                return false;
            }
        } else if (!getSysUi().equals(partnerVersioning.getSysUi())) {
            return false;
        }
        if (getUnknownFields().equals(partnerVersioning.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public BridgeVersioning getBridge() {
        BridgeVersioning bridgeVersioning = this.bridge_;
        if (bridgeVersioning == null) {
            return BridgeVersioning.getDefaultInstance();
        }
        return bridgeVersioning;
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public BridgeVersioningOrBuilder getBridgeOrBuilder() {
        return getBridge();
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public ApkVersioning getFriendlyApp() {
        if (this.integTypeCase_ == 3) {
            return (ApkVersioning) this.integType_;
        }
        return ApkVersioning.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public ApkVersioningOrBuilder getFriendlyAppOrBuilder() {
        if (this.integTypeCase_ == 3) {
            return (ApkVersioning) this.integType_;
        }
        return ApkVersioning.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public IntegTypeCase getIntegTypeCase() {
        return IntegTypeCase.forNumber(this.integTypeCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PartnerVersioning> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bridge_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getBridge());
        }
        if (this.integTypeCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (SysUiVersioning) this.integType_);
        }
        if (this.integTypeCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (ApkVersioning) this.integType_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public SysUiVersioning getSysUi() {
        if (this.integTypeCase_ == 2) {
            return (SysUiVersioning) this.integType_;
        }
        return SysUiVersioning.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public SysUiVersioningOrBuilder getSysUiOrBuilder() {
        if (this.integTypeCase_ == 2) {
            return (SysUiVersioning) this.integType_;
        }
        return SysUiVersioning.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public boolean hasBridge() {
        if (this.bridge_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public boolean hasFriendlyApp() {
        if (this.integTypeCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.PartnerVersioningOrBuilder
    public boolean hasSysUi() {
        if (this.integTypeCase_ == 2) {
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
        if (hasBridge()) {
            hashCode2 = vg0.b(hashCode2, 37, 1, 53) + getBridge().hashCode();
        }
        int i2 = this.integTypeCase_;
        if (i2 != 2) {
            if (i2 == 3) {
                b = vg0.b(hashCode2, 37, 3, 53);
                hashCode = getFriendlyApp().hashCode();
            }
            int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
            this.memoizedHashCode = hashCode3;
            return hashCode3;
        }
        b = vg0.b(hashCode2, 37, 2, 53);
        hashCode = getSysUi().hashCode();
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return SoftwareVersion.internal_static_com_glance_analytics_spaces_client_appscope_PartnerVersioning_fieldAccessorTable.ensureFieldAccessorsInitialized(PartnerVersioning.class, Builder.class);
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
        return new PartnerVersioning();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bridge_ != null) {
            codedOutputStream.writeMessage(1, getBridge());
        }
        if (this.integTypeCase_ == 2) {
            codedOutputStream.writeMessage(2, (SysUiVersioning) this.integType_);
        }
        if (this.integTypeCase_ == 3) {
            codedOutputStream.writeMessage(3, (ApkVersioning) this.integType_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PartnerVersioning(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.integTypeCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(PartnerVersioning partnerVersioning) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(partnerVersioning);
    }

    public static PartnerVersioning parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PartnerVersioning parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerVersioning) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PartnerVersioning parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PartnerVersioning getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static PartnerVersioning parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private PartnerVersioning() {
        this.integTypeCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static PartnerVersioning parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static PartnerVersioning parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PartnerVersioning parseFrom(InputStream inputStream) {
        return (PartnerVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PartnerVersioning parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerVersioning) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PartnerVersioning parseFrom(CodedInputStream codedInputStream) {
        return (PartnerVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PartnerVersioning parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PartnerVersioning) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
