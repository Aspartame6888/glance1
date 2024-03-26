package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.RemovedWidgetElement;
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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.bt3;
import com.zapp.oneweatherzapp.dt3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class RemoveContent extends GeneratedMessageV3 implements bt3 {
    private static final RemoveContent DEFAULT_INSTANCE = new RemoveContent();
    private static final Parser<RemoveContent> PARSER = new a();
    public static final int WIDGET_ELEMENTS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<RemovedWidgetElement> widgetElements_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<RemoveContent> {
        @Override // com.google.protobuf.Parser
        public RemoveContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = RemoveContent.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements bt3 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> widgetElementsBuilder_;
        private List<RemovedWidgetElement> widgetElements_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureWidgetElementsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.widgetElements_ = new ArrayList(this.widgetElements_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_descriptor;
        }

        private RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> getWidgetElementsFieldBuilder() {
            if (this.widgetElementsBuilder_ == null) {
                List<RemovedWidgetElement> list = this.widgetElements_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.widgetElementsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.widgetElements_ = null;
            }
            return this.widgetElementsBuilder_;
        }

        public b addAllWidgetElements(Iterable<? extends RemovedWidgetElement> iterable) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.widgetElements_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addWidgetElements(RemovedWidgetElement removedWidgetElement) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                removedWidgetElement.getClass();
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(removedWidgetElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(removedWidgetElement);
            }
            return this;
        }

        public RemovedWidgetElement.b addWidgetElementsBuilder() {
            return getWidgetElementsFieldBuilder().addBuilder(RemovedWidgetElement.getDefaultInstance());
        }

        public b clearWidgetElements() {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetElements_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.bt3
        public RemovedWidgetElement getWidgetElements(int i) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetElements_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public RemovedWidgetElement.b getWidgetElementsBuilder(int i) {
            return getWidgetElementsFieldBuilder().getBuilder(i);
        }

        public List<RemovedWidgetElement.b> getWidgetElementsBuilderList() {
            return getWidgetElementsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.bt3
        public int getWidgetElementsCount() {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetElements_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.bt3
        public List<RemovedWidgetElement> getWidgetElementsList() {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.widgetElements_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.bt3
        public dt3 getWidgetElementsOrBuilder(int i) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetElements_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.bt3
        public List<? extends dt3> getWidgetElementsOrBuilderList() {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.widgetElements_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_fieldAccessorTable.ensureFieldAccessorsInitialized(RemoveContent.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeWidgetElements(int i) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setWidgetElements(int i, RemovedWidgetElement removedWidgetElement) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                removedWidgetElement.getClass();
                ensureWidgetElementsIsMutable();
                this.widgetElements_.set(i, removedWidgetElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, removedWidgetElement);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.widgetElements_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RemoveContent build() {
            RemoveContent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RemoveContent buildPartial() {
            RemoveContent removeContent = new RemoveContent(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.widgetElements_ = Collections.unmodifiableList(this.widgetElements_);
                    this.bitField0_ &= -2;
                }
                removeContent.widgetElements_ = this.widgetElements_;
            } else {
                removeContent.widgetElements_ = repeatedFieldBuilderV3.build();
            }
            onBuilt();
            return removeContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RemoveContent getDefaultInstanceForType() {
            return RemoveContent.getDefaultInstance();
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

        public RemovedWidgetElement.b addWidgetElementsBuilder(int i) {
            return getWidgetElementsFieldBuilder().addBuilder(i, RemovedWidgetElement.getDefaultInstance());
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
            this.widgetElements_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetElements_ = Collections.emptyList();
            } else {
                this.widgetElements_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b addWidgetElements(int i, RemovedWidgetElement removedWidgetElement) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                removedWidgetElement.getClass();
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(i, removedWidgetElement);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, removedWidgetElement);
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
            if (message instanceof RemoveContent) {
                return mergeFrom((RemoveContent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setWidgetElements(int i, RemovedWidgetElement.b bVar) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(RemoveContent removeContent) {
            if (removeContent == RemoveContent.getDefaultInstance()) {
                return this;
            }
            if (this.widgetElementsBuilder_ == null) {
                if (!removeContent.widgetElements_.isEmpty()) {
                    if (this.widgetElements_.isEmpty()) {
                        this.widgetElements_ = removeContent.widgetElements_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureWidgetElementsIsMutable();
                        this.widgetElements_.addAll(removeContent.widgetElements_);
                    }
                    onChanged();
                }
            } else if (!removeContent.widgetElements_.isEmpty()) {
                if (!this.widgetElementsBuilder_.isEmpty()) {
                    this.widgetElementsBuilder_.addAllMessages(removeContent.widgetElements_);
                } else {
                    this.widgetElementsBuilder_.dispose();
                    this.widgetElementsBuilder_ = null;
                    this.widgetElements_ = removeContent.widgetElements_;
                    this.bitField0_ &= -2;
                    this.widgetElementsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getWidgetElementsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(removeContent.getUnknownFields());
            onChanged();
            return this;
        }

        public b addWidgetElements(RemovedWidgetElement.b bVar) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetElements(int i, RemovedWidgetElement.b bVar) {
            RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetElementsIsMutable();
                this.widgetElements_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                RemovedWidgetElement removedWidgetElement = (RemovedWidgetElement) codedInputStream.readMessage(RemovedWidgetElement.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<RemovedWidgetElement, RemovedWidgetElement.b, dt3> repeatedFieldBuilderV3 = this.widgetElementsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureWidgetElementsIsMutable();
                                    this.widgetElements_.add(removedWidgetElement);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(removedWidgetElement);
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

    public /* synthetic */ RemoveContent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RemoveContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RemoveContent parseDelimitedFrom(InputStream inputStream) {
        return (RemoveContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RemoveContent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RemoveContent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RemoveContent)) {
            return super.equals(obj);
        }
        RemoveContent removeContent = (RemoveContent) obj;
        if (getWidgetElementsList().equals(removeContent.getWidgetElementsList()) && getUnknownFields().equals(removeContent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RemoveContent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.widgetElements_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(1, this.widgetElements_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.bt3
    public RemovedWidgetElement getWidgetElements(int i) {
        return this.widgetElements_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.bt3
    public int getWidgetElementsCount() {
        return this.widgetElements_.size();
    }

    @Override // com.zapp.oneweatherzapp.bt3
    public List<RemovedWidgetElement> getWidgetElementsList() {
        return this.widgetElements_;
    }

    @Override // com.zapp.oneweatherzapp.bt3
    public dt3 getWidgetElementsOrBuilder(int i) {
        return this.widgetElements_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.bt3
    public List<? extends dt3> getWidgetElementsOrBuilderList() {
        return this.widgetElements_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getDescriptor().hashCode() + 779;
        if (getWidgetElementsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getWidgetElementsList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_fieldAccessorTable.ensureFieldAccessorsInitialized(RemoveContent.class, b.class);
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
        return new RemoveContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.widgetElements_.size(); i++) {
            codedOutputStream.writeMessage(1, this.widgetElements_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RemoveContent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(RemoveContent removeContent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(removeContent);
    }

    public static RemoveContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RemoveContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RemoveContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RemoveContent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RemoveContent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private RemoveContent() {
        this.memoizedIsInitialized = (byte) -1;
        this.widgetElements_ = Collections.emptyList();
    }

    public static RemoveContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static RemoveContent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static RemoveContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RemoveContent parseFrom(InputStream inputStream) {
        return (RemoveContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RemoveContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RemoveContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RemoveContent parseFrom(CodedInputStream codedInputStream) {
        return (RemoveContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RemoveContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RemoveContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
