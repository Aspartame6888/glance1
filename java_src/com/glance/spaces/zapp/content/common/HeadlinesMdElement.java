package com.glance.spaces.zapp.content.common;

import com.glance.spaces.zapp.content.common.HeadlinesElement;
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
import com.zapp.oneweatherzapp.gk1;
import com.zapp.oneweatherzapp.ik1;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class HeadlinesMdElement extends GeneratedMessageV3 implements ik1 {
    public static final int HEADLINES_ELEMENT_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private HeadlinesElement headlinesElement_;
    private byte memoizedIsInitialized;
    private static final HeadlinesMdElement DEFAULT_INSTANCE = new HeadlinesMdElement();
    private static final Parser<HeadlinesMdElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<HeadlinesMdElement> {
        @Override // com.google.protobuf.Parser
        public HeadlinesMdElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = HeadlinesMdElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ik1 {
        private SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> headlinesElementBuilder_;
        private HeadlinesElement headlinesElement_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_descriptor;
        }

        private SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> getHeadlinesElementFieldBuilder() {
            if (this.headlinesElementBuilder_ == null) {
                this.headlinesElementBuilder_ = new SingleFieldBuilderV3<>(getHeadlinesElement(), getParentForChildren(), isClean());
                this.headlinesElement_ = null;
            }
            return this.headlinesElementBuilder_;
        }

        public b clearHeadlinesElement() {
            if (this.headlinesElementBuilder_ == null) {
                this.headlinesElement_ = null;
                onChanged();
            } else {
                this.headlinesElement_ = null;
                this.headlinesElementBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return g.internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ik1
        public HeadlinesElement getHeadlinesElement() {
            SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                HeadlinesElement headlinesElement = this.headlinesElement_;
                if (headlinesElement == null) {
                    return HeadlinesElement.getDefaultInstance();
                }
                return headlinesElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public HeadlinesElement.b getHeadlinesElementBuilder() {
            onChanged();
            return getHeadlinesElementFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ik1
        public gk1 getHeadlinesElementOrBuilder() {
            SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            HeadlinesElement headlinesElement = this.headlinesElement_;
            if (headlinesElement == null) {
                return HeadlinesElement.getDefaultInstance();
            }
            return headlinesElement;
        }

        @Override // com.zapp.oneweatherzapp.ik1
        public boolean hasHeadlinesElement() {
            if (this.headlinesElementBuilder_ == null && this.headlinesElement_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(HeadlinesMdElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeHeadlinesElement(HeadlinesElement headlinesElement) {
            SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                HeadlinesElement headlinesElement2 = this.headlinesElement_;
                if (headlinesElement2 != null) {
                    this.headlinesElement_ = HeadlinesElement.newBuilder(headlinesElement2).mergeFrom(headlinesElement).buildPartial();
                } else {
                    this.headlinesElement_ = headlinesElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(headlinesElement);
            }
            return this;
        }

        public b setHeadlinesElement(HeadlinesElement headlinesElement) {
            SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                headlinesElement.getClass();
                this.headlinesElement_ = headlinesElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(headlinesElement);
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
        public HeadlinesMdElement build() {
            HeadlinesMdElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public HeadlinesMdElement buildPartial() {
            HeadlinesMdElement headlinesMdElement = new HeadlinesMdElement(this, 0);
            SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                headlinesMdElement.headlinesElement_ = this.headlinesElement_;
            } else {
                headlinesMdElement.headlinesElement_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return headlinesMdElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public HeadlinesMdElement getDefaultInstanceForType() {
            return HeadlinesMdElement.getDefaultInstance();
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
            if (this.headlinesElementBuilder_ == null) {
                this.headlinesElement_ = null;
            } else {
                this.headlinesElement_ = null;
                this.headlinesElementBuilder_ = null;
            }
            return this;
        }

        public b setHeadlinesElement(HeadlinesElement.b bVar) {
            SingleFieldBuilderV3<HeadlinesElement, HeadlinesElement.b, gk1> singleFieldBuilderV3 = this.headlinesElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.headlinesElement_ = bVar.build();
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
            if (message instanceof HeadlinesMdElement) {
                return mergeFrom((HeadlinesMdElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(HeadlinesMdElement headlinesMdElement) {
            if (headlinesMdElement == HeadlinesMdElement.getDefaultInstance()) {
                return this;
            }
            if (headlinesMdElement.hasHeadlinesElement()) {
                mergeHeadlinesElement(headlinesMdElement.getHeadlinesElement());
            }
            mergeUnknownFields(headlinesMdElement.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getHeadlinesElementFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ HeadlinesMdElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static HeadlinesMdElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return g.internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static HeadlinesMdElement parseDelimitedFrom(InputStream inputStream) {
        return (HeadlinesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static HeadlinesMdElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<HeadlinesMdElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HeadlinesMdElement)) {
            return super.equals(obj);
        }
        HeadlinesMdElement headlinesMdElement = (HeadlinesMdElement) obj;
        if (hasHeadlinesElement() != headlinesMdElement.hasHeadlinesElement()) {
            return false;
        }
        if ((!hasHeadlinesElement() || getHeadlinesElement().equals(headlinesMdElement.getHeadlinesElement())) && getUnknownFields().equals(headlinesMdElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ik1
    public HeadlinesElement getHeadlinesElement() {
        HeadlinesElement headlinesElement = this.headlinesElement_;
        if (headlinesElement == null) {
            return HeadlinesElement.getDefaultInstance();
        }
        return headlinesElement;
    }

    @Override // com.zapp.oneweatherzapp.ik1
    public gk1 getHeadlinesElementOrBuilder() {
        return getHeadlinesElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<HeadlinesMdElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.headlinesElement_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getHeadlinesElement());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ik1
    public boolean hasHeadlinesElement() {
        if (this.headlinesElement_ != null) {
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
        if (hasHeadlinesElement()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getHeadlinesElement().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return g.internal_static_com_glance_spaces_zapp_content_common_HeadlinesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(HeadlinesMdElement.class, b.class);
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
        return new HeadlinesMdElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.headlinesElement_ != null) {
            codedOutputStream.writeMessage(1, getHeadlinesElement());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private HeadlinesMdElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(HeadlinesMdElement headlinesMdElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(headlinesMdElement);
    }

    public static HeadlinesMdElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static HeadlinesMdElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HeadlinesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static HeadlinesMdElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public HeadlinesMdElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private HeadlinesMdElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static HeadlinesMdElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static HeadlinesMdElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static HeadlinesMdElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static HeadlinesMdElement parseFrom(InputStream inputStream) {
        return (HeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static HeadlinesMdElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static HeadlinesMdElement parseFrom(CodedInputStream codedInputStream) {
        return (HeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static HeadlinesMdElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HeadlinesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
