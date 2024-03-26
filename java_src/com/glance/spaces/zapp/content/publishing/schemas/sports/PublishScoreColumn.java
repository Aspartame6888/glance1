package com.glance.spaces.zapp.content.publishing.schemas.sports;

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
import com.zapp.oneweatherzapp.jn3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishScoreColumn extends GeneratedMessageV3 implements jn3 {
    public static final int HEADER_FIELD_NUMBER = 1;
    public static final int TEAM_1_SCORE_FIELD_NUMBER = 2;
    public static final int TEAM_2_SCORE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private volatile Object header_;
    private byte memoizedIsInitialized;
    private volatile Object team1Score_;
    private volatile Object team2Score_;
    private static final PublishScoreColumn DEFAULT_INSTANCE = new PublishScoreColumn();
    private static final Parser<PublishScoreColumn> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishScoreColumn> {
        @Override // com.google.protobuf.Parser
        public PublishScoreColumn parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishScoreColumn.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements jn3 {
        private Object header_;
        private Object team1Score_;
        private Object team2Score_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return i.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_descriptor;
        }

        public b clearHeader() {
            this.header_ = PublishScoreColumn.getDefaultInstance().getHeader();
            onChanged();
            return this;
        }

        public b clearTeam1Score() {
            this.team1Score_ = PublishScoreColumn.getDefaultInstance().getTeam1Score();
            onChanged();
            return this;
        }

        public b clearTeam2Score() {
            this.team2Score_ = PublishScoreColumn.getDefaultInstance().getTeam2Score();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return i.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.jn3
        public String getHeader() {
            Object obj = this.header_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.header_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.jn3
        public ByteString getHeaderBytes() {
            Object obj = this.header_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.header_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.jn3
        public String getTeam1Score() {
            Object obj = this.team1Score_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.team1Score_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.jn3
        public ByteString getTeam1ScoreBytes() {
            Object obj = this.team1Score_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.team1Score_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.jn3
        public String getTeam2Score() {
            Object obj = this.team2Score_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.team2Score_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.jn3
        public ByteString getTeam2ScoreBytes() {
            Object obj = this.team2Score_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.team2Score_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return i.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishScoreColumn.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setHeader(String str) {
            str.getClass();
            this.header_ = str;
            onChanged();
            return this;
        }

        public b setHeaderBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.header_ = byteString;
            onChanged();
            return this;
        }

        public b setTeam1Score(String str) {
            str.getClass();
            this.team1Score_ = str;
            onChanged();
            return this;
        }

        public b setTeam1ScoreBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.team1Score_ = byteString;
            onChanged();
            return this;
        }

        public b setTeam2Score(String str) {
            str.getClass();
            this.team2Score_ = str;
            onChanged();
            return this;
        }

        public b setTeam2ScoreBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.team2Score_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.header_ = "";
            this.team1Score_ = "";
            this.team2Score_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishScoreColumn build() {
            PublishScoreColumn buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishScoreColumn buildPartial() {
            PublishScoreColumn publishScoreColumn = new PublishScoreColumn(this, 0);
            publishScoreColumn.header_ = this.header_;
            publishScoreColumn.team1Score_ = this.team1Score_;
            publishScoreColumn.team2Score_ = this.team2Score_;
            onBuilt();
            return publishScoreColumn;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishScoreColumn getDefaultInstanceForType() {
            return PublishScoreColumn.getDefaultInstance();
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
            this.header_ = "";
            this.team1Score_ = "";
            this.team2Score_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.header_ = "";
            this.team1Score_ = "";
            this.team2Score_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PublishScoreColumn) {
                return mergeFrom((PublishScoreColumn) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishScoreColumn publishScoreColumn) {
            if (publishScoreColumn == PublishScoreColumn.getDefaultInstance()) {
                return this;
            }
            if (!publishScoreColumn.getHeader().isEmpty()) {
                this.header_ = publishScoreColumn.header_;
                onChanged();
            }
            if (!publishScoreColumn.getTeam1Score().isEmpty()) {
                this.team1Score_ = publishScoreColumn.team1Score_;
                onChanged();
            }
            if (!publishScoreColumn.getTeam2Score().isEmpty()) {
                this.team2Score_ = publishScoreColumn.team2Score_;
                onChanged();
            }
            mergeUnknownFields(publishScoreColumn.getUnknownFields());
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
                                this.header_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.team1Score_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.team2Score_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ PublishScoreColumn(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishScoreColumn getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return i.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishScoreColumn parseDelimitedFrom(InputStream inputStream) {
        return (PublishScoreColumn) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishScoreColumn parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishScoreColumn> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishScoreColumn)) {
            return super.equals(obj);
        }
        PublishScoreColumn publishScoreColumn = (PublishScoreColumn) obj;
        if (getHeader().equals(publishScoreColumn.getHeader()) && getTeam1Score().equals(publishScoreColumn.getTeam1Score()) && getTeam2Score().equals(publishScoreColumn.getTeam2Score()) && getUnknownFields().equals(publishScoreColumn.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.jn3
    public String getHeader() {
        Object obj = this.header_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.header_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.jn3
    public ByteString getHeaderBytes() {
        Object obj = this.header_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.header_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishScoreColumn> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.header_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.header_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.team1Score_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.team1Score_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.team2Score_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.team2Score_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.jn3
    public String getTeam1Score() {
        Object obj = this.team1Score_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.team1Score_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.jn3
    public ByteString getTeam1ScoreBytes() {
        Object obj = this.team1Score_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.team1Score_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.jn3
    public String getTeam2Score() {
        Object obj = this.team2Score_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.team2Score_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.jn3
    public ByteString getTeam2ScoreBytes() {
        Object obj = this.team2Score_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.team2Score_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
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
        int hashCode = getHeader().hashCode();
        int hashCode2 = getTeam1Score().hashCode();
        int hashCode3 = getTeam2Score().hashCode();
        int hashCode4 = getUnknownFields().hashCode() + ((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return i.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishScoreColumn.class, b.class);
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
        return new PublishScoreColumn();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.header_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.header_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.team1Score_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.team1Score_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.team2Score_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.team2Score_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishScoreColumn(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishScoreColumn publishScoreColumn) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishScoreColumn);
    }

    public static PublishScoreColumn parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishScoreColumn parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishScoreColumn) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishScoreColumn parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishScoreColumn getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishScoreColumn() {
        this.memoizedIsInitialized = (byte) -1;
        this.header_ = "";
        this.team1Score_ = "";
        this.team2Score_ = "";
    }

    public static PublishScoreColumn parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishScoreColumn parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishScoreColumn parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishScoreColumn parseFrom(InputStream inputStream) {
        return (PublishScoreColumn) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishScoreColumn parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishScoreColumn) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishScoreColumn parseFrom(CodedInputStream codedInputStream) {
        return (PublishScoreColumn) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishScoreColumn parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishScoreColumn) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
