package com.glance.spaces.config.client.v2;

import com.glance.spaces.common.ClientParams;
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
import com.zapp.oneweatherzapp.cy;
import com.zapp.oneweatherzapp.pb4;
import com.zapp.oneweatherzapp.qx;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ClientConfigMessage extends GeneratedMessageV3 implements qx {
    public static final int CLIENT_PARAMS_FIELD_NUMBER = 2;
    private static final ClientConfigMessage DEFAULT_INSTANCE = new ClientConfigMessage();
    private static final Parser<ClientConfigMessage> PARSER = new a();
    public static final int SNP_PARAMS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private ClientParams clientParams_;
    private byte memoizedIsInitialized;
    private SnpParams snpParams_;

    /* loaded from: classes.dex */
    public class a extends AbstractParser<ClientConfigMessage> {
        @Override // com.google.protobuf.Parser
        public ClientConfigMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ClientConfigMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements qx {
        private SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> clientParamsBuilder_;
        private ClientParams clientParams_;
        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> snpParamsBuilder_;
        private SnpParams snpParams_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> getClientParamsFieldBuilder() {
            if (this.clientParamsBuilder_ == null) {
                this.clientParamsBuilder_ = new SingleFieldBuilderV3<>(getClientParams(), getParentForChildren(), isClean());
                this.clientParams_ = null;
            }
            return this.clientParamsBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.client.v2.a.internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_descriptor;
        }

        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> getSnpParamsFieldBuilder() {
            if (this.snpParamsBuilder_ == null) {
                this.snpParamsBuilder_ = new SingleFieldBuilderV3<>(getSnpParams(), getParentForChildren(), isClean());
                this.snpParams_ = null;
            }
            return this.snpParamsBuilder_;
        }

        public b clearClientParams() {
            if (this.clientParamsBuilder_ == null) {
                this.clientParams_ = null;
                onChanged();
            } else {
                this.clientParams_ = null;
                this.clientParamsBuilder_ = null;
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

        @Override // com.zapp.oneweatherzapp.qx
        public ClientParams getClientParams() {
            SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> singleFieldBuilderV3 = this.clientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                ClientParams clientParams = this.clientParams_;
                if (clientParams == null) {
                    return ClientParams.getDefaultInstance();
                }
                return clientParams;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ClientParams.b getClientParamsBuilder() {
            onChanged();
            return getClientParamsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.qx
        public cy getClientParamsOrBuilder() {
            SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> singleFieldBuilderV3 = this.clientParamsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ClientParams clientParams = this.clientParams_;
            if (clientParams == null) {
                return ClientParams.getDefaultInstance();
            }
            return clientParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.client.v2.a.internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.qx
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

        @Override // com.zapp.oneweatherzapp.qx
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

        @Override // com.zapp.oneweatherzapp.qx
        public boolean hasClientParams() {
            if (this.clientParamsBuilder_ == null && this.clientParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.qx
        public boolean hasSnpParams() {
            if (this.snpParamsBuilder_ == null && this.snpParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.client.v2.a.internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientConfigMessage.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeClientParams(ClientParams clientParams) {
            SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> singleFieldBuilderV3 = this.clientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                ClientParams clientParams2 = this.clientParams_;
                if (clientParams2 != null) {
                    this.clientParams_ = ClientParams.newBuilder(clientParams2).mergeFrom(clientParams).buildPartial();
                } else {
                    this.clientParams_ = clientParams;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(clientParams);
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

        public b setClientParams(ClientParams clientParams) {
            SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> singleFieldBuilderV3 = this.clientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                clientParams.getClass();
                this.clientParams_ = clientParams;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(clientParams);
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
        public ClientConfigMessage build() {
            ClientConfigMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientConfigMessage buildPartial() {
            ClientConfigMessage clientConfigMessage = new ClientConfigMessage(this, 0);
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV3 = this.snpParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                clientConfigMessage.snpParams_ = this.snpParams_;
            } else {
                clientConfigMessage.snpParams_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> singleFieldBuilderV32 = this.clientParamsBuilder_;
            if (singleFieldBuilderV32 == null) {
                clientConfigMessage.clientParams_ = this.clientParams_;
            } else {
                clientConfigMessage.clientParams_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return clientConfigMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ClientConfigMessage getDefaultInstanceForType() {
            return ClientConfigMessage.getDefaultInstance();
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
            if (this.snpParamsBuilder_ == null) {
                this.snpParams_ = null;
            } else {
                this.snpParams_ = null;
                this.snpParamsBuilder_ = null;
            }
            if (this.clientParamsBuilder_ == null) {
                this.clientParams_ = null;
            } else {
                this.clientParams_ = null;
                this.clientParamsBuilder_ = null;
            }
            return this;
        }

        public b setClientParams(ClientParams.b bVar) {
            SingleFieldBuilderV3<ClientParams, ClientParams.b, cy> singleFieldBuilderV3 = this.clientParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.clientParams_ = bVar.build();
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
            if (message instanceof ClientConfigMessage) {
                return mergeFrom((ClientConfigMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ClientConfigMessage clientConfigMessage) {
            if (clientConfigMessage == ClientConfigMessage.getDefaultInstance()) {
                return this;
            }
            if (clientConfigMessage.hasSnpParams()) {
                mergeSnpParams(clientConfigMessage.getSnpParams());
            }
            if (clientConfigMessage.hasClientParams()) {
                mergeClientParams(clientConfigMessage.getClientParams());
            }
            mergeUnknownFields(clientConfigMessage.getUnknownFields());
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
                                codedInputStream.readMessage(getSnpParamsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getClientParamsFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ClientConfigMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ClientConfigMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.client.v2.a.internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ClientConfigMessage parseDelimitedFrom(InputStream inputStream) {
        return (ClientConfigMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ClientConfigMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ClientConfigMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientConfigMessage)) {
            return super.equals(obj);
        }
        ClientConfigMessage clientConfigMessage = (ClientConfigMessage) obj;
        if (hasSnpParams() != clientConfigMessage.hasSnpParams()) {
            return false;
        }
        if ((hasSnpParams() && !getSnpParams().equals(clientConfigMessage.getSnpParams())) || hasClientParams() != clientConfigMessage.hasClientParams()) {
            return false;
        }
        if ((!hasClientParams() || getClientParams().equals(clientConfigMessage.getClientParams())) && getUnknownFields().equals(clientConfigMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qx
    public ClientParams getClientParams() {
        ClientParams clientParams = this.clientParams_;
        if (clientParams == null) {
            return ClientParams.getDefaultInstance();
        }
        return clientParams;
    }

    @Override // com.zapp.oneweatherzapp.qx
    public cy getClientParamsOrBuilder() {
        return getClientParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ClientConfigMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.snpParams_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getSnpParams());
        }
        if (this.clientParams_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getClientParams());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.qx
    public SnpParams getSnpParams() {
        SnpParams snpParams = this.snpParams_;
        if (snpParams == null) {
            return SnpParams.getDefaultInstance();
        }
        return snpParams;
    }

    @Override // com.zapp.oneweatherzapp.qx
    public pb4 getSnpParamsOrBuilder() {
        return getSnpParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.qx
    public boolean hasClientParams() {
        if (this.clientParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qx
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
        if (hasSnpParams()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getSnpParams().hashCode();
        }
        if (hasClientParams()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getClientParams().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.client.v2.a.internal_static_com_glance_spaces_config_client_v2_ClientConfigMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientConfigMessage.class, b.class);
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
        return new ClientConfigMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.snpParams_ != null) {
            codedOutputStream.writeMessage(1, getSnpParams());
        }
        if (this.clientParams_ != null) {
            codedOutputStream.writeMessage(2, getClientParams());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ClientConfigMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ClientConfigMessage clientConfigMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(clientConfigMessage);
    }

    public static ClientConfigMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ClientConfigMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientConfigMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientConfigMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ClientConfigMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ClientConfigMessage() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ClientConfigMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ClientConfigMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ClientConfigMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ClientConfigMessage parseFrom(InputStream inputStream) {
        return (ClientConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ClientConfigMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientConfigMessage parseFrom(CodedInputStream codedInputStream) {
        return (ClientConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ClientConfigMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientConfigMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
