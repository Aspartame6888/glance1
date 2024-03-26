package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.GameInfo;
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
import com.zapp.oneweatherzapp.px4;
import com.zapp.oneweatherzapp.rf1;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class TopThreeMxlElement extends GeneratedMessageV3 implements px4 {
    public static final int GAME_INFO_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private List<GameInfo> gameInfo_;
    private byte memoizedIsInitialized;
    private static final TopThreeMxlElement DEFAULT_INSTANCE = new TopThreeMxlElement();
    private static final Parser<TopThreeMxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TopThreeMxlElement> {
        @Override // com.google.protobuf.Parser
        public TopThreeMxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TopThreeMxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements px4 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> gameInfoBuilder_;
        private List<GameInfo> gameInfo_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureGameInfoIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.gameInfo_ = new ArrayList(this.gameInfo_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_descriptor;
        }

        private RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> getGameInfoFieldBuilder() {
            if (this.gameInfoBuilder_ == null) {
                List<GameInfo> list = this.gameInfo_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.gameInfoBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.gameInfo_ = null;
            }
            return this.gameInfoBuilder_;
        }

        public b addAllGameInfo(Iterable<? extends GameInfo> iterable) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameInfoIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.gameInfo_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addGameInfo(GameInfo gameInfo) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                gameInfo.getClass();
                ensureGameInfoIsMutable();
                this.gameInfo_.add(gameInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(gameInfo);
            }
            return this;
        }

        public GameInfo.b addGameInfoBuilder() {
            return getGameInfoFieldBuilder().addBuilder(GameInfo.getDefaultInstance());
        }

        public b clearGameInfo() {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.gameInfo_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.px4
        public GameInfo getGameInfo(int i) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameInfo_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public GameInfo.b getGameInfoBuilder(int i) {
            return getGameInfoFieldBuilder().getBuilder(i);
        }

        public List<GameInfo.b> getGameInfoBuilderList() {
            return getGameInfoFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.px4
        public int getGameInfoCount() {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameInfo_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.px4
        public List<GameInfo> getGameInfoList() {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.gameInfo_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.px4
        public rf1 getGameInfoOrBuilder(int i) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameInfo_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.px4
        public List<? extends rf1> getGameInfoOrBuilderList() {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.gameInfo_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(TopThreeMxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeGameInfo(int i) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameInfoIsMutable();
                this.gameInfo_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setGameInfo(int i, GameInfo gameInfo) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                gameInfo.getClass();
                ensureGameInfoIsMutable();
                this.gameInfo_.set(i, gameInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, gameInfo);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.gameInfo_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TopThreeMxlElement build() {
            TopThreeMxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TopThreeMxlElement buildPartial() {
            TopThreeMxlElement topThreeMxlElement = new TopThreeMxlElement(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.gameInfo_ = Collections.unmodifiableList(this.gameInfo_);
                    this.bitField0_ &= -2;
                }
                topThreeMxlElement.gameInfo_ = this.gameInfo_;
            } else {
                topThreeMxlElement.gameInfo_ = repeatedFieldBuilderV3.build();
            }
            onBuilt();
            return topThreeMxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TopThreeMxlElement getDefaultInstanceForType() {
            return TopThreeMxlElement.getDefaultInstance();
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

        public GameInfo.b addGameInfoBuilder(int i) {
            return getGameInfoFieldBuilder().addBuilder(i, GameInfo.getDefaultInstance());
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
            this.gameInfo_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.gameInfo_ = Collections.emptyList();
            } else {
                this.gameInfo_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b addGameInfo(int i, GameInfo gameInfo) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                gameInfo.getClass();
                ensureGameInfoIsMutable();
                this.gameInfo_.add(i, gameInfo);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, gameInfo);
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
            if (message instanceof TopThreeMxlElement) {
                return mergeFrom((TopThreeMxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setGameInfo(int i, GameInfo.b bVar) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameInfoIsMutable();
                this.gameInfo_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(TopThreeMxlElement topThreeMxlElement) {
            if (topThreeMxlElement == TopThreeMxlElement.getDefaultInstance()) {
                return this;
            }
            if (this.gameInfoBuilder_ == null) {
                if (!topThreeMxlElement.gameInfo_.isEmpty()) {
                    if (this.gameInfo_.isEmpty()) {
                        this.gameInfo_ = topThreeMxlElement.gameInfo_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureGameInfoIsMutable();
                        this.gameInfo_.addAll(topThreeMxlElement.gameInfo_);
                    }
                    onChanged();
                }
            } else if (!topThreeMxlElement.gameInfo_.isEmpty()) {
                if (!this.gameInfoBuilder_.isEmpty()) {
                    this.gameInfoBuilder_.addAllMessages(topThreeMxlElement.gameInfo_);
                } else {
                    this.gameInfoBuilder_.dispose();
                    this.gameInfoBuilder_ = null;
                    this.gameInfo_ = topThreeMxlElement.gameInfo_;
                    this.bitField0_ &= -2;
                    this.gameInfoBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getGameInfoFieldBuilder() : null;
                }
            }
            mergeUnknownFields(topThreeMxlElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addGameInfo(GameInfo.b bVar) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameInfoIsMutable();
                this.gameInfo_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addGameInfo(int i, GameInfo.b bVar) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameInfoIsMutable();
                this.gameInfo_.add(i, bVar.build());
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
                                GameInfo gameInfo = (GameInfo) codedInputStream.readMessage(GameInfo.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<GameInfo, GameInfo.b, rf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureGameInfoIsMutable();
                                    this.gameInfo_.add(gameInfo);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(gameInfo);
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

    public /* synthetic */ TopThreeMxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TopThreeMxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TopThreeMxlElement parseDelimitedFrom(InputStream inputStream) {
        return (TopThreeMxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TopThreeMxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TopThreeMxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TopThreeMxlElement)) {
            return super.equals(obj);
        }
        TopThreeMxlElement topThreeMxlElement = (TopThreeMxlElement) obj;
        if (getGameInfoList().equals(topThreeMxlElement.getGameInfoList()) && getUnknownFields().equals(topThreeMxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.px4
    public GameInfo getGameInfo(int i) {
        return this.gameInfo_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.px4
    public int getGameInfoCount() {
        return this.gameInfo_.size();
    }

    @Override // com.zapp.oneweatherzapp.px4
    public List<GameInfo> getGameInfoList() {
        return this.gameInfo_;
    }

    @Override // com.zapp.oneweatherzapp.px4
    public rf1 getGameInfoOrBuilder(int i) {
        return this.gameInfo_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.px4
    public List<? extends rf1> getGameInfoOrBuilderList() {
        return this.gameInfo_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TopThreeMxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.gameInfo_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(1, this.gameInfo_.get(i3));
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
        if (getGameInfoCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGameInfoList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d0.internal_static_com_glance_spaces_zapp_content_games_TopThreeMxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(TopThreeMxlElement.class, b.class);
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
        return new TopThreeMxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.gameInfo_.size(); i++) {
            codedOutputStream.writeMessage(1, this.gameInfo_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TopThreeMxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TopThreeMxlElement topThreeMxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(topThreeMxlElement);
    }

    public static TopThreeMxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TopThreeMxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopThreeMxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TopThreeMxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TopThreeMxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TopThreeMxlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.gameInfo_ = Collections.emptyList();
    }

    public static TopThreeMxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TopThreeMxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TopThreeMxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TopThreeMxlElement parseFrom(InputStream inputStream) {
        return (TopThreeMxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TopThreeMxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopThreeMxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TopThreeMxlElement parseFrom(CodedInputStream codedInputStream) {
        return (TopThreeMxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TopThreeMxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TopThreeMxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
