package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.WidgetData;
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
import com.zapp.oneweatherzapp.le;
import com.zapp.oneweatherzapp.rg5;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class AppendContent extends GeneratedMessageV3 implements le {
    private static final AppendContent DEFAULT_INSTANCE = new AppendContent();
    private static final Parser<AppendContent> PARSER = new a();
    public static final int WIDGETS_DATA_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<WidgetData> widgetsData_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<AppendContent> {
        @Override // com.google.protobuf.Parser
        public AppendContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = AppendContent.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements le {
        private int bitField0_;
        private RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> widgetsDataBuilder_;
        private List<WidgetData> widgetsData_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureWidgetsDataIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.widgetsData_ = new ArrayList(this.widgetsData_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_descriptor;
        }

        private RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> getWidgetsDataFieldBuilder() {
            if (this.widgetsDataBuilder_ == null) {
                List<WidgetData> list = this.widgetsData_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.widgetsDataBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.widgetsData_ = null;
            }
            return this.widgetsDataBuilder_;
        }

        public b addAllWidgetsData(Iterable<? extends WidgetData> iterable) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.widgetsData_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addWidgetsData(WidgetData widgetData) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetData.getClass();
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(widgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(widgetData);
            }
            return this;
        }

        public WidgetData.b addWidgetsDataBuilder() {
            return getWidgetsDataFieldBuilder().addBuilder(WidgetData.getDefaultInstance());
        }

        public b clearWidgetsData() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetsData_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.le
        public WidgetData getWidgetsData(int i) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetsData_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public WidgetData.b getWidgetsDataBuilder(int i) {
            return getWidgetsDataFieldBuilder().getBuilder(i);
        }

        public List<WidgetData.b> getWidgetsDataBuilderList() {
            return getWidgetsDataFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.le
        public int getWidgetsDataCount() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetsData_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.le
        public List<WidgetData> getWidgetsDataList() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.widgetsData_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.le
        public rg5 getWidgetsDataOrBuilder(int i) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetsData_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.le
        public List<? extends rg5> getWidgetsDataOrBuilderList() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.widgetsData_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_fieldAccessorTable.ensureFieldAccessorsInitialized(AppendContent.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeWidgetsData(int i) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setWidgetsData(int i, WidgetData widgetData) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetData.getClass();
                ensureWidgetsDataIsMutable();
                this.widgetsData_.set(i, widgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, widgetData);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.widgetsData_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AppendContent build() {
            AppendContent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AppendContent buildPartial() {
            AppendContent appendContent = new AppendContent(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.widgetsData_ = Collections.unmodifiableList(this.widgetsData_);
                    this.bitField0_ &= -2;
                }
                appendContent.widgetsData_ = this.widgetsData_;
            } else {
                appendContent.widgetsData_ = repeatedFieldBuilderV3.build();
            }
            onBuilt();
            return appendContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AppendContent getDefaultInstanceForType() {
            return AppendContent.getDefaultInstance();
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

        public WidgetData.b addWidgetsDataBuilder(int i) {
            return getWidgetsDataFieldBuilder().addBuilder(i, WidgetData.getDefaultInstance());
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
            this.widgetsData_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetsData_ = Collections.emptyList();
            } else {
                this.widgetsData_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b addWidgetsData(int i, WidgetData widgetData) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetData.getClass();
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(i, widgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, widgetData);
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
            if (message instanceof AppendContent) {
                return mergeFrom((AppendContent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setWidgetsData(int i, WidgetData.b bVar) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(AppendContent appendContent) {
            if (appendContent == AppendContent.getDefaultInstance()) {
                return this;
            }
            if (this.widgetsDataBuilder_ == null) {
                if (!appendContent.widgetsData_.isEmpty()) {
                    if (this.widgetsData_.isEmpty()) {
                        this.widgetsData_ = appendContent.widgetsData_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureWidgetsDataIsMutable();
                        this.widgetsData_.addAll(appendContent.widgetsData_);
                    }
                    onChanged();
                }
            } else if (!appendContent.widgetsData_.isEmpty()) {
                if (!this.widgetsDataBuilder_.isEmpty()) {
                    this.widgetsDataBuilder_.addAllMessages(appendContent.widgetsData_);
                } else {
                    this.widgetsDataBuilder_.dispose();
                    this.widgetsDataBuilder_ = null;
                    this.widgetsData_ = appendContent.widgetsData_;
                    this.bitField0_ &= -2;
                    this.widgetsDataBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getWidgetsDataFieldBuilder() : null;
                }
            }
            mergeUnknownFields(appendContent.getUnknownFields());
            onChanged();
            return this;
        }

        public b addWidgetsData(WidgetData.b bVar) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetsData(int i, WidgetData.b bVar) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(i, bVar.build());
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
                                WidgetData widgetData = (WidgetData) codedInputStream.readMessage(WidgetData.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureWidgetsDataIsMutable();
                                    this.widgetsData_.add(widgetData);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(widgetData);
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

    public /* synthetic */ AppendContent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AppendContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AppendContent parseDelimitedFrom(InputStream inputStream) {
        return (AppendContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AppendContent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AppendContent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AppendContent)) {
            return super.equals(obj);
        }
        AppendContent appendContent = (AppendContent) obj;
        if (getWidgetsDataList().equals(appendContent.getWidgetsDataList()) && getUnknownFields().equals(appendContent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AppendContent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.widgetsData_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(1, this.widgetsData_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.le
    public WidgetData getWidgetsData(int i) {
        return this.widgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.le
    public int getWidgetsDataCount() {
        return this.widgetsData_.size();
    }

    @Override // com.zapp.oneweatherzapp.le
    public List<WidgetData> getWidgetsDataList() {
        return this.widgetsData_;
    }

    @Override // com.zapp.oneweatherzapp.le
    public rg5 getWidgetsDataOrBuilder(int i) {
        return this.widgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.le
    public List<? extends rg5> getWidgetsDataOrBuilderList() {
        return this.widgetsData_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getDescriptor().hashCode() + 779;
        if (getWidgetsDataCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getWidgetsDataList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.server.v1.a.internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_fieldAccessorTable.ensureFieldAccessorsInitialized(AppendContent.class, b.class);
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
        return new AppendContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.widgetsData_.size(); i++) {
            codedOutputStream.writeMessage(1, this.widgetsData_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AppendContent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(AppendContent appendContent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(appendContent);
    }

    public static AppendContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AppendContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AppendContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AppendContent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AppendContent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private AppendContent() {
        this.memoizedIsInitialized = (byte) -1;
        this.widgetsData_ = Collections.emptyList();
    }

    public static AppendContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static AppendContent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static AppendContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AppendContent parseFrom(InputStream inputStream) {
        return (AppendContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AppendContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AppendContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AppendContent parseFrom(CodedInputStream codedInputStream) {
        return (AppendContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AppendContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AppendContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
