package com.glance.spaces.lsspace.preference.client.v1;

import com.glance.spaces.lsspace.preference.PreferenceData;
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
import com.zapp.oneweatherzapp.ai3;
import com.zapp.oneweatherzapp.e65;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class UpdatePreferenceMessage extends GeneratedMessageV3 implements e65 {
    private static final UpdatePreferenceMessage DEFAULT_INSTANCE = new UpdatePreferenceMessage();
    private static final Parser<UpdatePreferenceMessage> PARSER = new a();
    public static final int SPACE_ID_FIELD_NUMBER = 1;
    public static final int UPDATED_PREFERENCES_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private volatile Object spaceId_;
    private PreferenceData updatedPreferences_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<UpdatePreferenceMessage> {
        @Override // com.google.protobuf.Parser
        public UpdatePreferenceMessage parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = UpdatePreferenceMessage.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements e65 {
        private Object spaceId_;
        private SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> updatedPreferencesBuilder_;
        private PreferenceData updatedPreferences_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_descriptor;
        }

        private SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> getUpdatedPreferencesFieldBuilder() {
            if (this.updatedPreferencesBuilder_ == null) {
                this.updatedPreferencesBuilder_ = new SingleFieldBuilderV3<>(getUpdatedPreferences(), getParentForChildren(), isClean());
                this.updatedPreferences_ = null;
            }
            return this.updatedPreferencesBuilder_;
        }

        public b clearSpaceId() {
            this.spaceId_ = UpdatePreferenceMessage.getDefaultInstance().getSpaceId();
            onChanged();
            return this;
        }

        public b clearUpdatedPreferences() {
            if (this.updatedPreferencesBuilder_ == null) {
                this.updatedPreferences_ = null;
                onChanged();
            } else {
                this.updatedPreferences_ = null;
                this.updatedPreferencesBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.e65
        public String getSpaceId() {
            Object obj = this.spaceId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.spaceId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.e65
        public ByteString getSpaceIdBytes() {
            Object obj = this.spaceId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.spaceId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.e65
        public PreferenceData getUpdatedPreferences() {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.updatedPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                PreferenceData preferenceData = this.updatedPreferences_;
                if (preferenceData == null) {
                    return PreferenceData.getDefaultInstance();
                }
                return preferenceData;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PreferenceData.b getUpdatedPreferencesBuilder() {
            onChanged();
            return getUpdatedPreferencesFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.e65
        public ai3 getUpdatedPreferencesOrBuilder() {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.updatedPreferencesBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PreferenceData preferenceData = this.updatedPreferences_;
            if (preferenceData == null) {
                return PreferenceData.getDefaultInstance();
            }
            return preferenceData;
        }

        @Override // com.zapp.oneweatherzapp.e65
        public boolean hasUpdatedPreferences() {
            if (this.updatedPreferencesBuilder_ == null && this.updatedPreferences_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(UpdatePreferenceMessage.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeUpdatedPreferences(PreferenceData preferenceData) {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.updatedPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                PreferenceData preferenceData2 = this.updatedPreferences_;
                if (preferenceData2 != null) {
                    this.updatedPreferences_ = PreferenceData.newBuilder(preferenceData2).mergeFrom(preferenceData).buildPartial();
                } else {
                    this.updatedPreferences_ = preferenceData;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(preferenceData);
            }
            return this;
        }

        public b setSpaceId(String str) {
            str.getClass();
            this.spaceId_ = str;
            onChanged();
            return this;
        }

        public b setSpaceIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.spaceId_ = byteString;
            onChanged();
            return this;
        }

        public b setUpdatedPreferences(PreferenceData preferenceData) {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.updatedPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                preferenceData.getClass();
                this.updatedPreferences_ = preferenceData;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(preferenceData);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.spaceId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UpdatePreferenceMessage build() {
            UpdatePreferenceMessage buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UpdatePreferenceMessage buildPartial() {
            UpdatePreferenceMessage updatePreferenceMessage = new UpdatePreferenceMessage(this, 0);
            updatePreferenceMessage.spaceId_ = this.spaceId_;
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.updatedPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                updatePreferenceMessage.updatedPreferences_ = this.updatedPreferences_;
            } else {
                updatePreferenceMessage.updatedPreferences_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return updatePreferenceMessage;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public UpdatePreferenceMessage getDefaultInstanceForType() {
            return UpdatePreferenceMessage.getDefaultInstance();
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
            this.spaceId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.spaceId_ = "";
            if (this.updatedPreferencesBuilder_ == null) {
                this.updatedPreferences_ = null;
            } else {
                this.updatedPreferences_ = null;
                this.updatedPreferencesBuilder_ = null;
            }
            return this;
        }

        public b setUpdatedPreferences(PreferenceData.b bVar) {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.updatedPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.updatedPreferences_ = bVar.build();
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
            if (message instanceof UpdatePreferenceMessage) {
                return mergeFrom((UpdatePreferenceMessage) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(UpdatePreferenceMessage updatePreferenceMessage) {
            if (updatePreferenceMessage == UpdatePreferenceMessage.getDefaultInstance()) {
                return this;
            }
            if (!updatePreferenceMessage.getSpaceId().isEmpty()) {
                this.spaceId_ = updatePreferenceMessage.spaceId_;
                onChanged();
            }
            if (updatePreferenceMessage.hasUpdatedPreferences()) {
                mergeUpdatedPreferences(updatePreferenceMessage.getUpdatedPreferences());
            }
            mergeUnknownFields(updatePreferenceMessage.getUnknownFields());
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
                                this.spaceId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getUpdatedPreferencesFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ UpdatePreferenceMessage(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static UpdatePreferenceMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static UpdatePreferenceMessage parseDelimitedFrom(InputStream inputStream) {
        return (UpdatePreferenceMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static UpdatePreferenceMessage parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<UpdatePreferenceMessage> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UpdatePreferenceMessage)) {
            return super.equals(obj);
        }
        UpdatePreferenceMessage updatePreferenceMessage = (UpdatePreferenceMessage) obj;
        if (!getSpaceId().equals(updatePreferenceMessage.getSpaceId()) || hasUpdatedPreferences() != updatePreferenceMessage.hasUpdatedPreferences()) {
            return false;
        }
        if ((!hasUpdatedPreferences() || getUpdatedPreferences().equals(updatePreferenceMessage.getUpdatedPreferences())) && getUnknownFields().equals(updatePreferenceMessage.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<UpdatePreferenceMessage> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.spaceId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.spaceId_);
        }
        if (this.updatedPreferences_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getUpdatedPreferences());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.e65
    public String getSpaceId() {
        Object obj = this.spaceId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.spaceId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.e65
    public ByteString getSpaceIdBytes() {
        Object obj = this.spaceId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.spaceId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.e65
    public PreferenceData getUpdatedPreferences() {
        PreferenceData preferenceData = this.updatedPreferences_;
        if (preferenceData == null) {
            return PreferenceData.getDefaultInstance();
        }
        return preferenceData;
    }

    @Override // com.zapp.oneweatherzapp.e65
    public ai3 getUpdatedPreferencesOrBuilder() {
        return getUpdatedPreferences();
    }

    @Override // com.zapp.oneweatherzapp.e65
    public boolean hasUpdatedPreferences() {
        if (this.updatedPreferences_ != null) {
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
        int hashCode = getSpaceId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasUpdatedPreferences()) {
            hashCode = getUpdatedPreferences().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.preference.client.v1.a.internal_static_com_glance_spaces_lsspace_preference_client_v1_UpdatePreferenceMessage_fieldAccessorTable.ensureFieldAccessorsInitialized(UpdatePreferenceMessage.class, b.class);
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
        return new UpdatePreferenceMessage();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.spaceId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.spaceId_);
        }
        if (this.updatedPreferences_ != null) {
            codedOutputStream.writeMessage(2, getUpdatedPreferences());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private UpdatePreferenceMessage(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(UpdatePreferenceMessage updatePreferenceMessage) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(updatePreferenceMessage);
    }

    public static UpdatePreferenceMessage parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static UpdatePreferenceMessage parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UpdatePreferenceMessage) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UpdatePreferenceMessage parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public UpdatePreferenceMessage getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private UpdatePreferenceMessage() {
        this.memoizedIsInitialized = (byte) -1;
        this.spaceId_ = "";
    }

    public static UpdatePreferenceMessage parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static UpdatePreferenceMessage parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static UpdatePreferenceMessage parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static UpdatePreferenceMessage parseFrom(InputStream inputStream) {
        return (UpdatePreferenceMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static UpdatePreferenceMessage parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UpdatePreferenceMessage) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static UpdatePreferenceMessage parseFrom(CodedInputStream codedInputStream) {
        return (UpdatePreferenceMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static UpdatePreferenceMessage parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (UpdatePreferenceMessage) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
