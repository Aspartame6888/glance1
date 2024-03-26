package com.glance.spaces.zapp.content.trendz;

import com.glance.spaces.zapp.content.trendz.BreakingNewsElement;
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
import com.zapp.oneweatherzapp.co;
import com.zapp.oneweatherzapp.fo;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class BreakingNewsMdElement extends GeneratedMessageV3 implements fo {
    public static final int BREAKING_NEWS_ELEMENT_FIELD_NUMBER = 1;
    private static final BreakingNewsMdElement DEFAULT_INSTANCE = new BreakingNewsMdElement();
    private static final Parser<BreakingNewsMdElement> PARSER = new a();
    private static final long serialVersionUID = 0;
    private BreakingNewsElement breakingNewsElement_;
    private byte memoizedIsInitialized;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<BreakingNewsMdElement> {
        @Override // com.google.protobuf.Parser
        public BreakingNewsMdElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = BreakingNewsMdElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements fo {
        private SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> breakingNewsElementBuilder_;
        private BreakingNewsElement breakingNewsElement_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> getBreakingNewsElementFieldBuilder() {
            if (this.breakingNewsElementBuilder_ == null) {
                this.breakingNewsElementBuilder_ = new SingleFieldBuilderV3<>(getBreakingNewsElement(), getParentForChildren(), isClean());
                this.breakingNewsElement_ = null;
            }
            return this.breakingNewsElementBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.trendz.b.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsMdElement_descriptor;
        }

        public b clearBreakingNewsElement() {
            if (this.breakingNewsElementBuilder_ == null) {
                this.breakingNewsElement_ = null;
                onChanged();
            } else {
                this.breakingNewsElement_ = null;
                this.breakingNewsElementBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.fo
        public BreakingNewsElement getBreakingNewsElement() {
            SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> singleFieldBuilderV3 = this.breakingNewsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                BreakingNewsElement breakingNewsElement = this.breakingNewsElement_;
                if (breakingNewsElement == null) {
                    return BreakingNewsElement.getDefaultInstance();
                }
                return breakingNewsElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public BreakingNewsElement.b getBreakingNewsElementBuilder() {
            onChanged();
            return getBreakingNewsElementFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.fo
        public co getBreakingNewsElementOrBuilder() {
            SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> singleFieldBuilderV3 = this.breakingNewsElementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            BreakingNewsElement breakingNewsElement = this.breakingNewsElement_;
            if (breakingNewsElement == null) {
                return BreakingNewsElement.getDefaultInstance();
            }
            return breakingNewsElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.trendz.b.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsMdElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.fo
        public boolean hasBreakingNewsElement() {
            if (this.breakingNewsElementBuilder_ == null && this.breakingNewsElement_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.trendz.b.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(BreakingNewsMdElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBreakingNewsElement(BreakingNewsElement breakingNewsElement) {
            SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> singleFieldBuilderV3 = this.breakingNewsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                BreakingNewsElement breakingNewsElement2 = this.breakingNewsElement_;
                if (breakingNewsElement2 != null) {
                    this.breakingNewsElement_ = BreakingNewsElement.newBuilder(breakingNewsElement2).mergeFrom(breakingNewsElement).buildPartial();
                } else {
                    this.breakingNewsElement_ = breakingNewsElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(breakingNewsElement);
            }
            return this;
        }

        public b setBreakingNewsElement(BreakingNewsElement breakingNewsElement) {
            SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> singleFieldBuilderV3 = this.breakingNewsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                breakingNewsElement.getClass();
                this.breakingNewsElement_ = breakingNewsElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(breakingNewsElement);
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
        public BreakingNewsMdElement build() {
            BreakingNewsMdElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public BreakingNewsMdElement buildPartial() {
            BreakingNewsMdElement breakingNewsMdElement = new BreakingNewsMdElement(this, 0);
            SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> singleFieldBuilderV3 = this.breakingNewsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                breakingNewsMdElement.breakingNewsElement_ = this.breakingNewsElement_;
            } else {
                breakingNewsMdElement.breakingNewsElement_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return breakingNewsMdElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public BreakingNewsMdElement getDefaultInstanceForType() {
            return BreakingNewsMdElement.getDefaultInstance();
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
            if (this.breakingNewsElementBuilder_ == null) {
                this.breakingNewsElement_ = null;
            } else {
                this.breakingNewsElement_ = null;
                this.breakingNewsElementBuilder_ = null;
            }
            return this;
        }

        public b setBreakingNewsElement(BreakingNewsElement.b bVar) {
            SingleFieldBuilderV3<BreakingNewsElement, BreakingNewsElement.b, co> singleFieldBuilderV3 = this.breakingNewsElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.breakingNewsElement_ = bVar.build();
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
            if (message instanceof BreakingNewsMdElement) {
                return mergeFrom((BreakingNewsMdElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(BreakingNewsMdElement breakingNewsMdElement) {
            if (breakingNewsMdElement == BreakingNewsMdElement.getDefaultInstance()) {
                return this;
            }
            if (breakingNewsMdElement.hasBreakingNewsElement()) {
                mergeBreakingNewsElement(breakingNewsMdElement.getBreakingNewsElement());
            }
            mergeUnknownFields(breakingNewsMdElement.getUnknownFields());
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
                                codedInputStream.readMessage(getBreakingNewsElementFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ BreakingNewsMdElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static BreakingNewsMdElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.trendz.b.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsMdElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static BreakingNewsMdElement parseDelimitedFrom(InputStream inputStream) {
        return (BreakingNewsMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static BreakingNewsMdElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<BreakingNewsMdElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BreakingNewsMdElement)) {
            return super.equals(obj);
        }
        BreakingNewsMdElement breakingNewsMdElement = (BreakingNewsMdElement) obj;
        if (hasBreakingNewsElement() != breakingNewsMdElement.hasBreakingNewsElement()) {
            return false;
        }
        if ((!hasBreakingNewsElement() || getBreakingNewsElement().equals(breakingNewsMdElement.getBreakingNewsElement())) && getUnknownFields().equals(breakingNewsMdElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.fo
    public BreakingNewsElement getBreakingNewsElement() {
        BreakingNewsElement breakingNewsElement = this.breakingNewsElement_;
        if (breakingNewsElement == null) {
            return BreakingNewsElement.getDefaultInstance();
        }
        return breakingNewsElement;
    }

    @Override // com.zapp.oneweatherzapp.fo
    public co getBreakingNewsElementOrBuilder() {
        return getBreakingNewsElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<BreakingNewsMdElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.breakingNewsElement_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getBreakingNewsElement());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.fo
    public boolean hasBreakingNewsElement() {
        if (this.breakingNewsElement_ != null) {
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
        if (hasBreakingNewsElement()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getBreakingNewsElement().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.trendz.b.internal_static_com_glance_spaces_zapp_content_trendz_BreakingNewsMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(BreakingNewsMdElement.class, b.class);
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
        return new BreakingNewsMdElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.breakingNewsElement_ != null) {
            codedOutputStream.writeMessage(1, getBreakingNewsElement());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private BreakingNewsMdElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(BreakingNewsMdElement breakingNewsMdElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(breakingNewsMdElement);
    }

    public static BreakingNewsMdElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static BreakingNewsMdElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BreakingNewsMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BreakingNewsMdElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public BreakingNewsMdElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private BreakingNewsMdElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static BreakingNewsMdElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static BreakingNewsMdElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static BreakingNewsMdElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static BreakingNewsMdElement parseFrom(InputStream inputStream) {
        return (BreakingNewsMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static BreakingNewsMdElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BreakingNewsMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static BreakingNewsMdElement parseFrom(CodedInputStream codedInputStream) {
        return (BreakingNewsMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static BreakingNewsMdElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BreakingNewsMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
