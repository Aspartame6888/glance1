package com.glance.spaces.lsspace.layout.server.v1;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutNotification;
import com.glance.spaces.snp.SnpParams;
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
import com.zapp.oneweatherzapp.l10;
import com.zapp.oneweatherzapp.m54;
import com.zapp.oneweatherzapp.pb4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class ServerLayoutMessage extends GeneratedMessageV3 implements m54 {
    public static final int COMMON_PARAMS_FIELD_NUMBER = 1;
    public static final int NOTIFICATIONS_FIELD_NUMBER = 3;
    public static final int SNP_PARAMS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private CommonServerParams commonParams_;
    private byte memoizedIsInitialized;
    private List<ServerLayoutNotification> notifications_;
    private SnpParams snpParams_;
    private static final ServerLayoutMessage DEFAULT_INSTANCE = new ServerLayoutMessage();
    private static final Parser<ServerLayoutMessage> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ServerLayoutMessage> {
        @Override // com.google.protobuf.Parser
        public ServerLayoutMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ServerLayoutMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements m54 {
        private int bitField0_;
        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> commonParamsBuilder_;
        private CommonServerParams commonParams_;
        private RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> notificationsBuilder_;
        private List<ServerLayoutNotification> notifications_;
        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> snpParamsBuilder_;
        private SnpParams snpParams_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureNotificationsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.notifications_ = new ArrayList(this.notifications_);
                this.bitField0_ |= 1;
            }
        }

        private SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> getCommonParamsFieldBuilder() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParamsBuilder_ = new SingleFieldBuilderV3<>(getCommonParams(), getParentForChildren(), isClean());
                this.commonParams_ = null;
            }
            return this.commonParamsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_descriptor;
        }

        private RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> getNotificationsFieldBuilder() {
            if (this.notificationsBuilder_ == null) {
                List<ServerLayoutNotification> list = this.notifications_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.notificationsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.notifications_ = null;
            }
            return this.notificationsBuilder_;
        }

        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> getSnpParamsFieldBuilder() {
            if (this.snpParamsBuilder_ == null) {
                this.snpParamsBuilder_ = new SingleFieldBuilderV3<>(getSnpParams(), getParentForChildren(), isClean());
                this.snpParams_ = null;
            }
            return this.snpParamsBuilder_;
        }

        public b addAllNotifications(Iterable<? extends ServerLayoutNotification> iterable) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotificationsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.notifications_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addNotifications(ServerLayoutNotification serverLayoutNotification) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                serverLayoutNotification.getClass();
                ensureNotificationsIsMutable();
                this.notifications_.add(serverLayoutNotification);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(serverLayoutNotification);
            }
            return this;
        }

        public ServerLayoutNotification.c addNotificationsBuilder() {
            return getNotificationsFieldBuilder().addBuilder(ServerLayoutNotification.getDefaultInstance());
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

        public b clearNotifications() {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.notifications_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
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

        @Override // com.zapp.oneweatherzapp.m54
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

        @Override // com.zapp.oneweatherzapp.m54
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
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.m54
        public ServerLayoutNotification getNotifications(int i) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.notifications_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public ServerLayoutNotification.c getNotificationsBuilder(int i) {
            return getNotificationsFieldBuilder().getBuilder(i);
        }

        public List<ServerLayoutNotification.c> getNotificationsBuilderList() {
            return getNotificationsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.m54
        public int getNotificationsCount() {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.notifications_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.m54
        public List<ServerLayoutNotification> getNotificationsList() {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.notifications_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.m54
        public com.glance.spaces.lsspace.layout.server.v1.b getNotificationsOrBuilder(int i) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.notifications_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.m54
        public List<? extends com.glance.spaces.lsspace.layout.server.v1.b> getNotificationsOrBuilderList() {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.notifications_);
        }

        @Override // com.zapp.oneweatherzapp.m54
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

        @Override // com.zapp.oneweatherzapp.m54
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

        @Override // com.zapp.oneweatherzapp.m54
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.m54
        public boolean hasSnpParams() {
            if (this.snpParamsBuilder_ == null && this.snpParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLayoutMessage.class, b.class);
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

        public b removeNotifications(int i) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotificationsIsMutable();
                this.notifications_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
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

        public b setNotifications(int i, ServerLayoutNotification serverLayoutNotification) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                serverLayoutNotification.getClass();
                ensureNotificationsIsMutable();
                this.notifications_.set(i, serverLayoutNotification);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, serverLayoutNotification);
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
            this.notifications_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLayoutMessage build() {
            ServerLayoutMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ServerLayoutMessage buildPartial() {
            ServerLayoutMessage serverLayoutMessage = new ServerLayoutMessage(this, 0);
            SingleFieldBuilderV3<CommonServerParams, CommonServerParams.b, l10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                serverLayoutMessage.commonParams_ = this.commonParams_;
            } else {
                serverLayoutMessage.commonParams_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV32 = this.snpParamsBuilder_;
            if (singleFieldBuilderV32 == null) {
                serverLayoutMessage.snpParams_ = this.snpParams_;
            } else {
                serverLayoutMessage.snpParams_ = singleFieldBuilderV32.build();
            }
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                serverLayoutMessage.notifications_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.notifications_ = Collections.unmodifiableList(this.notifications_);
                    this.bitField0_ &= -2;
                }
                serverLayoutMessage.notifications_ = this.notifications_;
            }
            onBuilt();
            return serverLayoutMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ServerLayoutMessage getDefaultInstanceForType() {
            return ServerLayoutMessage.getDefaultInstance();
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

        public ServerLayoutNotification.c addNotificationsBuilder(int i) {
            return getNotificationsFieldBuilder().addBuilder(i, ServerLayoutNotification.getDefaultInstance());
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
            this.notifications_ = Collections.emptyList();
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
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.notifications_ = Collections.emptyList();
            } else {
                this.notifications_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
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

        public b addNotifications(int i, ServerLayoutNotification serverLayoutNotification) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                serverLayoutNotification.getClass();
                ensureNotificationsIsMutable();
                this.notifications_.add(i, serverLayoutNotification);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, serverLayoutNotification);
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
            if (message instanceof ServerLayoutMessage) {
                return mergeFrom((ServerLayoutMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setNotifications(int i, ServerLayoutNotification.c cVar) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotificationsIsMutable();
                this.notifications_.set(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, cVar.build());
            }
            return this;
        }

        public b mergeFrom(ServerLayoutMessage serverLayoutMessage) {
            if (serverLayoutMessage == ServerLayoutMessage.getDefaultInstance()) {
                return this;
            }
            if (serverLayoutMessage.hasCommonParams()) {
                mergeCommonParams(serverLayoutMessage.getCommonParams());
            }
            if (serverLayoutMessage.hasSnpParams()) {
                mergeSnpParams(serverLayoutMessage.getSnpParams());
            }
            if (this.notificationsBuilder_ == null) {
                if (!serverLayoutMessage.notifications_.isEmpty()) {
                    if (this.notifications_.isEmpty()) {
                        this.notifications_ = serverLayoutMessage.notifications_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureNotificationsIsMutable();
                        this.notifications_.addAll(serverLayoutMessage.notifications_);
                    }
                    onChanged();
                }
            } else if (!serverLayoutMessage.notifications_.isEmpty()) {
                if (!this.notificationsBuilder_.isEmpty()) {
                    this.notificationsBuilder_.addAllMessages(serverLayoutMessage.notifications_);
                } else {
                    this.notificationsBuilder_.dispose();
                    this.notificationsBuilder_ = null;
                    this.notifications_ = serverLayoutMessage.notifications_;
                    this.bitField0_ &= -2;
                    this.notificationsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getNotificationsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(serverLayoutMessage.getUnknownFields());
            onChanged();
            return this;
        }

        public b addNotifications(ServerLayoutNotification.c cVar) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotificationsIsMutable();
                this.notifications_.add(cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(cVar.build());
            }
            return this;
        }

        public b addNotifications(int i, ServerLayoutNotification.c cVar) {
            RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureNotificationsIsMutable();
                this.notifications_.add(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, cVar.build());
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
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getCommonParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getSnpParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                ServerLayoutNotification serverLayoutNotification = (ServerLayoutNotification) codedInputStream.readMessage(ServerLayoutNotification.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<ServerLayoutNotification, ServerLayoutNotification.c, com.glance.spaces.lsspace.layout.server.v1.b> repeatedFieldBuilderV3 = this.notificationsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureNotificationsIsMutable();
                                    this.notifications_.add(serverLayoutNotification);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(serverLayoutNotification);
                                }
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

    public /* synthetic */ ServerLayoutMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ServerLayoutMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ServerLayoutMessage parseDelimitedFrom(InputStream inputStream) {
        return (ServerLayoutMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ServerLayoutMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ServerLayoutMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ServerLayoutMessage)) {
            return super.equals(obj);
        }
        ServerLayoutMessage serverLayoutMessage = (ServerLayoutMessage) obj;
        if (hasCommonParams() != serverLayoutMessage.hasCommonParams()) {
            return false;
        }
        if ((hasCommonParams() && !getCommonParams().equals(serverLayoutMessage.getCommonParams())) || hasSnpParams() != serverLayoutMessage.hasSnpParams()) {
            return false;
        }
        if ((!hasSnpParams() || getSnpParams().equals(serverLayoutMessage.getSnpParams())) && getNotificationsList().equals(serverLayoutMessage.getNotificationsList()) && getUnknownFields().equals(serverLayoutMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m54
    public CommonServerParams getCommonParams() {
        CommonServerParams commonServerParams = this.commonParams_;
        if (commonServerParams == null) {
            return CommonServerParams.getDefaultInstance();
        }
        return commonServerParams;
    }

    @Override // com.zapp.oneweatherzapp.m54
    public l10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.zapp.oneweatherzapp.m54
    public ServerLayoutNotification getNotifications(int i) {
        return this.notifications_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.m54
    public int getNotificationsCount() {
        return this.notifications_.size();
    }

    @Override // com.zapp.oneweatherzapp.m54
    public List<ServerLayoutNotification> getNotificationsList() {
        return this.notifications_;
    }

    @Override // com.zapp.oneweatherzapp.m54
    public com.glance.spaces.lsspace.layout.server.v1.b getNotificationsOrBuilder(int i) {
        return this.notifications_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.m54
    public List<? extends com.glance.spaces.lsspace.layout.server.v1.b> getNotificationsOrBuilderList() {
        return this.notifications_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ServerLayoutMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.commonParams_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getCommonParams()) + 0;
        } else {
            i = 0;
        }
        if (this.snpParams_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getSnpParams());
        }
        for (int i3 = 0; i3 < this.notifications_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(3, this.notifications_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.m54
    public SnpParams getSnpParams() {
        SnpParams snpParams = this.snpParams_;
        if (snpParams == null) {
            return SnpParams.getDefaultInstance();
        }
        return snpParams;
    }

    @Override // com.zapp.oneweatherzapp.m54
    public pb4 getSnpParamsOrBuilder() {
        return getSnpParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.m54
    public boolean hasCommonParams() {
        if (this.commonParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m54
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
        if (getNotificationsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getNotificationsList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ServerLayoutMessage.class, b.class);
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
        return new ServerLayoutMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonParams());
        }
        if (this.snpParams_ != null) {
            codedOutputStream.writeMessage(2, getSnpParams());
        }
        for (int i = 0; i < this.notifications_.size(); i++) {
            codedOutputStream.writeMessage(3, this.notifications_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ServerLayoutMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ServerLayoutMessage serverLayoutMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(serverLayoutMessage);
    }

    public static ServerLayoutMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ServerLayoutMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLayoutMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLayoutMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ServerLayoutMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ServerLayoutMessage() {
        this.memoizedIsInitialized = (byte) -1;
        this.notifications_ = Collections.emptyList();
    }

    public static ServerLayoutMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ServerLayoutMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ServerLayoutMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ServerLayoutMessage parseFrom(InputStream inputStream) {
        return (ServerLayoutMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ServerLayoutMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLayoutMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ServerLayoutMessage parseFrom(CodedInputStream codedInputStream) {
        return (ServerLayoutMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ServerLayoutMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ServerLayoutMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
