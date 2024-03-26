package com.glance.spaces.lsspace.preference.client.v1;

import com.glance.spaces.common.CommonClientParams;
import com.glance.spaces.lsspace.preference.client.v1.UpdatePreferenceMessage;
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
import com.zapp.oneweatherzapp.d10;
import com.zapp.oneweatherzapp.d65;
import com.zapp.oneweatherzapp.e65;
import com.zapp.oneweatherzapp.pb4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class UpdatePreferenceClientMessage extends GeneratedMessageV3 implements d65 {
    public static final int COMMON_PARAMS_FIELD_NUMBER = 1;
    private static final UpdatePreferenceClientMessage DEFAULT_INSTANCE = new UpdatePreferenceClientMessage();
    private static final Parser<UpdatePreferenceClientMessage> PARSER = new a();
    public static final int SNP_PARAMS_FIELD_NUMBER = 2;
    public static final int UPDATE_PREFERENCE_MESSAGE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private CommonClientParams commonParams_;
    private byte memoizedIsInitialized;
    private SnpParams snpParams_;
    private UpdatePreferenceMessage updatePreferenceMessage_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<UpdatePreferenceClientMessage> {
        @Override // com.google.protobuf.Parser
        public UpdatePreferenceClientMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = UpdatePreferenceClientMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements d65 {
        private SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> commonParamsBuilder_;
        private CommonClientParams commonParams_;
        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> snpParamsBuilder_;
        private SnpParams snpParams_;
        private SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> updatePreferenceMessageBuilder_;
        private UpdatePreferenceMessage updatePreferenceMessage_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> getCommonParamsFieldBuilder() {
            if (this.commonParamsBuilder_ == null) {
                this.commonParamsBuilder_ = new SingleFieldBuilderV3<>(getCommonParams(), getParentForChildren(), isClean());
                this.commonParams_ = null;
            }
            return this.commonParamsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_descriptor;
        }

        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> getSnpParamsFieldBuilder() {
            if (this.snpParamsBuilder_ == null) {
                this.snpParamsBuilder_ = new SingleFieldBuilderV3<>(getSnpParams(), getParentForChildren(), isClean());
                this.snpParams_ = null;
            }
            return this.snpParamsBuilder_;
        }

        private SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> getUpdatePreferenceMessageFieldBuilder() {
            if (this.updatePreferenceMessageBuilder_ == null) {
                this.updatePreferenceMessageBuilder_ = new SingleFieldBuilderV3<>(getUpdatePreferenceMessage(), getParentForChildren(), isClean());
                this.updatePreferenceMessage_ = null;
            }
            return this.updatePreferenceMessageBuilder_;
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

        public b clearUpdatePreferenceMessage() {
            if (this.updatePreferenceMessageBuilder_ == null) {
                this.updatePreferenceMessage_ = null;
                onChanged();
            } else {
                this.updatePreferenceMessage_ = null;
                this.updatePreferenceMessageBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.d65
        public CommonClientParams getCommonParams() {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonClientParams commonClientParams = this.commonParams_;
                if (commonClientParams == null) {
                    return CommonClientParams.getDefaultInstance();
                }
                return commonClientParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public CommonClientParams.b getCommonParamsBuilder() {
            onChanged();
            return getCommonParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.d65
        public d10 getCommonParamsOrBuilder() {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            CommonClientParams commonClientParams = this.commonParams_;
            if (commonClientParams == null) {
                return CommonClientParams.getDefaultInstance();
            }
            return commonClientParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.d65
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

        @Override // com.zapp.oneweatherzapp.d65
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

        @Override // com.zapp.oneweatherzapp.d65
        public UpdatePreferenceMessage getUpdatePreferenceMessage() {
            SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> singleFieldBuilderV3 = this.updatePreferenceMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                UpdatePreferenceMessage updatePreferenceMessage = this.updatePreferenceMessage_;
                if (updatePreferenceMessage == null) {
                    return UpdatePreferenceMessage.getDefaultInstance();
                }
                return updatePreferenceMessage;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public UpdatePreferenceMessage.b getUpdatePreferenceMessageBuilder() {
            onChanged();
            return getUpdatePreferenceMessageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.d65
        public e65 getUpdatePreferenceMessageOrBuilder() {
            SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> singleFieldBuilderV3 = this.updatePreferenceMessageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            UpdatePreferenceMessage updatePreferenceMessage = this.updatePreferenceMessage_;
            if (updatePreferenceMessage == null) {
                return UpdatePreferenceMessage.getDefaultInstance();
            }
            return updatePreferenceMessage;
        }

        @Override // com.zapp.oneweatherzapp.d65
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.d65
        public boolean hasSnpParams() {
            if (this.snpParamsBuilder_ == null && this.snpParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.d65
        public boolean hasUpdatePreferenceMessage() {
            if (this.updatePreferenceMessageBuilder_ == null && this.updatePreferenceMessage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(UpdatePreferenceClientMessage.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCommonParams(CommonClientParams commonClientParams) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                CommonClientParams commonClientParams2 = this.commonParams_;
                if (commonClientParams2 != null) {
                    this.commonParams_ = CommonClientParams.newBuilder(commonClientParams2).mergeFrom(commonClientParams).buildPartial();
                } else {
                    this.commonParams_ = commonClientParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(commonClientParams);
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

        public b mergeUpdatePreferenceMessage(UpdatePreferenceMessage updatePreferenceMessage) {
            SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> singleFieldBuilderV3 = this.updatePreferenceMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                UpdatePreferenceMessage updatePreferenceMessage2 = this.updatePreferenceMessage_;
                if (updatePreferenceMessage2 != null) {
                    this.updatePreferenceMessage_ = UpdatePreferenceMessage.newBuilder(updatePreferenceMessage2).mergeFrom(updatePreferenceMessage).buildPartial();
                } else {
                    this.updatePreferenceMessage_ = updatePreferenceMessage;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(updatePreferenceMessage);
            }
            return this;
        }

        public b setCommonParams(CommonClientParams commonClientParams) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                commonClientParams.getClass();
                this.commonParams_ = commonClientParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(commonClientParams);
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

        public b setUpdatePreferenceMessage(UpdatePreferenceMessage updatePreferenceMessage) {
            SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> singleFieldBuilderV3 = this.updatePreferenceMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                updatePreferenceMessage.getClass();
                this.updatePreferenceMessage_ = updatePreferenceMessage;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(updatePreferenceMessage);
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
        public UpdatePreferenceClientMessage build() {
            UpdatePreferenceClientMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UpdatePreferenceClientMessage buildPartial() {
            UpdatePreferenceClientMessage updatePreferenceClientMessage = new UpdatePreferenceClientMessage(this, 0);
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                updatePreferenceClientMessage.commonParams_ = this.commonParams_;
            } else {
                updatePreferenceClientMessage.commonParams_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV32 = this.snpParamsBuilder_;
            if (singleFieldBuilderV32 == null) {
                updatePreferenceClientMessage.snpParams_ = this.snpParams_;
            } else {
                updatePreferenceClientMessage.snpParams_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> singleFieldBuilderV33 = this.updatePreferenceMessageBuilder_;
            if (singleFieldBuilderV33 == null) {
                updatePreferenceClientMessage.updatePreferenceMessage_ = this.updatePreferenceMessage_;
            } else {
                updatePreferenceClientMessage.updatePreferenceMessage_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return updatePreferenceClientMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public UpdatePreferenceClientMessage getDefaultInstanceForType() {
            return UpdatePreferenceClientMessage.getDefaultInstance();
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
            if (this.updatePreferenceMessageBuilder_ == null) {
                this.updatePreferenceMessage_ = null;
            } else {
                this.updatePreferenceMessage_ = null;
                this.updatePreferenceMessageBuilder_ = null;
            }
            return this;
        }

        public b setCommonParams(CommonClientParams.b bVar) {
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
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

        public b setUpdatePreferenceMessage(UpdatePreferenceMessage.b bVar) {
            SingleFieldBuilderV3<UpdatePreferenceMessage, UpdatePreferenceMessage.b, e65> singleFieldBuilderV3 = this.updatePreferenceMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.updatePreferenceMessage_ = bVar.build();
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
            if (message instanceof UpdatePreferenceClientMessage) {
                return mergeFrom((UpdatePreferenceClientMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(UpdatePreferenceClientMessage updatePreferenceClientMessage) {
            if (updatePreferenceClientMessage == UpdatePreferenceClientMessage.getDefaultInstance()) {
                return this;
            }
            if (updatePreferenceClientMessage.hasCommonParams()) {
                mergeCommonParams(updatePreferenceClientMessage.getCommonParams());
            }
            if (updatePreferenceClientMessage.hasSnpParams()) {
                mergeSnpParams(updatePreferenceClientMessage.getSnpParams());
            }
            if (updatePreferenceClientMessage.hasUpdatePreferenceMessage()) {
                mergeUpdatePreferenceMessage(updatePreferenceClientMessage.getUpdatePreferenceMessage());
            }
            mergeUnknownFields(updatePreferenceClientMessage.getUnknownFields());
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
                                codedInputStream.readMessage(getUpdatePreferenceMessageFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ UpdatePreferenceClientMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static UpdatePreferenceClientMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static UpdatePreferenceClientMessage parseDelimitedFrom(InputStream inputStream) {
        return (UpdatePreferenceClientMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static UpdatePreferenceClientMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<UpdatePreferenceClientMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UpdatePreferenceClientMessage)) {
            return super.equals(obj);
        }
        UpdatePreferenceClientMessage updatePreferenceClientMessage = (UpdatePreferenceClientMessage) obj;
        if (hasCommonParams() != updatePreferenceClientMessage.hasCommonParams()) {
            return false;
        }
        if ((hasCommonParams() && !getCommonParams().equals(updatePreferenceClientMessage.getCommonParams())) || hasSnpParams() != updatePreferenceClientMessage.hasSnpParams()) {
            return false;
        }
        if ((hasSnpParams() && !getSnpParams().equals(updatePreferenceClientMessage.getSnpParams())) || hasUpdatePreferenceMessage() != updatePreferenceClientMessage.hasUpdatePreferenceMessage()) {
            return false;
        }
        if ((!hasUpdatePreferenceMessage() || getUpdatePreferenceMessage().equals(updatePreferenceClientMessage.getUpdatePreferenceMessage())) && getUnknownFields().equals(updatePreferenceClientMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public CommonClientParams getCommonParams() {
        CommonClientParams commonClientParams = this.commonParams_;
        if (commonClientParams == null) {
            return CommonClientParams.getDefaultInstance();
        }
        return commonClientParams;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public d10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<UpdatePreferenceClientMessage> getParserForType() {
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
        if (this.updatePreferenceMessage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getUpdatePreferenceMessage());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public SnpParams getSnpParams() {
        SnpParams snpParams = this.snpParams_;
        if (snpParams == null) {
            return SnpParams.getDefaultInstance();
        }
        return snpParams;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public pb4 getSnpParamsOrBuilder() {
        return getSnpParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public UpdatePreferenceMessage getUpdatePreferenceMessage() {
        UpdatePreferenceMessage updatePreferenceMessage = this.updatePreferenceMessage_;
        if (updatePreferenceMessage == null) {
            return UpdatePreferenceMessage.getDefaultInstance();
        }
        return updatePreferenceMessage;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public e65 getUpdatePreferenceMessageOrBuilder() {
        return getUpdatePreferenceMessage();
    }

    @Override // com.zapp.oneweatherzapp.d65
    public boolean hasCommonParams() {
        if (this.commonParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public boolean hasSnpParams() {
        if (this.snpParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.d65
    public boolean hasUpdatePreferenceMessage() {
        if (this.updatePreferenceMessage_ != null) {
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
        if (hasUpdatePreferenceMessage()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getUpdatePreferenceMessage().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceClientMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(UpdatePreferenceClientMessage.class, b.class);
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
        return new UpdatePreferenceClientMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonParams());
        }
        if (this.snpParams_ != null) {
            codedOutputStream.writeMessage(2, getSnpParams());
        }
        if (this.updatePreferenceMessage_ != null) {
            codedOutputStream.writeMessage(3, getUpdatePreferenceMessage());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private UpdatePreferenceClientMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(UpdatePreferenceClientMessage updatePreferenceClientMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(updatePreferenceClientMessage);
    }

    public static UpdatePreferenceClientMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static UpdatePreferenceClientMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UpdatePreferenceClientMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UpdatePreferenceClientMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public UpdatePreferenceClientMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private UpdatePreferenceClientMessage() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static UpdatePreferenceClientMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static UpdatePreferenceClientMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static UpdatePreferenceClientMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static UpdatePreferenceClientMessage parseFrom(InputStream inputStream) {
        return (UpdatePreferenceClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static UpdatePreferenceClientMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UpdatePreferenceClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UpdatePreferenceClientMessage parseFrom(CodedInputStream codedInputStream) {
        return (UpdatePreferenceClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static UpdatePreferenceClientMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UpdatePreferenceClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
