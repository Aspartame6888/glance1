package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.GameInfo;
import com.google.protobuf.AbstractMessage;
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
import com.zapp.oneweatherzapp.kv1;
import com.zapp.oneweatherzapp.rf1;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class InstantGameXxlElement extends GeneratedMessageV3 implements kv1 {
    public static final int GAME_INFO_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private GameInfo gameInfo_;
    private byte memoizedIsInitialized;
    private static final InstantGameXxlElement DEFAULT_INSTANCE = new InstantGameXxlElement();
    private static final Parser<InstantGameXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<InstantGameXxlElement> {
        @Override // com.google.protobuf.Parser
        public InstantGameXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = InstantGameXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements kv1 {
        private SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> gameInfoBuilder_;
        private GameInfo gameInfo_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return l.internal_static_com_glance_spaces_zapp_content_games_InstantGameXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> getGameInfoFieldBuilder() {
            if (this.gameInfoBuilder_ == null) {
                this.gameInfoBuilder_ = new SingleFieldBuilderV3<>(getGameInfo(), getParentForChildren(), isClean());
                this.gameInfo_ = null;
            }
            return this.gameInfoBuilder_;
        }

        public b clearGameInfo() {
            if (this.gameInfoBuilder_ == null) {
                this.gameInfo_ = null;
                onChanged();
            } else {
                this.gameInfo_ = null;
                this.gameInfoBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return l.internal_static_com_glance_spaces_zapp_content_games_InstantGameXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.kv1
        public GameInfo getGameInfo() {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                GameInfo gameInfo = this.gameInfo_;
                if (gameInfo == null) {
                    return GameInfo.getDefaultInstance();
                }
                return gameInfo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public GameInfo.b getGameInfoBuilder() {
            onChanged();
            return getGameInfoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.kv1
        public rf1 getGameInfoOrBuilder() {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            GameInfo gameInfo = this.gameInfo_;
            if (gameInfo == null) {
                return GameInfo.getDefaultInstance();
            }
            return gameInfo;
        }

        @Override // com.zapp.oneweatherzapp.kv1
        public boolean hasGameInfo() {
            if (this.gameInfoBuilder_ == null && this.gameInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return l.internal_static_com_glance_spaces_zapp_content_games_InstantGameXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(InstantGameXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeGameInfo(GameInfo gameInfo) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                GameInfo gameInfo2 = this.gameInfo_;
                if (gameInfo2 != null) {
                    this.gameInfo_ = GameInfo.newBuilder(gameInfo2).mergeFrom(gameInfo).buildPartial();
                } else {
                    this.gameInfo_ = gameInfo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(gameInfo);
            }
            return this;
        }

        public b setGameInfo(GameInfo gameInfo) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                gameInfo.getClass();
                this.gameInfo_ = gameInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(gameInfo);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public InstantGameXxlElement build() {
            InstantGameXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public InstantGameXxlElement buildPartial() {
            InstantGameXxlElement instantGameXxlElement = new InstantGameXxlElement(this, 0);
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                instantGameXxlElement.gameInfo_ = this.gameInfo_;
            } else {
                instantGameXxlElement.gameInfo_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return instantGameXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public InstantGameXxlElement getDefaultInstanceForType() {
            return InstantGameXxlElement.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
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
            if (this.gameInfoBuilder_ == null) {
                this.gameInfo_ = null;
            } else {
                this.gameInfo_ = null;
                this.gameInfoBuilder_ = null;
            }
            return this;
        }

        public b setGameInfo(GameInfo.b bVar) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, rf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameInfo_ = bVar.build();
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
            if (message instanceof InstantGameXxlElement) {
                return mergeFrom((InstantGameXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(InstantGameXxlElement instantGameXxlElement) {
            if (instantGameXxlElement == InstantGameXxlElement.getDefaultInstance()) {
                return this;
            }
            if (instantGameXxlElement.hasGameInfo()) {
                mergeGameInfo(instantGameXxlElement.getGameInfo());
            }
            mergeUnknownFields(instantGameXxlElement.getUnknownFields());
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
                            if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getGameInfoFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ InstantGameXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static InstantGameXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return l.internal_static_com_glance_spaces_zapp_content_games_InstantGameXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static InstantGameXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (InstantGameXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static InstantGameXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<InstantGameXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstantGameXxlElement)) {
            return super.equals(obj);
        }
        InstantGameXxlElement instantGameXxlElement = (InstantGameXxlElement) obj;
        if (hasGameInfo() != instantGameXxlElement.hasGameInfo()) {
            return false;
        }
        if ((!hasGameInfo() || getGameInfo().equals(instantGameXxlElement.getGameInfo())) && getUnknownFields().equals(instantGameXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kv1
    public GameInfo getGameInfo() {
        GameInfo gameInfo = this.gameInfo_;
        if (gameInfo == null) {
            return GameInfo.getDefaultInstance();
        }
        return gameInfo;
    }

    @Override // com.zapp.oneweatherzapp.kv1
    public rf1 getGameInfoOrBuilder() {
        return getGameInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<InstantGameXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.gameInfo_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getGameInfo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.kv1
    public boolean hasGameInfo() {
        if (this.gameInfo_ != null) {
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
        int hashCode = getDescriptor().hashCode() + 779;
        if (hasGameInfo()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGameInfo().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return l.internal_static_com_glance_spaces_zapp_content_games_InstantGameXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(InstantGameXxlElement.class, b.class);
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
        return new InstantGameXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.gameInfo_ != null) {
            codedOutputStream.writeMessage(1, getGameInfo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private InstantGameXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(InstantGameXxlElement instantGameXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(instantGameXxlElement);
    }

    public static InstantGameXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static InstantGameXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (InstantGameXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static InstantGameXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public InstantGameXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private InstantGameXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static InstantGameXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static InstantGameXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static InstantGameXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static InstantGameXxlElement parseFrom(InputStream inputStream) {
        return (InstantGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static InstantGameXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (InstantGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static InstantGameXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (InstantGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static InstantGameXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (InstantGameXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
