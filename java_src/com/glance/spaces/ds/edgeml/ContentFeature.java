package com.glance.spaces.ds.edgeml;

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
import com.google.protobuf.Parser;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.s70;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class ContentFeature extends GeneratedMessageV3 implements s70 {
    private static final ContentFeature DEFAULT_INSTANCE = new ContentFeature();
    private static final Parser<ContentFeature> PARSER = new a();
    public static final int VALUES_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int valuesMemoizedSerializedSize;
    private Internal.DoubleList values_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ContentFeature> {
        @Override // com.google.protobuf.Parser
        public ContentFeature parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ContentFeature.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements s70 {
        private int bitField0_;
        private Internal.DoubleList values_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureValuesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.values_ = GeneratedMessageV3.mutableCopy(this.values_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.ds.edgeml.a.internal_static_com_glance_spaces_ds_edgeml_ContentFeature_descriptor;
        }

        public b addAllValues(Iterable<? extends Double> iterable) {
            ensureValuesIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.values_);
            onChanged();
            return this;
        }

        public b addValues(double d) {
            ensureValuesIsMutable();
            this.values_.addDouble(d);
            onChanged();
            return this;
        }

        public b clearValues() {
            this.values_ = ContentFeature.access$300();
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.ds.edgeml.a.internal_static_com_glance_spaces_ds_edgeml_ContentFeature_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.s70
        public double getValues(int i) {
            return this.values_.getDouble(i);
        }

        @Override // com.zapp.oneweatherzapp.s70
        public int getValuesCount() {
            return this.values_.size();
        }

        @Override // com.zapp.oneweatherzapp.s70
        public List<Double> getValuesList() {
            if ((this.bitField0_ & 1) != 0) {
                return Collections.unmodifiableList(this.values_);
            }
            return this.values_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.ds.edgeml.a.internal_static_com_glance_spaces_ds_edgeml_ContentFeature_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentFeature.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setValues(int i, double d) {
            ensureValuesIsMutable();
            this.values_.setDouble(i, d);
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.values_ = ContentFeature.access$100();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ContentFeature build() {
            ContentFeature buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ContentFeature buildPartial() {
            ContentFeature contentFeature = new ContentFeature(this, 0);
            if ((this.bitField0_ & 1) != 0) {
                this.values_.makeImmutable();
                this.bitField0_ &= -2;
            }
            contentFeature.values_ = this.values_;
            onBuilt();
            return contentFeature;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ContentFeature getDefaultInstanceForType() {
            return ContentFeature.getDefaultInstance();
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
            this.values_ = ContentFeature.access$100();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.values_ = ContentFeature.access$000();
            this.bitField0_ &= -2;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof ContentFeature) {
                return mergeFrom((ContentFeature) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ContentFeature contentFeature) {
            if (contentFeature == ContentFeature.getDefaultInstance()) {
                return this;
            }
            if (!contentFeature.values_.isEmpty()) {
                if (this.values_.isEmpty()) {
                    this.values_ = contentFeature.values_;
                    this.bitField0_ &= -2;
                } else {
                    ensureValuesIsMutable();
                    this.values_.addAll(contentFeature.values_);
                }
                onChanged();
            }
            mergeUnknownFields(contentFeature.getUnknownFields());
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
                            if (readTag == 9) {
                                double readDouble = codedInputStream.readDouble();
                                ensureValuesIsMutable();
                                this.values_.addDouble(readDouble);
                            } else if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                int pushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
                                ensureValuesIsMutable();
                                while (codedInputStream.getBytesUntilLimit() > 0) {
                                    this.values_.addDouble(codedInputStream.readDouble());
                                }
                                codedInputStream.popLimit(pushLimit);
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

    public /* synthetic */ ContentFeature(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static /* synthetic */ Internal.DoubleList access$000() {
        return GeneratedMessageV3.emptyDoubleList();
    }

    public static /* synthetic */ Internal.DoubleList access$100() {
        return GeneratedMessageV3.emptyDoubleList();
    }

    public static /* synthetic */ Internal.DoubleList access$300() {
        return GeneratedMessageV3.emptyDoubleList();
    }

    public static ContentFeature getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.ds.edgeml.a.internal_static_com_glance_spaces_ds_edgeml_ContentFeature_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ContentFeature parseDelimitedFrom(InputStream inputStream) {
        return (ContentFeature) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ContentFeature parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ContentFeature> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ContentFeature)) {
            return super.equals(obj);
        }
        ContentFeature contentFeature = (ContentFeature) obj;
        if (getValuesList().equals(contentFeature.getValuesList()) && getUnknownFields().equals(contentFeature.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ContentFeature> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int size = getValuesList().size() * 8;
        int i2 = size + 0;
        if (!getValuesList().isEmpty()) {
            i2 = i2 + 1 + CodedOutputStream.computeInt32SizeNoTag(size);
        }
        this.valuesMemoizedSerializedSize = size;
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.s70
    public double getValues(int i) {
        return this.values_.getDouble(i);
    }

    @Override // com.zapp.oneweatherzapp.s70
    public int getValuesCount() {
        return this.values_.size();
    }

    @Override // com.zapp.oneweatherzapp.s70
    public List<Double> getValuesList() {
        return this.values_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getDescriptor().hashCode() + 779;
        if (getValuesCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getValuesList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.ds.edgeml.a.internal_static_com_glance_spaces_ds_edgeml_ContentFeature_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentFeature.class, b.class);
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
        return new ContentFeature();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        getSerializedSize();
        if (getValuesList().size() > 0) {
            codedOutputStream.writeUInt32NoTag(10);
            codedOutputStream.writeUInt32NoTag(this.valuesMemoizedSerializedSize);
        }
        for (int i = 0; i < this.values_.size(); i++) {
            codedOutputStream.writeDoubleNoTag(this.values_.getDouble(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ContentFeature(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.valuesMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ContentFeature contentFeature) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(contentFeature);
    }

    public static ContentFeature parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ContentFeature parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentFeature) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentFeature parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ContentFeature getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    public static ContentFeature parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    private ContentFeature() {
        this.valuesMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.values_ = GeneratedMessageV3.emptyDoubleList();
    }

    public static ContentFeature parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ContentFeature parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ContentFeature parseFrom(InputStream inputStream) {
        return (ContentFeature) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ContentFeature parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentFeature) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentFeature parseFrom(CodedInputStream codedInputStream) {
        return (ContentFeature) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ContentFeature parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentFeature) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
