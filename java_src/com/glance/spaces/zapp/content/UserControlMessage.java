package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.Entity;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.ax0;
import com.zapp.oneweatherzapp.h75;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class UserControlMessage extends GeneratedMessageV3 implements h75 {
    public static final int ACTION_FIELD_NUMBER = 3;
    public static final int DISPLAY_TEXT_FIELD_NUMBER = 2;
    public static final int ENTITY_FIELD_NUMBER = 4;
    public static final int ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int action_;
    private volatile Object displayText_;
    private Entity entity_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private static final UserControlMessage DEFAULT_INSTANCE = new UserControlMessage();
    private static final Parser<UserControlMessage> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<UserControlMessage> {
        @Override // com.google.protobuf.Parser
        public UserControlMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = UserControlMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements h75 {
        private int action_;
        private Object displayText_;
        private SingleFieldBuilderV3<Entity, Entity.b, ax0> entityBuilder_;
        private Entity entity_;
        private Object id_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return i.internal_static_com_glance_spaces_zapp_content_UserControlMessage_descriptor;
        }

        private SingleFieldBuilderV3<Entity, Entity.b, ax0> getEntityFieldBuilder() {
            if (this.entityBuilder_ == null) {
                this.entityBuilder_ = new SingleFieldBuilderV3<>(getEntity(), getParentForChildren(), isClean());
                this.entity_ = null;
            }
            return this.entityBuilder_;
        }

        public b clearAction() {
            this.action_ = 0;
            onChanged();
            return this;
        }

        public b clearDisplayText() {
            this.displayText_ = UserControlMessage.getDefaultInstance().getDisplayText();
            onChanged();
            return this;
        }

        public b clearEntity() {
            if (this.entityBuilder_ == null) {
                this.entity_ = null;
                onChanged();
            } else {
                this.entity_ = null;
                this.entityBuilder_ = null;
            }
            return this;
        }

        public b clearId() {
            this.id_ = UserControlMessage.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public ActionEnum getAction() {
            ActionEnum valueOf = ActionEnum.valueOf(this.action_);
            if (valueOf == null) {
                return ActionEnum.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public int getActionValue() {
            return this.action_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return i.internal_static_com_glance_spaces_zapp_content_UserControlMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public String getDisplayText() {
            Object obj = this.displayText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.displayText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public ByteString getDisplayTextBytes() {
            Object obj = this.displayText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.displayText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public Entity getEntity() {
            SingleFieldBuilderV3<Entity, Entity.b, ax0> singleFieldBuilderV3 = this.entityBuilder_;
            if (singleFieldBuilderV3 == null) {
                Entity entity = this.entity_;
                if (entity == null) {
                    return Entity.getDefaultInstance();
                }
                return entity;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Entity.b getEntityBuilder() {
            onChanged();
            return getEntityFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.h75
        public ax0 getEntityOrBuilder() {
            SingleFieldBuilderV3<Entity, Entity.b, ax0> singleFieldBuilderV3 = this.entityBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Entity entity = this.entity_;
            if (entity == null) {
                return Entity.getDefaultInstance();
            }
            return entity;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.h75
        public boolean hasEntity() {
            if (this.entityBuilder_ == null && this.entity_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return i.internal_static_com_glance_spaces_zapp_content_UserControlMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(UserControlMessage.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeEntity(Entity entity) {
            SingleFieldBuilderV3<Entity, Entity.b, ax0> singleFieldBuilderV3 = this.entityBuilder_;
            if (singleFieldBuilderV3 == null) {
                Entity entity2 = this.entity_;
                if (entity2 != null) {
                    this.entity_ = Entity.newBuilder(entity2).mergeFrom(entity).buildPartial();
                } else {
                    this.entity_ = entity;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(entity);
            }
            return this;
        }

        public b setAction(ActionEnum actionEnum) {
            actionEnum.getClass();
            this.action_ = actionEnum.getNumber();
            onChanged();
            return this;
        }

        public b setActionValue(int i) {
            this.action_ = i;
            onChanged();
            return this;
        }

        public b setDisplayText(String str) {
            str.getClass();
            this.displayText_ = str;
            onChanged();
            return this;
        }

        public b setDisplayTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.displayText_ = byteString;
            onChanged();
            return this;
        }

        public b setEntity(Entity entity) {
            SingleFieldBuilderV3<Entity, Entity.b, ax0> singleFieldBuilderV3 = this.entityBuilder_;
            if (singleFieldBuilderV3 == null) {
                entity.getClass();
                this.entity_ = entity;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(entity);
            }
            return this;
        }

        public b setId(String str) {
            str.getClass();
            this.id_ = str;
            onChanged();
            return this;
        }

        public b setIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.id_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.displayText_ = "";
            this.action_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UserControlMessage build() {
            UserControlMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UserControlMessage buildPartial() {
            UserControlMessage userControlMessage = new UserControlMessage(this, 0);
            userControlMessage.id_ = this.id_;
            userControlMessage.displayText_ = this.displayText_;
            userControlMessage.action_ = this.action_;
            SingleFieldBuilderV3<Entity, Entity.b, ax0> singleFieldBuilderV3 = this.entityBuilder_;
            if (singleFieldBuilderV3 == null) {
                userControlMessage.entity_ = this.entity_;
            } else {
                userControlMessage.entity_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return userControlMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public UserControlMessage getDefaultInstanceForType() {
            return UserControlMessage.getDefaultInstance();
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
            this.id_ = "";
            this.displayText_ = "";
            this.action_ = 0;
            if (this.entityBuilder_ == null) {
                this.entity_ = null;
            } else {
                this.entity_ = null;
                this.entityBuilder_ = null;
            }
            return this;
        }

        public b setEntity(Entity.b bVar) {
            SingleFieldBuilderV3<Entity, Entity.b, ax0> singleFieldBuilderV3 = this.entityBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.entity_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.displayText_ = "";
            this.action_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof UserControlMessage) {
                return mergeFrom((UserControlMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(UserControlMessage userControlMessage) {
            if (userControlMessage == UserControlMessage.getDefaultInstance()) {
                return this;
            }
            if (!userControlMessage.getId().isEmpty()) {
                this.id_ = userControlMessage.id_;
                onChanged();
            }
            if (!userControlMessage.getDisplayText().isEmpty()) {
                this.displayText_ = userControlMessage.displayText_;
                onChanged();
            }
            if (userControlMessage.action_ != 0) {
                setActionValue(userControlMessage.getActionValue());
            }
            if (userControlMessage.hasEntity()) {
                mergeEntity(userControlMessage.getEntity());
            }
            mergeUnknownFields(userControlMessage.getUnknownFields());
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
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.displayText_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 24) {
                                this.action_ = codedInputStream.readEnum();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getEntityFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ UserControlMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static UserControlMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return i.internal_static_com_glance_spaces_zapp_content_UserControlMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static UserControlMessage parseDelimitedFrom(InputStream inputStream) {
        return (UserControlMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static UserControlMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<UserControlMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UserControlMessage)) {
            return super.equals(obj);
        }
        UserControlMessage userControlMessage = (UserControlMessage) obj;
        if (!getId().equals(userControlMessage.getId()) || !getDisplayText().equals(userControlMessage.getDisplayText()) || this.action_ != userControlMessage.action_ || hasEntity() != userControlMessage.hasEntity()) {
            return false;
        }
        if ((!hasEntity() || getEntity().equals(userControlMessage.getEntity())) && getUnknownFields().equals(userControlMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public ActionEnum getAction() {
        ActionEnum valueOf = ActionEnum.valueOf(this.action_);
        if (valueOf == null) {
            return ActionEnum.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public int getActionValue() {
        return this.action_;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public String getDisplayText() {
        Object obj = this.displayText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.displayText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public ByteString getDisplayTextBytes() {
        Object obj = this.displayText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.displayText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public Entity getEntity() {
        Entity entity = this.entity_;
        if (entity == null) {
            return Entity.getDefaultInstance();
        }
        return entity;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public ax0 getEntityOrBuilder() {
        return getEntity();
    }

    @Override // com.zapp.oneweatherzapp.h75
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<UserControlMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.id_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.displayText_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.displayText_);
        }
        if (this.action_ != ActionEnum.ACTION_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(3, this.action_);
        }
        if (this.entity_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getEntity());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.h75
    public boolean hasEntity() {
        if (this.entity_ != null) {
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
        int hashCode = getId().hashCode();
        int hashCode2 = ((((getDisplayText().hashCode() + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53) + this.action_;
        if (hasEntity()) {
            hashCode2 = vg0.b(hashCode2, 37, 4, 53) + getEntity().hashCode();
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return i.internal_static_com_glance_spaces_zapp_content_UserControlMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(UserControlMessage.class, b.class);
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
        return new UserControlMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.displayText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.displayText_);
        }
        if (this.action_ != ActionEnum.ACTION_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(3, this.action_);
        }
        if (this.entity_ != null) {
            codedOutputStream.writeMessage(4, getEntity());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private UserControlMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(UserControlMessage userControlMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(userControlMessage);
    }

    public static UserControlMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static UserControlMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserControlMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UserControlMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public UserControlMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private UserControlMessage() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.displayText_ = "";
        this.action_ = 0;
    }

    public static UserControlMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static UserControlMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static UserControlMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static UserControlMessage parseFrom(InputStream inputStream) {
        return (UserControlMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static UserControlMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserControlMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UserControlMessage parseFrom(CodedInputStream codedInputStream) {
        return (UserControlMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static UserControlMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UserControlMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
