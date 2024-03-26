package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.TeamsData;
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
import com.zapp.oneweatherzapp.lg4;
import com.zapp.oneweatherzapp.qr4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class SportsSpacePreference extends GeneratedMessageV3 implements lg4 {
    public static final int ID_FIELD_NUMBER = 2;
    public static final int TEAMS_DATA_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private TeamsData teamsData_;
    private int version_;
    private static final SportsSpacePreference DEFAULT_INSTANCE = new SportsSpacePreference();
    private static final Parser<SportsSpacePreference> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<SportsSpacePreference> {
        @Override // com.google.protobuf.Parser
        public SportsSpacePreference parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = SportsSpacePreference.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements lg4 {
        private Object id_;
        private SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> teamsDataBuilder_;
        private TeamsData teamsData_;
        private int version_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return j.internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_descriptor;
        }

        private SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> getTeamsDataFieldBuilder() {
            if (this.teamsDataBuilder_ == null) {
                this.teamsDataBuilder_ = new SingleFieldBuilderV3<>(getTeamsData(), getParentForChildren(), isClean());
                this.teamsData_ = null;
            }
            return this.teamsDataBuilder_;
        }

        public b clearId() {
            this.id_ = SportsSpacePreference.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearTeamsData() {
            if (this.teamsDataBuilder_ == null) {
                this.teamsData_ = null;
                onChanged();
            } else {
                this.teamsData_ = null;
                this.teamsDataBuilder_ = null;
            }
            return this;
        }

        public b clearVersion() {
            this.version_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return j.internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.lg4
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.lg4
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.lg4
        public TeamsData getTeamsData() {
            SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> singleFieldBuilderV3 = this.teamsDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                TeamsData teamsData = this.teamsData_;
                if (teamsData == null) {
                    return TeamsData.getDefaultInstance();
                }
                return teamsData;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public TeamsData.b getTeamsDataBuilder() {
            onChanged();
            return getTeamsDataFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.lg4
        public qr4 getTeamsDataOrBuilder() {
            SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> singleFieldBuilderV3 = this.teamsDataBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            TeamsData teamsData = this.teamsData_;
            if (teamsData == null) {
                return TeamsData.getDefaultInstance();
            }
            return teamsData;
        }

        @Override // com.zapp.oneweatherzapp.lg4
        public int getVersion() {
            return this.version_;
        }

        @Override // com.zapp.oneweatherzapp.lg4
        public boolean hasTeamsData() {
            if (this.teamsDataBuilder_ == null && this.teamsData_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return j.internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_fieldAccessorTable.ensureFieldAccessorsInitialized(SportsSpacePreference.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeTeamsData(TeamsData teamsData) {
            SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> singleFieldBuilderV3 = this.teamsDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                TeamsData teamsData2 = this.teamsData_;
                if (teamsData2 != null) {
                    this.teamsData_ = TeamsData.newBuilder(teamsData2).mergeFrom(teamsData).buildPartial();
                } else {
                    this.teamsData_ = teamsData;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(teamsData);
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

        public b setTeamsData(TeamsData teamsData) {
            SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> singleFieldBuilderV3 = this.teamsDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                teamsData.getClass();
                this.teamsData_ = teamsData;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(teamsData);
            }
            return this;
        }

        public b setVersion(int i) {
            this.version_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SportsSpacePreference build() {
            SportsSpacePreference buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SportsSpacePreference buildPartial() {
            SportsSpacePreference sportsSpacePreference = new SportsSpacePreference(this, 0);
            sportsSpacePreference.version_ = this.version_;
            sportsSpacePreference.id_ = this.id_;
            SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> singleFieldBuilderV3 = this.teamsDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                sportsSpacePreference.teamsData_ = this.teamsData_;
            } else {
                sportsSpacePreference.teamsData_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return sportsSpacePreference;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SportsSpacePreference getDefaultInstanceForType() {
            return SportsSpacePreference.getDefaultInstance();
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
            this.id_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.version_ = 0;
            this.id_ = "";
            if (this.teamsDataBuilder_ == null) {
                this.teamsData_ = null;
            } else {
                this.teamsData_ = null;
                this.teamsDataBuilder_ = null;
            }
            return this;
        }

        public b setTeamsData(TeamsData.b bVar) {
            SingleFieldBuilderV3<TeamsData, TeamsData.b, qr4> singleFieldBuilderV3 = this.teamsDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.teamsData_ = bVar.build();
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
            if (message instanceof SportsSpacePreference) {
                return mergeFrom((SportsSpacePreference) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(SportsSpacePreference sportsSpacePreference) {
            if (sportsSpacePreference == SportsSpacePreference.getDefaultInstance()) {
                return this;
            }
            if (sportsSpacePreference.getVersion() != 0) {
                setVersion(sportsSpacePreference.getVersion());
            }
            if (!sportsSpacePreference.getId().isEmpty()) {
                this.id_ = sportsSpacePreference.id_;
                onChanged();
            }
            if (sportsSpacePreference.hasTeamsData()) {
                mergeTeamsData(sportsSpacePreference.getTeamsData());
            }
            mergeUnknownFields(sportsSpacePreference.getUnknownFields());
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
                                this.version_ = codedInputStream.readInt32();
                            } else if (readTag == 18) {
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getTeamsDataFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ SportsSpacePreference(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SportsSpacePreference getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return j.internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SportsSpacePreference parseDelimitedFrom(InputStream inputStream) {
        return (SportsSpacePreference) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SportsSpacePreference parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SportsSpacePreference> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SportsSpacePreference)) {
            return super.equals(obj);
        }
        SportsSpacePreference sportsSpacePreference = (SportsSpacePreference) obj;
        if (getVersion() != sportsSpacePreference.getVersion() || !getId().equals(sportsSpacePreference.getId()) || hasTeamsData() != sportsSpacePreference.hasTeamsData()) {
            return false;
        }
        if ((!hasTeamsData() || getTeamsData().equals(sportsSpacePreference.getTeamsData())) && getUnknownFields().equals(sportsSpacePreference.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.lg4
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.lg4
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
    public Parser<SportsSpacePreference> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.version_;
        int i3 = 0;
        if (i2 != 0) {
            i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i3 += GeneratedMessageV3.computeStringSize(2, this.id_);
        }
        if (this.teamsData_ != null) {
            i3 += CodedOutputStream.computeMessageSize(3, getTeamsData());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.lg4
    public TeamsData getTeamsData() {
        TeamsData teamsData = this.teamsData_;
        if (teamsData == null) {
            return TeamsData.getDefaultInstance();
        }
        return teamsData;
    }

    @Override // com.zapp.oneweatherzapp.lg4
    public qr4 getTeamsDataOrBuilder() {
        return getTeamsData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.lg4
    public int getVersion() {
        return this.version_;
    }

    @Override // com.zapp.oneweatherzapp.lg4
    public boolean hasTeamsData() {
        if (this.teamsData_ != null) {
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
        int version = getVersion();
        int hashCode = getId().hashCode() + ((((version + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasTeamsData()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getTeamsData().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return j.internal_static_com_glance_spaces_lsspace_preference_SportsSpacePreference_fieldAccessorTable.ensureFieldAccessorsInitialized(SportsSpacePreference.class, b.class);
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
        return new SportsSpacePreference();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        int i = this.version_;
        if (i != 0) {
            codedOutputStream.writeInt32(1, i);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.id_);
        }
        if (this.teamsData_ != null) {
            codedOutputStream.writeMessage(3, getTeamsData());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SportsSpacePreference(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(SportsSpacePreference sportsSpacePreference) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(sportsSpacePreference);
    }

    public static SportsSpacePreference parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SportsSpacePreference parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SportsSpacePreference) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SportsSpacePreference parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SportsSpacePreference getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private SportsSpacePreference() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
    }

    public static SportsSpacePreference parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static SportsSpacePreference parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static SportsSpacePreference parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SportsSpacePreference parseFrom(InputStream inputStream) {
        return (SportsSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SportsSpacePreference parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SportsSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SportsSpacePreference parseFrom(CodedInputStream codedInputStream) {
        return (SportsSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SportsSpacePreference parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SportsSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
