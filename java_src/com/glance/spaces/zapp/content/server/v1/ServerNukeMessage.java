package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.snp.SnpParams;
import com.glance.spaces.zapp.content.server.v1.ServerLockscreenNukeNotification;
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
import com.zapp.oneweatherzapp.l10;
import com.zapp.oneweatherzapp.pb4;
import com.zapp.oneweatherzapp.r54;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ServerNukeMessage extends GeneratedMessageV3 implements r54 {
    public static final int COMMON_PARAMS_FIELD_NUMBER = 1;
    public static final int LOCK_SCREEN_NOTIFICATIONS_FIELD_NUMBER = 3;
    public static final int SNP_PARAMS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private CommonServerParams commonParams_;
    private ServerLockscreenNukeNotification lockScreenNotifications_;
    private byte memoizedIsInitialized;
    private SnpParams snpParams_;
    private static final ServerNukeMessage DEFAULT_INSTANCE = new ServerNukeMessage();
    private static final Parser<ServerNukeMessage> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ServerNukeMessage> {
        @Override // com.google.protobuf.Parser
        public ServerNukeMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ServerNukeMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements r54 {
        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> commonParamsBuilder_;
        private CommonServerParams commonParams_;
        private SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> lockScreenNotificationsBuilder_;
        private ServerLockscreenNukeNotification lockScreenNotifications_;
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

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_descriptor;
        }

        private SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> getLockScreenNotificationsFieldBuilder() {
            if (this.lockScreenNotificationsBuilder_ == null) {
                this.lockScreenNotificationsBuilder_ = new SingleFieldBuilderV3<>(getLockScreenNotifications(), getParentForChildren(), isClean());
                this.lockScreenNotifications_ = null;
            }
            return this.lockScreenNotificationsBuilder_;
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

        public b clearLockScreenNotifications() {
            if (this.lockScreenNotificationsBuilder_ == null) {
                this.lockScreenNotifications_ = null;
                onChanged();
            } else {
                this.lockScreenNotifications_ = null;
                this.lockScreenNotificationsBuilder_ = null;
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

        @Override // com.zapp.oneweatherzapp.r54
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

        @Override // com.zapp.oneweatherzapp.r54
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.r54
        public ServerLockscreenNukeNotification getLockScreenNotifications() {
            SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> singleFieldBuilderV3 = this.lockScreenNotificationsBuilder_;
            if (singleFieldBuilderV3 == null) {
                ServerLockscreenNukeNotification serverLockscreenNukeNotification = this.lockScreenNotifications_;
                if (serverLockscreenNukeNotification == null) {
                    return ServerLockscreenNukeNotification.getDefaultInstance();
                }
                return serverLockscreenNukeNotification;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ServerLockscreenNukeNotification.c getLockScreenNotificationsBuilder() {
            onChanged();
            return getLockScreenNotificationsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.r54
        public e getLockScreenNotificationsOrBuilder() {
            SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> singleFieldBuilderV3 = this.lockScreenNotificationsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ServerLockscreenNukeNotification serverLockscreenNukeNotification = this.lockScreenNotifications_;
            if (serverLockscreenNukeNotification == null) {
                return ServerLockscreenNukeNotification.getDefaultInstance();
            }
            return serverLockscreenNukeNotification;
        }

        @Override // com.zapp.oneweatherzapp.r54
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

        @Override // com.zapp.oneweatherzapp.r54
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

        @Override // com.zapp.oneweatherzapp.r54
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.r54
        public boolean hasLockScreenNotifications() {
            if (this.lockScreenNotificationsBuilder_ == null && this.lockScreenNotifications_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.r54
        public boolean hasSnpParams() {
            if (this.snpParamsBuilder_ == null && this.snpParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerNukeMessage.class, b.class);
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

        public b mergeLockScreenNotifications(ServerLockscreenNukeNotification serverLockscreenNukeNotification) {
            SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> singleFieldBuilderV3 = this.lockScreenNotificationsBuilder_;
            if (singleFieldBuilderV3 == null) {
                ServerLockscreenNukeNotification serverLockscreenNukeNotification2 = this.lockScreenNotifications_;
                if (serverLockscreenNukeNotification2 != null) {
                    this.lockScreenNotifications_ = ServerLockscreenNukeNotification.newBuilder(serverLockscreenNukeNotification2).mergeFrom(serverLockscreenNukeNotification).buildPartial();
                } else {
                    this.lockScreenNotifications_ = serverLockscreenNukeNotification;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(serverLockscreenNukeNotification);
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

        public b setLockScreenNotifications(ServerLockscreenNukeNotification serverLockscreenNukeNotification) {
            SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> singleFieldBuilderV3 = this.lockScreenNotificationsBuilder_;
            if (singleFieldBuilderV3 == null) {
                serverLockscreenNukeNotification.getClass();
                this.lockScreenNotifications_ = serverLockscreenNukeNotification;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(serverLockscreenNukeNotification);
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
        public ServerNukeMessage build() {
            ServerNukeMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerNukeMessage buildPartial() {
            ServerNukeMessage serverNukeMessage = new ServerNukeMessage(this, 0);
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                serverNukeMessage.commonParams_ = this.commonParams_;
            } else {
                serverNukeMessage.commonParams_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV32 = this.snpParamsBuilder_;
            if (singleFieldBuilderV32 == null) {
                serverNukeMessage.snpParams_ = this.snpParams_;
            } else {
                serverNukeMessage.snpParams_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> singleFieldBuilderV33 = this.lockScreenNotificationsBuilder_;
            if (singleFieldBuilderV33 == null) {
                serverNukeMessage.lockScreenNotifications_ = this.lockScreenNotifications_;
            } else {
                serverNukeMessage.lockScreenNotifications_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return serverNukeMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerNukeMessage getDefaultInstanceForType() {
            return ServerNukeMessage.getDefaultInstance();
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
            if (this.lockScreenNotificationsBuilder_ == null) {
                this.lockScreenNotifications_ = null;
            } else {
                this.lockScreenNotifications_ = null;
                this.lockScreenNotificationsBuilder_ = null;
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

        public b setLockScreenNotifications(ServerLockscreenNukeNotification.c cVar) {
            SingleFieldBuilderV3<ServerLockscreenNukeNotification, ServerLockscreenNukeNotification.c, e> singleFieldBuilderV3 = this.lockScreenNotificationsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.lockScreenNotifications_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
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
            if (message instanceof ServerNukeMessage) {
                return mergeFrom((ServerNukeMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ServerNukeMessage serverNukeMessage) {
            if (serverNukeMessage == ServerNukeMessage.getDefaultInstance()) {
                return this;
            }
            if (serverNukeMessage.hasCommonParams()) {
                mergeCommonParams(serverNukeMessage.getCommonParams());
            }
            if (serverNukeMessage.hasSnpParams()) {
                mergeSnpParams(serverNukeMessage.getSnpParams());
            }
            if (serverNukeMessage.hasLockScreenNotifications()) {
                mergeLockScreenNotifications(serverNukeMessage.getLockScreenNotifications());
            }
            mergeUnknownFields(serverNukeMessage.getUnknownFields());
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
                                codedInputStream.readMessage(getCommonParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getSnpParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getLockScreenNotificationsFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ServerNukeMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerNukeMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerNukeMessage parseDelimitedFrom(InputStream inputStream) {
        return (ServerNukeMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerNukeMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerNukeMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerNukeMessage)) {
            return super.equals(obj);
        }
        ServerNukeMessage serverNukeMessage = (ServerNukeMessage) obj;
        if (hasCommonParams() != serverNukeMessage.hasCommonParams()) {
            return false;
        }
        if ((hasCommonParams() && !getCommonParams().equals(serverNukeMessage.getCommonParams())) || hasSnpParams() != serverNukeMessage.hasSnpParams()) {
            return false;
        }
        if ((hasSnpParams() && !getSnpParams().equals(serverNukeMessage.getSnpParams())) || hasLockScreenNotifications() != serverNukeMessage.hasLockScreenNotifications()) {
            return false;
        }
        if ((!hasLockScreenNotifications() || getLockScreenNotifications().equals(serverNukeMessage.getLockScreenNotifications())) && getUnknownFields().equals(serverNukeMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.r54
    public CommonServerParams getCommonParams() {
        CommonServerParams commonServerParams = this.commonParams_;
        if (commonServerParams == null) {
            return CommonServerParams.getDefaultInstance();
        }
        return commonServerParams;
    }

    @Override // com.zapp.oneweatherzapp.r54
    public l10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.zapp.oneweatherzapp.r54
    public ServerLockscreenNukeNotification getLockScreenNotifications() {
        ServerLockscreenNukeNotification serverLockscreenNukeNotification = this.lockScreenNotifications_;
        if (serverLockscreenNukeNotification == null) {
            return ServerLockscreenNukeNotification.getDefaultInstance();
        }
        return serverLockscreenNukeNotification;
    }

    @Override // com.zapp.oneweatherzapp.r54
    public e getLockScreenNotificationsOrBuilder() {
        return getLockScreenNotifications();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerNukeMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.commonParams_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getCommonParams());
        }
        if (this.snpParams_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getSnpParams());
        }
        if (this.lockScreenNotifications_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getLockScreenNotifications());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.r54
    public SnpParams getSnpParams() {
        SnpParams snpParams = this.snpParams_;
        if (snpParams == null) {
            return SnpParams.getDefaultInstance();
        }
        return snpParams;
    }

    @Override // com.zapp.oneweatherzapp.r54
    public pb4 getSnpParamsOrBuilder() {
        return getSnpParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.r54
    public boolean hasCommonParams() {
        if (this.commonParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.r54
    public boolean hasLockScreenNotifications() {
        if (this.lockScreenNotifications_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.r54
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
        if (hasCommonParams()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getCommonParams().hashCode();
        }
        if (hasSnpParams()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getSnpParams().hashCode();
        }
        if (hasLockScreenNotifications()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getLockScreenNotifications().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerNukeMessage.class, b.class);
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
        return new ServerNukeMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonParams());
        }
        if (this.snpParams_ != null) {
            codedOutputStream.writeMessage(2, getSnpParams());
        }
        if (this.lockScreenNotifications_ != null) {
            codedOutputStream.writeMessage(3, getLockScreenNotifications());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerNukeMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ServerNukeMessage serverNukeMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverNukeMessage);
    }

    public static ServerNukeMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerNukeMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerNukeMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerNukeMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerNukeMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ServerNukeMessage() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ServerNukeMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ServerNukeMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ServerNukeMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerNukeMessage parseFrom(InputStream inputStream) {
        return (ServerNukeMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerNukeMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerNukeMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerNukeMessage parseFrom(CodedInputStream codedInputStream) {
        return (ServerNukeMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerNukeMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerNukeMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
