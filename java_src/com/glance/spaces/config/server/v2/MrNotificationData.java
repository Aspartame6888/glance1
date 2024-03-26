package com.glance.spaces.config.server.v2;

import com.glance.spaces.config.server.v2.NotificationItem;
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
import com.zapp.oneweatherzapp.bv2;
import com.zapp.oneweatherzapp.f23;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class MrNotificationData extends GeneratedMessageV3 implements bv2 {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final MrNotificationData DEFAULT_INSTANCE = new MrNotificationData();
    private static final Parser<MrNotificationData> PARSER = new a();
    private static final long serialVersionUID = 0;
    private List<NotificationItem> data_;
    private byte memoizedIsInitialized;

    /* loaded from: classes.dex */
    public class a extends AbstractParser<MrNotificationData> {
        @Override // com.google.protobuf.Parser
        public MrNotificationData parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = MrNotificationData.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements bv2 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> dataBuilder_;
        private List<NotificationItem> data_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureDataIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.data_ = new ArrayList(this.data_);
                this.bitField0_ |= 1;
            }
        }

        private RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> getDataFieldBuilder() {
            if (this.dataBuilder_ == null) {
                List<NotificationItem> list = this.data_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.dataBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.data_ = null;
            }
            return this.dataBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor;
        }

        public b addAllData(Iterable<? extends NotificationItem> iterable) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDataIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.data_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addData(NotificationItem notificationItem) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                notificationItem.getClass();
                ensureDataIsMutable();
                this.data_.add(notificationItem);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(notificationItem);
            }
            return this;
        }

        public NotificationItem.b addDataBuilder() {
            return getDataFieldBuilder().addBuilder(NotificationItem.getDefaultInstance());
        }

        public b clearData() {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.data_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.bv2
        public NotificationItem getData(int i) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.data_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public NotificationItem.b getDataBuilder(int i) {
            return getDataFieldBuilder().getBuilder(i);
        }

        public List<NotificationItem.b> getDataBuilderList() {
            return getDataFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.bv2
        public int getDataCount() {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.data_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.bv2
        public List<NotificationItem> getDataList() {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.data_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.bv2
        public f23 getDataOrBuilder(int i) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.data_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.bv2
        public List<? extends f23> getDataOrBuilderList() {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.data_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_MrNotificationData_fieldAccessorTable.ensureFieldAccessorsInitialized(MrNotificationData.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeData(int i) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDataIsMutable();
                this.data_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setData(int i, NotificationItem notificationItem) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                notificationItem.getClass();
                ensureDataIsMutable();
                this.data_.set(i, notificationItem);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, notificationItem);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.data_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public MrNotificationData build() {
            MrNotificationData buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public MrNotificationData buildPartial() {
            MrNotificationData mrNotificationData = new MrNotificationData(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.data_ = Collections.unmodifiableList(this.data_);
                    this.bitField0_ &= -2;
                }
                mrNotificationData.data_ = this.data_;
            } else {
                mrNotificationData.data_ = repeatedFieldBuilderV3.build();
            }
            onBuilt();
            return mrNotificationData;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public MrNotificationData getDefaultInstanceForType() {
            return MrNotificationData.getDefaultInstance();
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

        public NotificationItem.b addDataBuilder(int i) {
            return getDataFieldBuilder().addBuilder(i, NotificationItem.getDefaultInstance());
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
            this.data_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.data_ = Collections.emptyList();
            } else {
                this.data_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b addData(int i, NotificationItem notificationItem) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                notificationItem.getClass();
                ensureDataIsMutable();
                this.data_.add(i, notificationItem);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, notificationItem);
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
            if (message instanceof MrNotificationData) {
                return mergeFrom((MrNotificationData) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setData(int i, NotificationItem.b bVar) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDataIsMutable();
                this.data_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(MrNotificationData mrNotificationData) {
            if (mrNotificationData == MrNotificationData.getDefaultInstance()) {
                return this;
            }
            if (this.dataBuilder_ == null) {
                if (!mrNotificationData.data_.isEmpty()) {
                    if (this.data_.isEmpty()) {
                        this.data_ = mrNotificationData.data_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureDataIsMutable();
                        this.data_.addAll(mrNotificationData.data_);
                    }
                    onChanged();
                }
            } else if (!mrNotificationData.data_.isEmpty()) {
                if (!this.dataBuilder_.isEmpty()) {
                    this.dataBuilder_.addAllMessages(mrNotificationData.data_);
                } else {
                    this.dataBuilder_.dispose();
                    this.dataBuilder_ = null;
                    this.data_ = mrNotificationData.data_;
                    this.bitField0_ &= -2;
                    this.dataBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getDataFieldBuilder() : null;
                }
            }
            mergeUnknownFields(mrNotificationData.getUnknownFields());
            onChanged();
            return this;
        }

        public b addData(NotificationItem.b bVar) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDataIsMutable();
                this.data_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addData(int i, NotificationItem.b bVar) {
            RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureDataIsMutable();
                this.data_.add(i, bVar.build());
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
                                NotificationItem notificationItem = (NotificationItem) codedInputStream.readMessage(NotificationItem.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<NotificationItem, NotificationItem.b, f23> repeatedFieldBuilderV3 = this.dataBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureDataIsMutable();
                                    this.data_.add(notificationItem);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(notificationItem);
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

    public /* synthetic */ MrNotificationData(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static MrNotificationData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_MrNotificationData_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static MrNotificationData parseDelimitedFrom(InputStream inputStream) {
        return (MrNotificationData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static MrNotificationData parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<MrNotificationData> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MrNotificationData)) {
            return super.equals(obj);
        }
        MrNotificationData mrNotificationData = (MrNotificationData) obj;
        if (getDataList().equals(mrNotificationData.getDataList()) && getUnknownFields().equals(mrNotificationData.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.bv2
    public NotificationItem getData(int i) {
        return this.data_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.bv2
    public int getDataCount() {
        return this.data_.size();
    }

    @Override // com.zapp.oneweatherzapp.bv2
    public List<NotificationItem> getDataList() {
        return this.data_;
    }

    @Override // com.zapp.oneweatherzapp.bv2
    public f23 getDataOrBuilder(int i) {
        return this.data_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.bv2
    public List<? extends f23> getDataOrBuilderList() {
        return this.data_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<MrNotificationData> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.data_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(1, this.data_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
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
        int hashCode = getDescriptor().hashCode() + 779;
        if (getDataCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getDataList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_MrNotificationData_fieldAccessorTable.ensureFieldAccessorsInitialized(MrNotificationData.class, b.class);
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
        return new MrNotificationData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.data_.size(); i++) {
            codedOutputStream.writeMessage(1, this.data_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private MrNotificationData(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(MrNotificationData mrNotificationData) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(mrNotificationData);
    }

    public static MrNotificationData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static MrNotificationData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MrNotificationData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static MrNotificationData parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public MrNotificationData getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private MrNotificationData() {
        this.memoizedIsInitialized = (byte) -1;
        this.data_ = Collections.emptyList();
    }

    public static MrNotificationData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static MrNotificationData parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static MrNotificationData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static MrNotificationData parseFrom(InputStream inputStream) {
        return (MrNotificationData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static MrNotificationData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MrNotificationData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static MrNotificationData parseFrom(CodedInputStream codedInputStream) {
        return (MrNotificationData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static MrNotificationData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MrNotificationData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
