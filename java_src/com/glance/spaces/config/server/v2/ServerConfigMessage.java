package com.glance.spaces.config.server.v2;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.config.server.v2.Config;
import com.glance.spaces.snp.SnpParams;
import com.google.protobuf.AbstractMessage;
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
import com.zapp.oneweatherzapp.i50;
import com.zapp.oneweatherzapp.i54;
import com.zapp.oneweatherzapp.l10;
import com.zapp.oneweatherzapp.pb4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ServerConfigMessage extends GeneratedMessageV3 implements i54 {
    public static final int COMMON_PARAMS_FIELD_NUMBER = 3;
    public static final int CONFIG_FIELD_NUMBER = 1;
    private static final ServerConfigMessage DEFAULT_INSTANCE = new ServerConfigMessage();
    private static final Parser<ServerConfigMessage> PARSER = new a();
    public static final int SNP_PARAMS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private CommonServerParams commonParams_;
    private Config config_;
    private byte memoizedIsInitialized;
    private SnpParams snpParams_;

    /* loaded from: classes.dex */
    public class a extends AbstractParser<ServerConfigMessage> {
        @Override // com.google.protobuf.Parser
        public ServerConfigMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ServerConfigMessage.newBuilder();
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

    /* loaded from: classes.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements i54 {
        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> commonParamsBuilder_;
        private CommonServerParams commonParams_;
        private SingleFieldBuilderV3<Config, Config.b, i50> configBuilder_;
        private Config config_;
        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> snpParamsBuilder_;
        private SnpParams snpParams_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> getCommonParamsFieldBuilder() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParamsBuilder_ = new SingleFieldBuilderV3<>(getCommonParams(), getParentForChildren(), isClean());
                this.commonParams_ = null;
            }
            return this.commonParamsBuilder_;
        }

        private SingleFieldBuilderV3<Config, Config.b, i50> getConfigFieldBuilder() {
            if (this.configBuilder_ == null) {
                this.configBuilder_ = new SingleFieldBuilderV3<>(getConfig(), getParentForChildren(), isClean());
                this.config_ = null;
            }
            return this.configBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_descriptor;
        }

        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> getSnpParamsFieldBuilder() {
            if (this.snpParamsBuilder_ == null) {
                this.snpParamsBuilder_ = new SingleFieldBuilderV3<>(getSnpParams(), getParentForChildren(), isClean());
                this.snpParams_ = null;
            }
            return this.snpParamsBuilder_;
        }

        public b clearCommonParams() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParams_ = null;
                onChanged();
            } else {
                this.commonParams_ = null;
                this.commonParamsBuilder_ = null;
            }
            return this;
        }

        public b clearConfig() {
            if (this.configBuilder_ == null) {
                this.config_ = null;
                onChanged();
            } else {
                this.config_ = null;
                this.configBuilder_ = null;
            }
            return this;
        }

        public b clearSnpParams() {
            if (this.snpParamsBuilder_ == null) {
                this.snpParams_ = null;
                onChanged();
            } else {
                this.snpParams_ = null;
                this.snpParamsBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.i54
        public CommonServerParams getCommonParams() {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonServerParams commonServerParams = this.commonParams_;
                if (commonServerParams == null) {
                    return CommonServerParams.getDefaultInstance();
                }
                return commonServerParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public CommonServerParams.b getCommonParamsBuilder() {
            onChanged();
            return getCommonParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i54
        public l10 getCommonParamsOrBuilder() {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            CommonServerParams commonServerParams = this.commonParams_;
            if (commonServerParams == null) {
                return CommonServerParams.getDefaultInstance();
            }
            return commonServerParams;
        }

        @Override // com.zapp.oneweatherzapp.i54
        public Config getConfig() {
            SingleFieldBuilderV3<Config, Config.b, i50> singleFieldBuilderV3 = this.configBuilder_;
            if (singleFieldBuilderV3 == null) {
                Config config = this.config_;
                if (config == null) {
                    return Config.getDefaultInstance();
                }
                return config;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Config.b getConfigBuilder() {
            onChanged();
            return getConfigFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i54
        public i50 getConfigOrBuilder() {
            SingleFieldBuilderV3<Config, Config.b, i50> singleFieldBuilderV3 = this.configBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Config config = this.config_;
            if (config == null) {
                return Config.getDefaultInstance();
            }
            return config;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.i54
        public SnpParams getSnpParams() {
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV3 = this.snpParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                SnpParams snpParams = this.snpParams_;
                if (snpParams == null) {
                    return SnpParams.getDefaultInstance();
                }
                return snpParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public SnpParams.b getSnpParamsBuilder() {
            onChanged();
            return getSnpParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i54
        public pb4 getSnpParamsOrBuilder() {
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV3 = this.snpParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            SnpParams snpParams = this.snpParams_;
            if (snpParams == null) {
                return SnpParams.getDefaultInstance();
            }
            return snpParams;
        }

        @Override // com.zapp.oneweatherzapp.i54
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.i54
        public boolean hasConfig() {
            if (this.configBuilder_ == null && this.config_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.i54
        public boolean hasSnpParams() {
            if (this.snpParamsBuilder_ == null && this.snpParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerConfigMessage.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCommonParams(CommonServerParams commonServerParams) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonServerParams commonServerParams2 = this.commonParams_;
                if (commonServerParams2 != null) {
                    this.commonParams_ = CommonServerParams.newBuilder(commonServerParams2).mergeFrom(commonServerParams).buildPartial();
                } else {
                    this.commonParams_ = commonServerParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(commonServerParams);
            }
            return this;
        }

        public b mergeConfig(Config config) {
            SingleFieldBuilderV3<Config, Config.b, i50> singleFieldBuilderV3 = this.configBuilder_;
            if (singleFieldBuilderV3 == null) {
                Config config2 = this.config_;
                if (config2 != null) {
                    this.config_ = Config.newBuilder(config2).mergeFrom(config).buildPartial();
                } else {
                    this.config_ = config;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(config);
            }
            return this;
        }

        public b mergeSnpParams(SnpParams snpParams) {
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV3 = this.snpParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                SnpParams snpParams2 = this.snpParams_;
                if (snpParams2 != null) {
                    this.snpParams_ = SnpParams.newBuilder(snpParams2).mergeFrom(snpParams).buildPartial();
                } else {
                    this.snpParams_ = snpParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(snpParams);
            }
            return this;
        }

        public b setCommonParams(CommonServerParams commonServerParams) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                commonServerParams.getClass();
                this.commonParams_ = commonServerParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(commonServerParams);
            }
            return this;
        }

        public b setConfig(Config config) {
            SingleFieldBuilderV3<Config, Config.b, i50> singleFieldBuilderV3 = this.configBuilder_;
            if (singleFieldBuilderV3 == null) {
                config.getClass();
                this.config_ = config;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(config);
            }
            return this;
        }

        public b setSnpParams(SnpParams snpParams) {
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV3 = this.snpParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                snpParams.getClass();
                this.snpParams_ = snpParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(snpParams);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerConfigMessage build() {
            ServerConfigMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerConfigMessage buildPartial() {
            ServerConfigMessage serverConfigMessage = new ServerConfigMessage(this, 0);
            SingleFieldBuilderV3<Config, Config.b, i50> singleFieldBuilderV3 = this.configBuilder_;
            if (singleFieldBuilderV3 == null) {
                serverConfigMessage.config_ = this.config_;
            } else {
                serverConfigMessage.config_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV32 = this.commonParamsBuilder_;
            if (singleFieldBuilderV32 == null) {
                serverConfigMessage.commonParams_ = this.commonParams_;
            } else {
                serverConfigMessage.commonParams_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV33 = this.snpParamsBuilder_;
            if (singleFieldBuilderV33 == null) {
                serverConfigMessage.snpParams_ = this.snpParams_;
            } else {
                serverConfigMessage.snpParams_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return serverConfigMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerConfigMessage getDefaultInstanceForType() {
            return ServerConfigMessage.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
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
            if (this.configBuilder_ == null) {
                this.config_ = null;
            } else {
                this.config_ = null;
                this.configBuilder_ = null;
            }
            if (this.commonParamsBuilder_ == null) {
                this.commonParams_ = null;
            } else {
                this.commonParams_ = null;
                this.commonParamsBuilder_ = null;
            }
            if (this.snpParamsBuilder_ == null) {
                this.snpParams_ = null;
            } else {
                this.snpParams_ = null;
                this.snpParamsBuilder_ = null;
            }
            return this;
        }

        public b setCommonParams(CommonServerParams.b bVar) {
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.commonParams_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setConfig(Config.b bVar) {
            SingleFieldBuilderV3<Config, Config.b, i50> singleFieldBuilderV3 = this.configBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.config_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setSnpParams(SnpParams.b bVar) {
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV3 = this.snpParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.snpParams_ = bVar.build();
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
            if (message instanceof ServerConfigMessage) {
                return mergeFrom((ServerConfigMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ServerConfigMessage serverConfigMessage) {
            if (serverConfigMessage == ServerConfigMessage.getDefaultInstance()) {
                return this;
            }
            if (serverConfigMessage.hasConfig()) {
                mergeConfig(serverConfigMessage.getConfig());
            }
            if (serverConfigMessage.hasCommonParams()) {
                mergeCommonParams(serverConfigMessage.getCommonParams());
            }
            if (serverConfigMessage.hasSnpParams()) {
                mergeSnpParams(serverConfigMessage.getSnpParams());
            }
            mergeUnknownFields(serverConfigMessage.getUnknownFields());
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
                                codedInputStream.readMessage(getConfigFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getSnpParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getCommonParamsFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ServerConfigMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerConfigMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerConfigMessage parseDelimitedFrom(InputStream inputStream) {
        return (ServerConfigMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerConfigMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerConfigMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerConfigMessage)) {
            return super.equals(obj);
        }
        ServerConfigMessage serverConfigMessage = (ServerConfigMessage) obj;
        if (hasConfig() != serverConfigMessage.hasConfig()) {
            return false;
        }
        if ((hasConfig() && !getConfig().equals(serverConfigMessage.getConfig())) || hasCommonParams() != serverConfigMessage.hasCommonParams()) {
            return false;
        }
        if ((hasCommonParams() && !getCommonParams().equals(serverConfigMessage.getCommonParams())) || hasSnpParams() != serverConfigMessage.hasSnpParams()) {
            return false;
        }
        if ((!hasSnpParams() || getSnpParams().equals(serverConfigMessage.getSnpParams())) && getUnknownFields().equals(serverConfigMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public CommonServerParams getCommonParams() {
        CommonServerParams commonServerParams = this.commonParams_;
        if (commonServerParams == null) {
            return CommonServerParams.getDefaultInstance();
        }
        return commonServerParams;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public l10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.zapp.oneweatherzapp.i54
    public Config getConfig() {
        Config config = this.config_;
        if (config == null) {
            return Config.getDefaultInstance();
        }
        return config;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public i50 getConfigOrBuilder() {
        return getConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerConfigMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.config_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getConfig());
        }
        if (this.snpParams_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getSnpParams());
        }
        if (this.commonParams_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getCommonParams());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public SnpParams getSnpParams() {
        SnpParams snpParams = this.snpParams_;
        if (snpParams == null) {
            return SnpParams.getDefaultInstance();
        }
        return snpParams;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public pb4 getSnpParamsOrBuilder() {
        return getSnpParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public boolean hasCommonParams() {
        if (this.commonParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public boolean hasConfig() {
        if (this.config_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i54
    public boolean hasSnpParams() {
        if (this.snpParams_ != null) {
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
        if (hasConfig()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getConfig().hashCode();
        }
        if (hasCommonParams()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getCommonParams().hashCode();
        }
        if (hasSnpParams()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getSnpParams().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ServerConfigMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerConfigMessage.class, b.class);
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
        return new ServerConfigMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.config_ != null) {
            codedOutputStream.writeMessage(1, getConfig());
        }
        if (this.snpParams_ != null) {
            codedOutputStream.writeMessage(2, getSnpParams());
        }
        if (this.commonParams_ != null) {
            codedOutputStream.writeMessage(3, getCommonParams());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerConfigMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ServerConfigMessage serverConfigMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverConfigMessage);
    }

    public static ServerConfigMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerConfigMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerConfigMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerConfigMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerConfigMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ServerConfigMessage() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerConfigMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ServerConfigMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ServerConfigMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerConfigMessage parseFrom(InputStream inputStream) {
        return (ServerConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerConfigMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerConfigMessage parseFrom(CodedInputStream codedInputStream) {
        return (ServerConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerConfigMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}