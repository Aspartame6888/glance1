package com.glance.spaces.zapp.content.sports.football;

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
import com.zapp.oneweatherzapp.yq3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class RedCard extends GeneratedMessageV3 implements yq3 {
    public static final int GAME_TIME_FIELD_NUMBER = 2;
    public static final int INJURY_TIME_FIELD_NUMBER = 3;
    public static final int PLAYER_NAME_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int gameTime_;
    private int injuryTime_;
    private byte memoizedIsInitialized;
    private volatile Object playerName_;
    private static final RedCard DEFAULT_INSTANCE = new RedCard();
    private static final Parser<RedCard> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<RedCard> {
        @Override // com.google.protobuf.Parser
        public RedCard parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = RedCard.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements yq3 {
        private int gameTime_;
        private int injuryTime_;
        private Object playerName_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_zapp_content_sports_football_RedCard_descriptor;
        }

        public b clearGameTime() {
            this.gameTime_ = 0;
            onChanged();
            return this;
        }

        public b clearInjuryTime() {
            this.injuryTime_ = 0;
            onChanged();
            return this;
        }

        public b clearPlayerName() {
            this.playerName_ = RedCard.getDefaultInstance().getPlayerName();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_zapp_content_sports_football_RedCard_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.yq3
        public int getGameTime() {
            return this.gameTime_;
        }

        @Override // com.zapp.oneweatherzapp.yq3
        public int getInjuryTime() {
            return this.injuryTime_;
        }

        @Override // com.zapp.oneweatherzapp.yq3
        public String getPlayerName() {
            Object obj = this.playerName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.playerName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.yq3
        public ByteString getPlayerNameBytes() {
            Object obj = this.playerName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.playerName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_zapp_content_sports_football_RedCard_fieldAccessorTable.ensureFieldAccessorsInitialized(RedCard.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setGameTime(int i) {
            this.gameTime_ = i;
            onChanged();
            return this;
        }

        public b setInjuryTime(int i) {
            this.injuryTime_ = i;
            onChanged();
            return this;
        }

        public b setPlayerName(String str) {
            str.getClass();
            this.playerName_ = str;
            onChanged();
            return this;
        }

        public b setPlayerNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.playerName_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.playerName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RedCard build() {
            RedCard buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RedCard buildPartial() {
            RedCard redCard = new RedCard(this, 0);
            redCard.playerName_ = this.playerName_;
            redCard.gameTime_ = this.gameTime_;
            redCard.injuryTime_ = this.injuryTime_;
            onBuilt();
            return redCard;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RedCard getDefaultInstanceForType() {
            return RedCard.getDefaultInstance();
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
            this.playerName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.playerName_ = "";
            this.gameTime_ = 0;
            this.injuryTime_ = 0;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof RedCard) {
                return mergeFrom((RedCard) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(RedCard redCard) {
            if (redCard == RedCard.getDefaultInstance()) {
                return this;
            }
            if (!redCard.getPlayerName().isEmpty()) {
                this.playerName_ = redCard.playerName_;
                onChanged();
            }
            if (redCard.getGameTime() != 0) {
                setGameTime(redCard.getGameTime());
            }
            if (redCard.getInjuryTime() != 0) {
                setInjuryTime(redCard.getInjuryTime());
            }
            mergeUnknownFields(redCard.getUnknownFields());
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
                                this.playerName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 16) {
                                this.gameTime_ = codedInputStream.readInt32();
                            } else if (readTag != 24) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.injuryTime_ = codedInputStream.readInt32();
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

    public /* synthetic */ RedCard(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RedCard getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_zapp_content_sports_football_RedCard_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RedCard parseDelimitedFrom(InputStream inputStream) {
        return (RedCard) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RedCard parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RedCard> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RedCard)) {
            return super.equals(obj);
        }
        RedCard redCard = (RedCard) obj;
        if (getPlayerName().equals(redCard.getPlayerName()) && getGameTime() == redCard.getGameTime() && getInjuryTime() == redCard.getInjuryTime() && getUnknownFields().equals(redCard.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.yq3
    public int getGameTime() {
        return this.gameTime_;
    }

    @Override // com.zapp.oneweatherzapp.yq3
    public int getInjuryTime() {
        return this.injuryTime_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RedCard> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.yq3
    public String getPlayerName() {
        Object obj = this.playerName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.playerName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.yq3
    public ByteString getPlayerNameBytes() {
        Object obj = this.playerName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.playerName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.playerName_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.playerName_);
        }
        int i3 = this.gameTime_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(2, i3);
        }
        int i4 = this.injuryTime_;
        if (i4 != 0) {
            i2 += CodedOutputStream.computeInt32Size(3, i4);
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
        int hashCode = getPlayerName().hashCode();
        int gameTime = getGameTime();
        int injuryTime = getInjuryTime();
        int hashCode2 = getUnknownFields().hashCode() + ((injuryTime + ((((gameTime + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_zapp_content_sports_football_RedCard_fieldAccessorTable.ensureFieldAccessorsInitialized(RedCard.class, b.class);
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
        return new RedCard();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.playerName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.playerName_);
        }
        int i = this.gameTime_;
        if (i != 0) {
            codedOutputStream.writeInt32(2, i);
        }
        int i2 = this.injuryTime_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(3, i2);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RedCard(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(RedCard redCard) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(redCard);
    }

    public static RedCard parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RedCard parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RedCard) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RedCard parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RedCard getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private RedCard() {
        this.memoizedIsInitialized = (byte) -1;
        this.playerName_ = "";
    }

    public static RedCard parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static RedCard parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static RedCard parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RedCard parseFrom(InputStream inputStream) {
        return (RedCard) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RedCard parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RedCard) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RedCard parseFrom(CodedInputStream codedInputStream) {
        return (RedCard) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RedCard parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RedCard) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
