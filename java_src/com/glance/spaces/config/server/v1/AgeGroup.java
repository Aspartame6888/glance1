package com.glance.spaces.config.server.v1;

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
import com.zapp.oneweatherzapp.h4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class AgeGroup extends GeneratedMessageV3 implements h4 {
    public static final int DISPLAYTEXT_FIELD_NUMBER = 4;
    public static final int IS_MINOR_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object displayText_;
    private boolean isMinor_;
    private volatile Object key_;
    private byte memoizedIsInitialized;
    private static final AgeGroup DEFAULT_INSTANCE = new AgeGroup();
    private static final Parser<AgeGroup> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<AgeGroup> {
        @Override // com.google.protobuf.Parser
        public AgeGroup parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = AgeGroup.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements h4 {
        private Object displayText_;
        private boolean isMinor_;
        private Object key_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_AgeGroup_descriptor;
        }

        public b clearDisplayText() {
            this.displayText_ = AgeGroup.getDefaultInstance().getDisplayText();
            onChanged();
            return this;
        }

        public b clearIsMinor() {
            this.isMinor_ = false;
            onChanged();
            return this;
        }

        public b clearKey() {
            this.key_ = AgeGroup.getDefaultInstance().getKey();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_AgeGroup_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.h4
        public String getDisplayText() {
            Object obj = this.displayText_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.displayText_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.h4
        public ByteString getDisplayTextBytes() {
            Object obj = this.displayText_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.displayText_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.h4
        public boolean getIsMinor() {
            return this.isMinor_;
        }

        @Override // com.zapp.oneweatherzapp.h4
        public String getKey() {
            Object obj = this.key_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.key_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.h4
        public ByteString getKeyBytes() {
            Object obj = this.key_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.key_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_AgeGroup_fieldAccessorTable.ensureFieldAccessorsInitialized(AgeGroup.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
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

        public b setIsMinor(boolean z) {
            this.isMinor_ = z;
            onChanged();
            return this;
        }

        public b setKey(String str) {
            str.getClass();
            this.key_ = str;
            onChanged();
            return this;
        }

        public b setKeyBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.key_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.key_ = "";
            this.displayText_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AgeGroup build() {
            AgeGroup buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public AgeGroup buildPartial() {
            AgeGroup ageGroup = new AgeGroup(this, 0);
            ageGroup.key_ = this.key_;
            ageGroup.isMinor_ = this.isMinor_;
            ageGroup.displayText_ = this.displayText_;
            onBuilt();
            return ageGroup;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public AgeGroup getDefaultInstanceForType() {
            return AgeGroup.getDefaultInstance();
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
            this.key_ = "";
            this.isMinor_ = false;
            this.displayText_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.key_ = "";
            this.displayText_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof AgeGroup) {
                return mergeFrom((AgeGroup) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(AgeGroup ageGroup) {
            if (ageGroup == AgeGroup.getDefaultInstance()) {
                return this;
            }
            if (!ageGroup.getKey().isEmpty()) {
                this.key_ = ageGroup.key_;
                onChanged();
            }
            if (ageGroup.getIsMinor()) {
                setIsMinor(ageGroup.getIsMinor());
            }
            if (!ageGroup.getDisplayText().isEmpty()) {
                this.displayText_ = ageGroup.displayText_;
                onChanged();
            }
            mergeUnknownFields(ageGroup.getUnknownFields());
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
                                this.key_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 24) {
                                this.isMinor_ = codedInputStream.readBool();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.displayText_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ AgeGroup(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static AgeGroup getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_AgeGroup_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static AgeGroup parseDelimitedFrom(InputStream inputStream) {
        return (AgeGroup) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static AgeGroup parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<AgeGroup> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AgeGroup)) {
            return super.equals(obj);
        }
        AgeGroup ageGroup = (AgeGroup) obj;
        if (getKey().equals(ageGroup.getKey()) && getIsMinor() == ageGroup.getIsMinor() && getDisplayText().equals(ageGroup.getDisplayText()) && getUnknownFields().equals(ageGroup.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.h4
    public String getDisplayText() {
        Object obj = this.displayText_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.displayText_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.h4
    public ByteString getDisplayTextBytes() {
        Object obj = this.displayText_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.displayText_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.h4
    public boolean getIsMinor() {
        return this.isMinor_;
    }

    @Override // com.zapp.oneweatherzapp.h4
    public String getKey() {
        Object obj = this.key_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.key_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.h4
    public ByteString getKeyBytes() {
        Object obj = this.key_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.key_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<AgeGroup> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.key_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.key_);
        }
        boolean z = this.isMinor_;
        if (z) {
            i2 += CodedOutputStream.computeBoolSize(3, z);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.displayText_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.displayText_);
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
        int hashCode = getKey().hashCode();
        int hashBoolean = Internal.hashBoolean(getIsMinor());
        int hashCode2 = getDisplayText().hashCode();
        int hashCode3 = getUnknownFields().hashCode() + ((hashCode2 + ((((hashBoolean + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v1.a.internal_static_com_glance_spaces_config_server_v1_AgeGroup_fieldAccessorTable.ensureFieldAccessorsInitialized(AgeGroup.class, b.class);
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
        return new AgeGroup();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.key_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.key_);
        }
        boolean z = this.isMinor_;
        if (z) {
            codedOutputStream.writeBool(3, z);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.displayText_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.displayText_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private AgeGroup(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(AgeGroup ageGroup) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(ageGroup);
    }

    public static AgeGroup parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static AgeGroup parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AgeGroup) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AgeGroup parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public AgeGroup getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private AgeGroup() {
        this.memoizedIsInitialized = (byte) -1;
        this.key_ = "";
        this.displayText_ = "";
    }

    public static AgeGroup parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static AgeGroup parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static AgeGroup parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static AgeGroup parseFrom(InputStream inputStream) {
        return (AgeGroup) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static AgeGroup parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AgeGroup) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static AgeGroup parseFrom(CodedInputStream codedInputStream) {
        return (AgeGroup) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static AgeGroup parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (AgeGroup) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
