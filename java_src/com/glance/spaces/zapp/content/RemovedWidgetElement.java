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
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.LazyStringArrayList;
import com.google.protobuf.LazyStringList;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtocolStringList;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.dt3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes2.dex */
public final class RemovedWidgetElement extends GeneratedMessageV3 implements dt3 {
    private static final RemovedWidgetElement DEFAULT_INSTANCE = new RemovedWidgetElement();
    private static final Parser<RemovedWidgetElement> PARSER = new a();
    public static final int WIDGET_ELEMENT_IDS_FIELD_NUMBER = 2;
    public static final int ZAPP_ID_FIELD_NUMBER = 3;
    public static final int ZAPP_WIDGET_IDENTIFIER_FIELD_NUMBER = 4;
    public static final int ZAPP_WIDGET_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private LazyStringList widgetElementIds_;
    private int zappId_;
    private volatile Object zappWidgetId_;
    private int zappWidgetIdentifier_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<RemovedWidgetElement> {
        @Override // com.google.protobuf.Parser
        public RemovedWidgetElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = RemovedWidgetElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements dt3 {
        private int bitField0_;
        private LazyStringList widgetElementIds_;
        private int zappId_;
        private Object zappWidgetId_;
        private int zappWidgetIdentifier_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureWidgetElementIdsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.widgetElementIds_ = new LazyStringArrayList(this.widgetElementIds_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return h.internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_descriptor;
        }

        public b addAllWidgetElementIds(Iterable<String> iterable) {
            ensureWidgetElementIdsIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.widgetElementIds_);
            onChanged();
            return this;
        }

        public b addWidgetElementIds(String str) {
            str.getClass();
            ensureWidgetElementIdsIsMutable();
            this.widgetElementIds_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addWidgetElementIdsBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureWidgetElementIdsIsMutable();
            this.widgetElementIds_.add(byteString);
            onChanged();
            return this;
        }

        public b clearWidgetElementIds() {
            this.widgetElementIds_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public b clearZappId() {
            this.zappId_ = 0;
            onChanged();
            return this;
        }

        @Deprecated
        public b clearZappWidgetId() {
            this.zappWidgetId_ = RemovedWidgetElement.getDefaultInstance().getZappWidgetId();
            onChanged();
            return this;
        }

        public b clearZappWidgetIdentifier() {
            this.zappWidgetIdentifier_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return h.internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.dt3
        public String getWidgetElementIds(int i) {
            return this.widgetElementIds_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.dt3
        public ByteString getWidgetElementIdsBytes(int i) {
            return this.widgetElementIds_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.dt3
        public int getWidgetElementIdsCount() {
            return this.widgetElementIds_.size();
        }

        @Override // com.zapp.oneweatherzapp.dt3
        public int getZappId() {
            return this.zappId_;
        }

        @Override // com.zapp.oneweatherzapp.dt3
        @Deprecated
        public String getZappWidgetId() {
            Object obj = this.zappWidgetId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.zappWidgetId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.dt3
        @Deprecated
        public ByteString getZappWidgetIdBytes() {
            Object obj = this.zappWidgetId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.zappWidgetId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.dt3
        public int getZappWidgetIdentifier() {
            return this.zappWidgetIdentifier_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return h.internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_fieldAccessorTable.ensureFieldAccessorsInitialized(RemovedWidgetElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setWidgetElementIds(int i, String str) {
            str.getClass();
            ensureWidgetElementIdsIsMutable();
            this.widgetElementIds_.set(i, (int) str);
            onChanged();
            return this;
        }

        public b setZappId(int i) {
            this.zappId_ = i;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetId(String str) {
            str.getClass();
            this.zappWidgetId_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.zappWidgetId_ = byteString;
            onChanged();
            return this;
        }

        public b setZappWidgetIdentifier(int i) {
            this.zappWidgetIdentifier_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        @Override // com.zapp.oneweatherzapp.dt3
        public ProtocolStringList getWidgetElementIdsList() {
            return this.widgetElementIds_.getUnmodifiableView();
        }

        private b() {
            this.zappWidgetId_ = "";
            this.widgetElementIds_ = LazyStringArrayList.EMPTY;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RemovedWidgetElement build() {
            RemovedWidgetElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RemovedWidgetElement buildPartial() {
            RemovedWidgetElement removedWidgetElement = new RemovedWidgetElement(this, 0);
            removedWidgetElement.zappWidgetId_ = this.zappWidgetId_;
            if ((this.bitField0_ & 1) != 0) {
                this.widgetElementIds_ = this.widgetElementIds_.getUnmodifiableView();
                this.bitField0_ &= -2;
            }
            removedWidgetElement.widgetElementIds_ = this.widgetElementIds_;
            removedWidgetElement.zappId_ = this.zappId_;
            removedWidgetElement.zappWidgetIdentifier_ = this.zappWidgetIdentifier_;
            onBuilt();
            return removedWidgetElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RemovedWidgetElement getDefaultInstanceForType() {
            return RemovedWidgetElement.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.zappWidgetId_ = "";
            this.widgetElementIds_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            this.zappId_ = 0;
            this.zappWidgetIdentifier_ = 0;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.zappWidgetId_ = "";
            this.widgetElementIds_ = LazyStringArrayList.EMPTY;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof RemovedWidgetElement) {
                return mergeFrom((RemovedWidgetElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(RemovedWidgetElement removedWidgetElement) {
            if (removedWidgetElement == RemovedWidgetElement.getDefaultInstance()) {
                return this;
            }
            if (!removedWidgetElement.getZappWidgetId().isEmpty()) {
                this.zappWidgetId_ = removedWidgetElement.zappWidgetId_;
                onChanged();
            }
            if (!removedWidgetElement.widgetElementIds_.isEmpty()) {
                if (this.widgetElementIds_.isEmpty()) {
                    this.widgetElementIds_ = removedWidgetElement.widgetElementIds_;
                    this.bitField0_ &= -2;
                } else {
                    ensureWidgetElementIdsIsMutable();
                    this.widgetElementIds_.addAll(removedWidgetElement.widgetElementIds_);
                }
                onChanged();
            }
            if (removedWidgetElement.getZappId() != 0) {
                setZappId(removedWidgetElement.getZappId());
            }
            if (removedWidgetElement.getZappWidgetIdentifier() != 0) {
                setZappWidgetIdentifier(removedWidgetElement.getZappWidgetIdentifier());
            }
            mergeUnknownFields(removedWidgetElement.getUnknownFields());
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
                                this.zappWidgetId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                String readStringRequireUtf8 = codedInputStream.readStringRequireUtf8();
                                ensureWidgetElementIdsIsMutable();
                                this.widgetElementIds_.add((LazyStringList) readStringRequireUtf8);
                            } else if (readTag == 24) {
                                this.zappId_ = codedInputStream.readInt32();
                            } else if (readTag != 32) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.zappWidgetIdentifier_ = codedInputStream.readInt32();
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

    public /* synthetic */ RemovedWidgetElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RemovedWidgetElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return h.internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RemovedWidgetElement parseDelimitedFrom(InputStream inputStream) {
        return (RemovedWidgetElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RemovedWidgetElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RemovedWidgetElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RemovedWidgetElement)) {
            return super.equals(obj);
        }
        RemovedWidgetElement removedWidgetElement = (RemovedWidgetElement) obj;
        if (getZappWidgetId().equals(removedWidgetElement.getZappWidgetId()) && getWidgetElementIdsList().equals(removedWidgetElement.getWidgetElementIdsList()) && getZappId() == removedWidgetElement.getZappId() && getZappWidgetIdentifier() == removedWidgetElement.getZappWidgetIdentifier() && getUnknownFields().equals(removedWidgetElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RemovedWidgetElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.zappWidgetId_) + 0;
        } else {
            i = 0;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.widgetElementIds_.size(); i4++) {
            i3 += GeneratedMessageV3.computeStringSizeNoTag(this.widgetElementIds_.getRaw(i4));
        }
        int size = (getWidgetElementIdsList().size() * 1) + i + i3;
        int i5 = this.zappId_;
        if (i5 != 0) {
            size += CodedOutputStream.computeInt32Size(3, i5);
        }
        int i6 = this.zappWidgetIdentifier_;
        if (i6 != 0) {
            size += CodedOutputStream.computeInt32Size(4, i6);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + size;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.dt3
    public String getWidgetElementIds(int i) {
        return this.widgetElementIds_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.dt3
    public ByteString getWidgetElementIdsBytes(int i) {
        return this.widgetElementIds_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.dt3
    public int getWidgetElementIdsCount() {
        return this.widgetElementIds_.size();
    }

    @Override // com.zapp.oneweatherzapp.dt3
    public int getZappId() {
        return this.zappId_;
    }

    @Override // com.zapp.oneweatherzapp.dt3
    @Deprecated
    public String getZappWidgetId() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.zappWidgetId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.dt3
    @Deprecated
    public ByteString getZappWidgetIdBytes() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.zappWidgetId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.dt3
    public int getZappWidgetIdentifier() {
        return this.zappWidgetIdentifier_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getZappWidgetId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getWidgetElementIdsCount() > 0) {
            hashCode = getWidgetElementIdsList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int zappWidgetIdentifier = getZappWidgetIdentifier();
        int hashCode2 = getUnknownFields().hashCode() + ((zappWidgetIdentifier + ((((getZappId() + b2) * 37) + 4) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return h.internal_static_com_glance_spaces_zapp_content_RemovedWidgetElement_fieldAccessorTable.ensureFieldAccessorsInitialized(RemovedWidgetElement.class, b.class);
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
        return new RemovedWidgetElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.zappWidgetId_);
        }
        for (int i = 0; i < this.widgetElementIds_.size(); i++) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.widgetElementIds_.getRaw(i));
        }
        int i2 = this.zappId_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(3, i2);
        }
        int i3 = this.zappWidgetIdentifier_;
        if (i3 != 0) {
            codedOutputStream.writeInt32(4, i3);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RemovedWidgetElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(RemovedWidgetElement removedWidgetElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(removedWidgetElement);
    }

    public static RemovedWidgetElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    @Override // com.zapp.oneweatherzapp.dt3
    public ProtocolStringList getWidgetElementIdsList() {
        return this.widgetElementIds_;
    }

    public static RemovedWidgetElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RemovedWidgetElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RemovedWidgetElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RemovedWidgetElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private RemovedWidgetElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.zappWidgetId_ = "";
        this.widgetElementIds_ = LazyStringArrayList.EMPTY;
    }

    public static RemovedWidgetElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static RemovedWidgetElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static RemovedWidgetElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RemovedWidgetElement parseFrom(InputStream inputStream) {
        return (RemovedWidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RemovedWidgetElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RemovedWidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RemovedWidgetElement parseFrom(CodedInputStream codedInputStream) {
        return (RemovedWidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RemovedWidgetElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RemovedWidgetElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
