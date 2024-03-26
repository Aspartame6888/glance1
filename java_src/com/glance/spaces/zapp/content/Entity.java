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
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.ax0;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Entity extends GeneratedMessageV3 implements ax0 {
    public static final int ENTITY_TYPE_FIELD_NUMBER = 1;
    public static final int ENTITY_VALUE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int entityType_;
    private volatile Object entityValue_;
    private byte memoizedIsInitialized;
    private static final Entity DEFAULT_INSTANCE = new Entity();
    private static final Parser<Entity> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Entity> {
        @Override // com.google.protobuf.Parser
        public Entity parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Entity.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ax0 {
        private int entityType_;
        private Object entityValue_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return i.internal_static_com_glance_spaces_zapp_content_Entity_descriptor;
        }

        public b clearEntityType() {
            this.entityType_ = 0;
            onChanged();
            return this;
        }

        public b clearEntityValue() {
            this.entityValue_ = Entity.getDefaultInstance().getEntityValue();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return i.internal_static_com_glance_spaces_zapp_content_Entity_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ax0
        public TagEnum getEntityType() {
            TagEnum valueOf = TagEnum.valueOf(this.entityType_);
            if (valueOf == null) {
                return TagEnum.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.ax0
        public int getEntityTypeValue() {
            return this.entityType_;
        }

        @Override // com.zapp.oneweatherzapp.ax0
        public String getEntityValue() {
            Object obj = this.entityValue_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.entityValue_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ax0
        public ByteString getEntityValueBytes() {
            Object obj = this.entityValue_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.entityValue_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return i.internal_static_com_glance_spaces_zapp_content_Entity_fieldAccessorTable.ensureFieldAccessorsInitialized(Entity.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setEntityType(TagEnum tagEnum) {
            tagEnum.getClass();
            this.entityType_ = tagEnum.getNumber();
            onChanged();
            return this;
        }

        public b setEntityTypeValue(int i) {
            this.entityType_ = i;
            onChanged();
            return this;
        }

        public b setEntityValue(String str) {
            str.getClass();
            this.entityValue_ = str;
            onChanged();
            return this;
        }

        public b setEntityValueBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.entityValue_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.entityType_ = 0;
            this.entityValue_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Entity build() {
            Entity buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Entity buildPartial() {
            Entity entity = new Entity(this, 0);
            entity.entityType_ = this.entityType_;
            entity.entityValue_ = this.entityValue_;
            onBuilt();
            return entity;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Entity getDefaultInstanceForType() {
            return Entity.getDefaultInstance();
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
            this.entityType_ = 0;
            this.entityValue_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.entityType_ = 0;
            this.entityValue_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof Entity) {
                return mergeFrom((Entity) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Entity entity) {
            if (entity == Entity.getDefaultInstance()) {
                return this;
            }
            if (entity.entityType_ != 0) {
                setEntityTypeValue(entity.getEntityTypeValue());
            }
            if (!entity.getEntityValue().isEmpty()) {
                this.entityValue_ = entity.entityValue_;
                onChanged();
            }
            mergeUnknownFields(entity.getUnknownFields());
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
                            if (readTag == 8) {
                                this.entityType_ = codedInputStream.readEnum();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.entityValue_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ Entity(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Entity getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return i.internal_static_com_glance_spaces_zapp_content_Entity_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Entity parseDelimitedFrom(InputStream inputStream) {
        return (Entity) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Entity parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Entity> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Entity)) {
            return super.equals(obj);
        }
        Entity entity = (Entity) obj;
        if (this.entityType_ == entity.entityType_ && getEntityValue().equals(entity.getEntityValue()) && getUnknownFields().equals(entity.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ax0
    public TagEnum getEntityType() {
        TagEnum valueOf = TagEnum.valueOf(this.entityType_);
        if (valueOf == null) {
            return TagEnum.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.ax0
    public int getEntityTypeValue() {
        return this.entityType_;
    }

    @Override // com.zapp.oneweatherzapp.ax0
    public String getEntityValue() {
        Object obj = this.entityValue_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.entityValue_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ax0
    public ByteString getEntityValueBytes() {
        Object obj = this.entityValue_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.entityValue_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Entity> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.entityType_ != TagEnum.TAG_UNSPECIFIED.getNumber()) {
            i2 = 0 + CodedOutputStream.computeEnumSize(1, this.entityType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.entityValue_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.entityValue_);
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
        int b2 = wg0.b((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.entityType_, 37, 2, 53);
        int hashCode = getUnknownFields().hashCode() + ((getEntityValue().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return i.internal_static_com_glance_spaces_zapp_content_Entity_fieldAccessorTable.ensureFieldAccessorsInitialized(Entity.class, b.class);
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
        return new Entity();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.entityType_ != TagEnum.TAG_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(1, this.entityType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.entityValue_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.entityValue_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Entity(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Entity entity) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(entity);
    }

    public static Entity parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Entity parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Entity) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Entity parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Entity getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Entity() {
        this.memoizedIsInitialized = (byte) -1;
        this.entityType_ = 0;
        this.entityValue_ = "";
    }

    public static Entity parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Entity parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Entity parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Entity parseFrom(InputStream inputStream) {
        return (Entity) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Entity parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Entity) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Entity parseFrom(CodedInputStream codedInputStream) {
        return (Entity) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Entity parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Entity) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
