package com.glance.spaces.zapp.content;

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
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class NotInterestedMessage extends GeneratedMessageV3 implements com.glance.spaces.zapp.content.c {
    private static final NotInterestedMessage DEFAULT_INSTANCE = new NotInterestedMessage();
    private static final Parser<NotInterestedMessage> PARSER = new a();
    public static final int THIS_CONTENT_NOT_INTERESTED_MESSAGE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int typedSignalCase_;
    private Object typedSignal_;

    /* loaded from: classes2.dex */
    public static final class ThisContent extends GeneratedMessageV3 implements d {
        private static final ThisContent DEFAULT_INSTANCE = new ThisContent();
        private static final Parser<ThisContent> PARSER = new a();
        public static final int THIS_CONTENT_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private volatile Object thisContent_;

        /* loaded from: classes2.dex */
        public class a extends AbstractParser<ThisContent> {
            @Override // com.google.protobuf.Parser
            public ThisContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                b newBuilder = ThisContent.newBuilder();
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
        public static final class b extends GeneratedMessageV3.Builder<b> implements d {
            private Object thisContent_;

            public /* synthetic */ b(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_descriptor;
            }

            public b clearThisContent() {
                this.thisContent_ = ThisContent.getDefaultInstance().getThisContent();
                onChanged();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_descriptor;
            }

            @Override // com.glance.spaces.zapp.content.NotInterestedMessage.d
            public String getThisContent() {
                Object obj = this.thisContent_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.thisContent_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.NotInterestedMessage.d
            public ByteString getThisContentBytes() {
                Object obj = this.thisContent_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.thisContent_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_fieldAccessorTable.ensureFieldAccessorsInitialized(ThisContent.class, b.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public b setThisContent(String str) {
                str.getClass();
                this.thisContent_ = str;
                onChanged();
                return this;
            }

            public b setThisContentBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.thisContent_ = byteString;
                onChanged();
                return this;
            }

            public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private b() {
                this.thisContent_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (b) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public ThisContent build() {
                ThisContent buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public ThisContent buildPartial() {
                ThisContent thisContent = new ThisContent(this, 0);
                thisContent.thisContent_ = this.thisContent_;
                onBuilt();
                return thisContent;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (b) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public ThisContent getDefaultInstanceForType() {
                return ThisContent.getDefaultInstance();
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
                this.thisContent_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public b clear() {
                super.clear();
                this.thisContent_ = "";
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public b mo176clone() {
                return (b) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public b mergeFrom(Message message) {
                if (message instanceof ThisContent) {
                    return mergeFrom((ThisContent) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public b mergeFrom(ThisContent thisContent) {
                if (thisContent == ThisContent.getDefaultInstance()) {
                    return this;
                }
                if (!thisContent.getThisContent().isEmpty()) {
                    this.thisContent_ = thisContent.thisContent_;
                    onChanged();
                }
                mergeUnknownFields(thisContent.getUnknownFields());
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
                                    this.thisContent_ = codedInputStream.readStringRequireUtf8();
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

        public /* synthetic */ ThisContent(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static ThisContent getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_descriptor;
        }

        public static b newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static ThisContent parseDelimitedFrom(InputStream inputStream) {
            return (ThisContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static ThisContent parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<ThisContent> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ThisContent)) {
                return super.equals(obj);
            }
            ThisContent thisContent = (ThisContent) obj;
            if (getThisContent().equals(thisContent.getThisContent()) && getUnknownFields().equals(thisContent.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<ThisContent> getParserForType() {
            return PARSER;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            if (!GeneratedMessageV3.isStringEmpty(this.thisContent_)) {
                i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.thisContent_);
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i2;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.glance.spaces.zapp.content.NotInterestedMessage.d
        public String getThisContent() {
            Object obj = this.thisContent_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.thisContent_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.NotInterestedMessage.d
        public ByteString getThisContentBytes() {
            Object obj = this.thisContent_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.thisContent_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
        public final UnknownFieldSet getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = getThisContent().hashCode();
            int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
            this.memoizedHashCode = hashCode2;
            return hashCode2;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_fieldAccessorTable.ensureFieldAccessorsInitialized(ThisContent.class, b.class);
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
            return new ThisContent();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            if (!GeneratedMessageV3.isStringEmpty(this.thisContent_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 1, this.thisContent_);
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private ThisContent(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static b newBuilder(ThisContent thisContent) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(thisContent);
        }

        public static ThisContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static ThisContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ThisContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static ThisContent parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ThisContent getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b toBuilder() {
            return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
        }

        private ThisContent() {
            this.memoizedIsInitialized = (byte) -1;
            this.thisContent_ = "";
        }

        public static ThisContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b newBuilderForType() {
            return newBuilder();
        }

        public static ThisContent parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new b(builderParent, 0);
        }

        public static ThisContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static ThisContent parseFrom(InputStream inputStream) {
            return (ThisContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static ThisContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ThisContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static ThisContent parseFrom(CodedInputStream codedInputStream) {
            return (ThisContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static ThisContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ThisContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes2.dex */
    public enum TypedSignalCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        THIS_CONTENT_NOT_INTERESTED_MESSAGE(1),
        TYPEDSIGNAL_NOT_SET(0);
        
        private final int value;

        TypedSignalCase(int i) {
            this.value = i;
        }

        public static TypedSignalCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return THIS_CONTENT_NOT_INTERESTED_MESSAGE;
            }
            return TYPEDSIGNAL_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static TypedSignalCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<NotInterestedMessage> {
        @Override // com.google.protobuf.Parser
        public NotInterestedMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = NotInterestedMessage.newBuilder();
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
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$NotInterestedMessage$TypedSignalCase;

        static {
            int[] iArr = new int[TypedSignalCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$NotInterestedMessage$TypedSignalCase = iArr;
            try {
                iArr[TypedSignalCase.THIS_CONTENT_NOT_INTERESTED_MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$NotInterestedMessage$TypedSignalCase[TypedSignalCase.TYPEDSIGNAL_NOT_SET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements com.glance.spaces.zapp.content.c {
        private SingleFieldBuilderV3<ThisContent, ThisContent.b, d> thisContentNotInterestedMessageBuilder_;
        private int typedSignalCase_;
        private Object typedSignal_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_descriptor;
        }

        private SingleFieldBuilderV3<ThisContent, ThisContent.b, d> getThisContentNotInterestedMessageFieldBuilder() {
            if (this.thisContentNotInterestedMessageBuilder_ == null) {
                if (this.typedSignalCase_ != 1) {
                    this.typedSignal_ = ThisContent.getDefaultInstance();
                }
                this.thisContentNotInterestedMessageBuilder_ = new SingleFieldBuilderV3<>((ThisContent) this.typedSignal_, getParentForChildren(), isClean());
                this.typedSignal_ = null;
            }
            this.typedSignalCase_ = 1;
            onChanged();
            return this.thisContentNotInterestedMessageBuilder_;
        }

        public c clearThisContentNotInterestedMessage() {
            SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedSignalCase_ == 1) {
                    this.typedSignalCase_ = 0;
                    this.typedSignal_ = null;
                    onChanged();
                }
            } else {
                if (this.typedSignalCase_ == 1) {
                    this.typedSignalCase_ = 0;
                    this.typedSignal_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearTypedSignal() {
            this.typedSignalCase_ = 0;
            this.typedSignal_ = null;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.c
        public ThisContent getThisContentNotInterestedMessage() {
            SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedSignalCase_ == 1) {
                    return (ThisContent) this.typedSignal_;
                }
                return ThisContent.getDefaultInstance();
            } else if (this.typedSignalCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ThisContent.getDefaultInstance();
            }
        }

        public ThisContent.b getThisContentNotInterestedMessageBuilder() {
            return getThisContentNotInterestedMessageFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.c
        public d getThisContentNotInterestedMessageOrBuilder() {
            SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3;
            int i = this.typedSignalCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (ThisContent) this.typedSignal_;
            }
            return ThisContent.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.c
        public TypedSignalCase getTypedSignalCase() {
            return TypedSignalCase.forNumber(this.typedSignalCase_);
        }

        @Override // com.glance.spaces.zapp.content.c
        public boolean hasThisContentNotInterestedMessage() {
            if (this.typedSignalCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(NotInterestedMessage.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeThisContentNotInterestedMessage(ThisContent thisContent) {
            SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedSignalCase_ == 1 && this.typedSignal_ != ThisContent.getDefaultInstance()) {
                    this.typedSignal_ = ThisContent.newBuilder((ThisContent) this.typedSignal_).mergeFrom(thisContent).buildPartial();
                } else {
                    this.typedSignal_ = thisContent;
                }
                onChanged();
            } else if (this.typedSignalCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(thisContent);
            } else {
                singleFieldBuilderV3.setMessage(thisContent);
            }
            this.typedSignalCase_ = 1;
            return this;
        }

        public c setThisContentNotInterestedMessage(ThisContent thisContent) {
            SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                thisContent.getClass();
                this.typedSignal_ = thisContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(thisContent);
            }
            this.typedSignalCase_ = 1;
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.typedSignalCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public NotInterestedMessage build() {
            NotInterestedMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public NotInterestedMessage buildPartial() {
            NotInterestedMessage notInterestedMessage = new NotInterestedMessage(this, 0);
            if (this.typedSignalCase_ == 1) {
                SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_;
                if (singleFieldBuilderV3 == null) {
                    notInterestedMessage.typedSignal_ = this.typedSignal_;
                } else {
                    notInterestedMessage.typedSignal_ = singleFieldBuilderV3.build();
                }
            }
            notInterestedMessage.typedSignalCase_ = this.typedSignalCase_;
            onBuilt();
            return notInterestedMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public NotInterestedMessage getDefaultInstanceForType() {
            return NotInterestedMessage.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.typedSignalCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            this.typedSignalCase_ = 0;
            this.typedSignal_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof NotInterestedMessage) {
                return mergeFrom((NotInterestedMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setThisContentNotInterestedMessage(ThisContent.b bVar) {
            SingleFieldBuilderV3<ThisContent, ThisContent.b, d> singleFieldBuilderV3 = this.thisContentNotInterestedMessageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedSignal_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedSignalCase_ = 1;
            return this;
        }

        public c mergeFrom(NotInterestedMessage notInterestedMessage) {
            if (notInterestedMessage == NotInterestedMessage.getDefaultInstance()) {
                return this;
            }
            if (b.$SwitchMap$com$glance$spaces$zapp$content$NotInterestedMessage$TypedSignalCase[notInterestedMessage.getTypedSignalCase().ordinal()] == 1) {
                mergeThisContentNotInterestedMessage(notInterestedMessage.getThisContentNotInterestedMessage());
            }
            mergeUnknownFields(notInterestedMessage.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
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
                                codedInputStream.readMessage(getThisContentNotInterestedMessageFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedSignalCase_ = 1;
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

    /* loaded from: classes2.dex */
    public interface d extends MessageOrBuilder {
        String getThisContent();

        ByteString getThisContentBytes();
    }

    public /* synthetic */ NotInterestedMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static NotInterestedMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static NotInterestedMessage parseDelimitedFrom(InputStream inputStream) {
        return (NotInterestedMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static NotInterestedMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<NotInterestedMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NotInterestedMessage)) {
            return super.equals(obj);
        }
        NotInterestedMessage notInterestedMessage = (NotInterestedMessage) obj;
        if (!getTypedSignalCase().equals(notInterestedMessage.getTypedSignalCase())) {
            return false;
        }
        if ((this.typedSignalCase_ != 1 || getThisContentNotInterestedMessage().equals(notInterestedMessage.getThisContentNotInterestedMessage())) && getUnknownFields().equals(notInterestedMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<NotInterestedMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.typedSignalCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (ThisContent) this.typedSignal_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.c
    public ThisContent getThisContentNotInterestedMessage() {
        if (this.typedSignalCase_ == 1) {
            return (ThisContent) this.typedSignal_;
        }
        return ThisContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.c
    public d getThisContentNotInterestedMessageOrBuilder() {
        if (this.typedSignalCase_ == 1) {
            return (ThisContent) this.typedSignal_;
        }
        return ThisContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.c
    public TypedSignalCase getTypedSignalCase() {
        return TypedSignalCase.forNumber(this.typedSignalCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.c
    public boolean hasThisContentNotInterestedMessage() {
        if (this.typedSignalCase_ == 1) {
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
        if (this.typedSignalCase_ == 1) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getThisContentNotInterestedMessage().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return i.internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(NotInterestedMessage.class, c.class);
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
        return new NotInterestedMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.typedSignalCase_ == 1) {
            codedOutputStream.writeMessage(1, (ThisContent) this.typedSignal_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private NotInterestedMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.typedSignalCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(NotInterestedMessage notInterestedMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(notInterestedMessage);
    }

    public static NotInterestedMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static NotInterestedMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (NotInterestedMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static NotInterestedMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public NotInterestedMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static NotInterestedMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private NotInterestedMessage() {
        this.typedSignalCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static NotInterestedMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static NotInterestedMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static NotInterestedMessage parseFrom(InputStream inputStream) {
        return (NotInterestedMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static NotInterestedMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (NotInterestedMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static NotInterestedMessage parseFrom(CodedInputStream codedInputStream) {
        return (NotInterestedMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static NotInterestedMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (NotInterestedMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
