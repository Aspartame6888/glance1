package com.glance.spaces.ds.edgeml.v1;

import com.glance.spaces.common.CommonClientParams;
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
import com.zapp.oneweatherzapp.iu0;
import com.zapp.oneweatherzapp.pb4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class EdgeMlClientMessage extends GeneratedMessageV3 implements iu0 {
    public static final int COMMON_PARAMS_FIELD_NUMBER = 1;
    private static final EdgeMlClientMessage DEFAULT_INSTANCE = new EdgeMlClientMessage();
    private static final Parser<EdgeMlClientMessage> PARSER = new a();
    public static final int SNP_PARAMS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private CommonClientParams commonParams_;
    private byte memoizedIsInitialized;
    private SnpParams snpParams_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<EdgeMlClientMessage> {
        @Override // com.google.protobuf.Parser
        public EdgeMlClientMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = EdgeMlClientMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements iu0 {
        private SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> commonParamsBuilder_;
        private CommonClientParams commonParams_;
        private SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> snpParamsBuilder_;
        private SnpParams snpParams_;

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
            return com.glance.spaces.ds.edgeml.v1.a.internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlClientMessage_descriptor;
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

        @Override // com.zapp.oneweatherzapp.iu0
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

        @Override // com.zapp.oneweatherzapp.iu0
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
            return com.glance.spaces.ds.edgeml.v1.a.internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlClientMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.iu0
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

        @Override // com.zapp.oneweatherzapp.iu0
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

        @Override // com.zapp.oneweatherzapp.iu0
        public boolean hasCommonParams() {
            if (this.commonParamsBuilder_ == null && this.commonParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.iu0
        public boolean hasSnpParams() {
            if (this.snpParamsBuilder_ == null && this.snpParams_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.ds.edgeml.v1.a.internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlClientMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(EdgeMlClientMessage.class, b.class);
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
        public EdgeMlClientMessage build() {
            EdgeMlClientMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public EdgeMlClientMessage buildPartial() {
            EdgeMlClientMessage edgeMlClientMessage = new EdgeMlClientMessage(this, 0);
            SingleFieldBuilderV3<CommonClientParams, CommonClientParams.b, d10> singleFieldBuilderV3 = this.commonParamsBuilder_;
            if (singleFieldBuilderV3 == null) {
                edgeMlClientMessage.commonParams_ = this.commonParams_;
            } else {
                edgeMlClientMessage.commonParams_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<SnpParams, SnpParams.b, pb4> singleFieldBuilderV32 = this.snpParamsBuilder_;
            if (singleFieldBuilderV32 == null) {
                edgeMlClientMessage.snpParams_ = this.snpParams_;
            } else {
                edgeMlClientMessage.snpParams_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return edgeMlClientMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public EdgeMlClientMessage getDefaultInstanceForType() {
            return EdgeMlClientMessage.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof EdgeMlClientMessage) {
                return mergeFrom((EdgeMlClientMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(EdgeMlClientMessage edgeMlClientMessage) {
            if (edgeMlClientMessage == EdgeMlClientMessage.getDefaultInstance()) {
                return this;
            }
            if (edgeMlClientMessage.hasCommonParams()) {
                mergeCommonParams(edgeMlClientMessage.getCommonParams());
            }
            if (edgeMlClientMessage.hasSnpParams()) {
                mergeSnpParams(edgeMlClientMessage.getSnpParams());
            }
            mergeUnknownFields(edgeMlClientMessage.getUnknownFields());
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
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getSnpParamsFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ EdgeMlClientMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static EdgeMlClientMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.ds.edgeml.v1.a.internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlClientMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static EdgeMlClientMessage parseDelimitedFrom(InputStream inputStream) {
        return (EdgeMlClientMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static EdgeMlClientMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<EdgeMlClientMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EdgeMlClientMessage)) {
            return super.equals(obj);
        }
        EdgeMlClientMessage edgeMlClientMessage = (EdgeMlClientMessage) obj;
        if (hasCommonParams() != edgeMlClientMessage.hasCommonParams()) {
            return false;
        }
        if ((hasCommonParams() && !getCommonParams().equals(edgeMlClientMessage.getCommonParams())) || hasSnpParams() != edgeMlClientMessage.hasSnpParams()) {
            return false;
        }
        if ((!hasSnpParams() || getSnpParams().equals(edgeMlClientMessage.getSnpParams())) && getUnknownFields().equals(edgeMlClientMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.iu0
    public CommonClientParams getCommonParams() {
        CommonClientParams commonClientParams = this.commonParams_;
        if (commonClientParams == null) {
            return CommonClientParams.getDefaultInstance();
        }
        return commonClientParams;
    }

    @Override // com.zapp.oneweatherzapp.iu0
    public d10 getCommonParamsOrBuilder() {
        return getCommonParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<EdgeMlClientMessage> getParserForType() {
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
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.iu0
    public SnpParams getSnpParams() {
        SnpParams snpParams = this.snpParams_;
        if (snpParams == null) {
            return SnpParams.getDefaultInstance();
        }
        return snpParams;
    }

    @Override // com.zapp.oneweatherzapp.iu0
    public pb4 getSnpParamsOrBuilder() {
        return getSnpParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.iu0
    public boolean hasCommonParams() {
        if (this.commonParams_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.iu0
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
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.ds.edgeml.v1.a.internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlClientMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(EdgeMlClientMessage.class, b.class);
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
        return new EdgeMlClientMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.commonParams_ != null) {
            codedOutputStream.writeMessage(1, getCommonParams());
        }
        if (this.snpParams_ != null) {
            codedOutputStream.writeMessage(2, getSnpParams());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private EdgeMlClientMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(EdgeMlClientMessage edgeMlClientMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(edgeMlClientMessage);
    }

    public static EdgeMlClientMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static EdgeMlClientMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EdgeMlClientMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EdgeMlClientMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public EdgeMlClientMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private EdgeMlClientMessage() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static EdgeMlClientMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static EdgeMlClientMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static EdgeMlClientMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static EdgeMlClientMessage parseFrom(InputStream inputStream) {
        return (EdgeMlClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static EdgeMlClientMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EdgeMlClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static EdgeMlClientMessage parseFrom(CodedInputStream codedInputStream) {
        return (EdgeMlClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static EdgeMlClientMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EdgeMlClientMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
