package com.glance.spaces.zapp.content.publishing.schemas.games;

import com.glance.spaces.zapp.content.publishing.schemas.common.ElementCta;
import com.glance.spaces.zapp.content.publishing.schemas.common.gaming.GameInfo;
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
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.qf1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PublishRecentlyPlayedGamesMdElement extends GeneratedMessageV3 implements l {
    public static final int GAME_INFO_FIELD_NUMBER = 1;
    public static final int TEXT_INFO_FIELD_NUMBER = 4;
    public static final int VIEW_MORE_CTA_FIELD_NUMBER = 2;
    public static final int VIEW_MORE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private List<GameInfo> gameInfo_;
    private byte memoizedIsInitialized;
    private TextInfo textInfo_;
    private volatile Object viewMoreCta_;
    private ElementCta viewMore_;
    private static final PublishRecentlyPlayedGamesMdElement DEFAULT_INSTANCE = new PublishRecentlyPlayedGamesMdElement();
    private static final Parser<PublishRecentlyPlayedGamesMdElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public static final class TextInfo extends GeneratedMessageV3 implements c {
        public static final int A_FEW_SECONDS_AGO_FIELD_NUMBER = 1;
        private static final TextInfo DEFAULT_INSTANCE = new TextInfo();
        private static final Parser<TextInfo> PARSER = new a();
        private static final long serialVersionUID = 0;
        private volatile Object aFewSecondsAgo_;
        private byte memoizedIsInitialized;

        /* loaded from: classes2.dex */
        public class a extends AbstractParser<TextInfo> {
            @Override // com.google.protobuf.Parser
            public TextInfo parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                b newBuilder = TextInfo.newBuilder();
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
        public static final class b extends GeneratedMessageV3.Builder<b> implements c {
            private Object aFewSecondsAgo_;

            public /* synthetic */ b(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_descriptor;
            }

            public b clearAFewSecondsAgo() {
                this.aFewSecondsAgo_ = TextInfo.getDefaultInstance().getAFewSecondsAgo();
                onChanged();
                return this;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesMdElement.c
            public String getAFewSecondsAgo() {
                Object obj = this.aFewSecondsAgo_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.aFewSecondsAgo_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesMdElement.c
            public ByteString getAFewSecondsAgoBytes() {
                Object obj = this.aFewSecondsAgo_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.aFewSecondsAgo_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_descriptor;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(TextInfo.class, b.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public b setAFewSecondsAgo(String str) {
                str.getClass();
                this.aFewSecondsAgo_ = str;
                onChanged();
                return this;
            }

            public b setAFewSecondsAgoBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.aFewSecondsAgo_ = byteString;
                onChanged();
                return this;
            }

            public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private b() {
                this.aFewSecondsAgo_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (b) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public TextInfo build() {
                TextInfo buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public TextInfo buildPartial() {
                TextInfo textInfo = new TextInfo(this, 0);
                textInfo.aFewSecondsAgo_ = this.aFewSecondsAgo_;
                onBuilt();
                return textInfo;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (b) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public TextInfo getDefaultInstanceForType() {
                return TextInfo.getDefaultInstance();
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
                this.aFewSecondsAgo_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public b clear() {
                super.clear();
                this.aFewSecondsAgo_ = "";
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public b mo176clone() {
                return (b) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public b mergeFrom(Message message) {
                if (message instanceof TextInfo) {
                    return mergeFrom((TextInfo) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public b mergeFrom(TextInfo textInfo) {
                if (textInfo == TextInfo.getDefaultInstance()) {
                    return this;
                }
                if (!textInfo.getAFewSecondsAgo().isEmpty()) {
                    this.aFewSecondsAgo_ = textInfo.aFewSecondsAgo_;
                    onChanged();
                }
                mergeUnknownFields(textInfo.getUnknownFields());
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
                                    this.aFewSecondsAgo_ = codedInputStream.readStringRequireUtf8();
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

        public /* synthetic */ TextInfo(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static TextInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_descriptor;
        }

        public static b newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static TextInfo parseDelimitedFrom(InputStream inputStream) {
            return (TextInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static TextInfo parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<TextInfo> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof TextInfo)) {
                return super.equals(obj);
            }
            TextInfo textInfo = (TextInfo) obj;
            if (getAFewSecondsAgo().equals(textInfo.getAFewSecondsAgo()) && getUnknownFields().equals(textInfo.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesMdElement.c
        public String getAFewSecondsAgo() {
            Object obj = this.aFewSecondsAgo_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.aFewSecondsAgo_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.PublishRecentlyPlayedGamesMdElement.c
        public ByteString getAFewSecondsAgoBytes() {
            Object obj = this.aFewSecondsAgo_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.aFewSecondsAgo_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
        public Parser<TextInfo> getParserForType() {
            return PARSER;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public int getSerializedSize() {
            int i = this.memoizedSize;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            if (!GeneratedMessageV3.isStringEmpty(this.aFewSecondsAgo_)) {
                i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.aFewSecondsAgo_);
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
            int hashCode = getAFewSecondsAgo().hashCode();
            int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
            this.memoizedHashCode = hashCode2;
            return hashCode2;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_TextInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(TextInfo.class, b.class);
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
            return new TextInfo();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            if (!GeneratedMessageV3.isStringEmpty(this.aFewSecondsAgo_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 1, this.aFewSecondsAgo_);
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private TextInfo(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static b newBuilder(TextInfo textInfo) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(textInfo);
        }

        public static TextInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static TextInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TextInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static TextInfo parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TextInfo getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b toBuilder() {
            return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
        }

        private TextInfo() {
            this.memoizedIsInitialized = (byte) -1;
            this.aFewSecondsAgo_ = "";
        }

        public static TextInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b newBuilderForType() {
            return newBuilder();
        }

        public static TextInfo parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new b(builderParent, 0);
        }

        public static TextInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static TextInfo parseFrom(InputStream inputStream) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static TextInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static TextInfo parseFrom(CodedInputStream codedInputStream) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static TextInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TextInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishRecentlyPlayedGamesMdElement> {
        @Override // com.google.protobuf.Parser
        public PublishRecentlyPlayedGamesMdElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishRecentlyPlayedGamesMdElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements l {
        private int bitField0_;
        private RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> gameInfoBuilder_;
        private List<GameInfo> gameInfo_;
        private SingleFieldBuilderV3<TextInfo, TextInfo.b, c> textInfoBuilder_;
        private TextInfo textInfo_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> viewMoreBuilder_;
        private Object viewMoreCta_;
        private ElementCta viewMore_;

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
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_descriptor;
        }

        private RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> getGameInfoFieldBuilder() {
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

        private SingleFieldBuilderV3<TextInfo, TextInfo.b, c> getTextInfoFieldBuilder() {
            if (this.textInfoBuilder_ == null) {
                this.textInfoBuilder_ = new SingleFieldBuilderV3<>(getTextInfo(), getParentForChildren(), isClean());
                this.textInfo_ = null;
            }
            return this.textInfoBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> getViewMoreFieldBuilder() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMoreBuilder_ = new SingleFieldBuilderV3<>(getViewMore(), getParentForChildren(), isClean());
                this.viewMore_ = null;
            }
            return this.viewMoreBuilder_;
        }

        public b addAllGameInfo(Iterable<? extends GameInfo> iterable) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.gameInfo_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearTextInfo() {
            if (this.textInfoBuilder_ == null) {
                this.textInfo_ = null;
                onChanged();
            } else {
                this.textInfo_ = null;
                this.textInfoBuilder_ = null;
            }
            return this;
        }

        public b clearViewMore() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
                onChanged();
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            return this;
        }

        public b clearViewMoreCta() {
            this.viewMoreCta_ = PublishRecentlyPlayedGamesMdElement.getDefaultInstance().getViewMoreCta();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public GameInfo getGameInfo(int i) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public int getGameInfoCount() {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameInfo_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public List<GameInfo> getGameInfoList() {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.gameInfo_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public qf1 getGameInfoOrBuilder(int i) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameInfo_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public List<? extends qf1> getGameInfoOrBuilderList() {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.gameInfo_);
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public TextInfo getTextInfo() {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                TextInfo textInfo = this.textInfo_;
                if (textInfo == null) {
                    return TextInfo.getDefaultInstance();
                }
                return textInfo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public TextInfo.b getTextInfoBuilder() {
            onChanged();
            return getTextInfoFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public c getTextInfoOrBuilder() {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            TextInfo textInfo = this.textInfo_;
            if (textInfo == null) {
                return TextInfo.getDefaultInstance();
            }
            return textInfo;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public ElementCta getViewMore() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.viewMore_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getViewMoreBuilder() {
            onChanged();
            return getViewMoreFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public String getViewMoreCta() {
            Object obj = this.viewMoreCta_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.viewMoreCta_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public ByteString getViewMoreCtaBytes() {
            Object obj = this.viewMoreCta_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.viewMoreCta_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public xu0 getViewMoreOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.viewMore_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public boolean hasTextInfo() {
            if (this.textInfoBuilder_ == null && this.textInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
        public boolean hasViewMore() {
            if (this.viewMoreBuilder_ == null && this.viewMore_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishRecentlyPlayedGamesMdElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeTextInfo(TextInfo textInfo) {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                TextInfo textInfo2 = this.textInfo_;
                if (textInfo2 != null) {
                    this.textInfo_ = TextInfo.newBuilder(textInfo2).mergeFrom(textInfo).buildPartial();
                } else {
                    this.textInfo_ = textInfo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(textInfo);
            }
            return this;
        }

        public b mergeViewMore(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.viewMore_;
                if (elementCta2 != null) {
                    this.viewMore_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.viewMore_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b removeGameInfo(int i) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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

        public b setTextInfo(TextInfo textInfo) {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                textInfo.getClass();
                this.textInfo_ = textInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(textInfo);
            }
            return this;
        }

        public b setViewMore(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.viewMore_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public b setViewMoreCta(String str) {
            str.getClass();
            this.viewMoreCta_ = str;
            onChanged();
            return this;
        }

        public b setViewMoreCtaBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.viewMoreCta_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.gameInfo_ = Collections.emptyList();
            this.viewMoreCta_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishRecentlyPlayedGamesMdElement build() {
            PublishRecentlyPlayedGamesMdElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishRecentlyPlayedGamesMdElement buildPartial() {
            PublishRecentlyPlayedGamesMdElement publishRecentlyPlayedGamesMdElement = new PublishRecentlyPlayedGamesMdElement(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.gameInfo_ = Collections.unmodifiableList(this.gameInfo_);
                    this.bitField0_ &= -2;
                }
                publishRecentlyPlayedGamesMdElement.gameInfo_ = this.gameInfo_;
            } else {
                publishRecentlyPlayedGamesMdElement.gameInfo_ = repeatedFieldBuilderV3.build();
            }
            publishRecentlyPlayedGamesMdElement.viewMoreCta_ = this.viewMoreCta_;
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishRecentlyPlayedGamesMdElement.viewMore_ = this.viewMore_;
            } else {
                publishRecentlyPlayedGamesMdElement.viewMore_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV32 = this.textInfoBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishRecentlyPlayedGamesMdElement.textInfo_ = this.textInfo_;
            } else {
                publishRecentlyPlayedGamesMdElement.textInfo_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return publishRecentlyPlayedGamesMdElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishRecentlyPlayedGamesMdElement getDefaultInstanceForType() {
            return PublishRecentlyPlayedGamesMdElement.getDefaultInstance();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.gameInfo_ = Collections.emptyList();
            } else {
                this.gameInfo_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            this.viewMoreCta_ = "";
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            if (this.textInfoBuilder_ == null) {
                this.textInfo_ = null;
            } else {
                this.textInfo_ = null;
                this.textInfoBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.gameInfo_ = Collections.emptyList();
            this.viewMoreCta_ = "";
        }

        public b setTextInfo(TextInfo.b bVar) {
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV3 = this.textInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.textInfo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setViewMore(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV3 = this.viewMoreBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMore_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addGameInfo(int i, GameInfo gameInfo) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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
            if (message instanceof PublishRecentlyPlayedGamesMdElement) {
                return mergeFrom((PublishRecentlyPlayedGamesMdElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setGameInfo(int i, GameInfo.b bVar) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameInfoIsMutable();
                this.gameInfo_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(PublishRecentlyPlayedGamesMdElement publishRecentlyPlayedGamesMdElement) {
            if (publishRecentlyPlayedGamesMdElement == PublishRecentlyPlayedGamesMdElement.getDefaultInstance()) {
                return this;
            }
            if (this.gameInfoBuilder_ == null) {
                if (!publishRecentlyPlayedGamesMdElement.gameInfo_.isEmpty()) {
                    if (this.gameInfo_.isEmpty()) {
                        this.gameInfo_ = publishRecentlyPlayedGamesMdElement.gameInfo_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureGameInfoIsMutable();
                        this.gameInfo_.addAll(publishRecentlyPlayedGamesMdElement.gameInfo_);
                    }
                    onChanged();
                }
            } else if (!publishRecentlyPlayedGamesMdElement.gameInfo_.isEmpty()) {
                if (!this.gameInfoBuilder_.isEmpty()) {
                    this.gameInfoBuilder_.addAllMessages(publishRecentlyPlayedGamesMdElement.gameInfo_);
                } else {
                    this.gameInfoBuilder_.dispose();
                    this.gameInfoBuilder_ = null;
                    this.gameInfo_ = publishRecentlyPlayedGamesMdElement.gameInfo_;
                    this.bitField0_ &= -2;
                    this.gameInfoBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getGameInfoFieldBuilder() : null;
                }
            }
            if (!publishRecentlyPlayedGamesMdElement.getViewMoreCta().isEmpty()) {
                this.viewMoreCta_ = publishRecentlyPlayedGamesMdElement.viewMoreCta_;
                onChanged();
            }
            if (publishRecentlyPlayedGamesMdElement.hasViewMore()) {
                mergeViewMore(publishRecentlyPlayedGamesMdElement.getViewMore());
            }
            if (publishRecentlyPlayedGamesMdElement.hasTextInfo()) {
                mergeTextInfo(publishRecentlyPlayedGamesMdElement.getTextInfo());
            }
            mergeUnknownFields(publishRecentlyPlayedGamesMdElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addGameInfo(GameInfo.b bVar) {
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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
            RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
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
                            if (readTag == 10) {
                                GameInfo gameInfo = (GameInfo) codedInputStream.readMessage(GameInfo.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<GameInfo, GameInfo.b, qf1> repeatedFieldBuilderV3 = this.gameInfoBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureGameInfoIsMutable();
                                    this.gameInfo_.add(gameInfo);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(gameInfo);
                                }
                            } else if (readTag == 18) {
                                this.viewMoreCta_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getViewMoreFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getTextInfoFieldBuilder().getBuilder(), extensionRegistryLite);
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

    /* loaded from: classes2.dex */
    public interface c extends MessageOrBuilder {
        String getAFewSecondsAgo();

        ByteString getAFewSecondsAgoBytes();
    }

    public /* synthetic */ PublishRecentlyPlayedGamesMdElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishRecentlyPlayedGamesMdElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishRecentlyPlayedGamesMdElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishRecentlyPlayedGamesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishRecentlyPlayedGamesMdElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishRecentlyPlayedGamesMdElement)) {
            return super.equals(obj);
        }
        PublishRecentlyPlayedGamesMdElement publishRecentlyPlayedGamesMdElement = (PublishRecentlyPlayedGamesMdElement) obj;
        if (!getGameInfoList().equals(publishRecentlyPlayedGamesMdElement.getGameInfoList()) || !getViewMoreCta().equals(publishRecentlyPlayedGamesMdElement.getViewMoreCta()) || hasViewMore() != publishRecentlyPlayedGamesMdElement.hasViewMore()) {
            return false;
        }
        if ((hasViewMore() && !getViewMore().equals(publishRecentlyPlayedGamesMdElement.getViewMore())) || hasTextInfo() != publishRecentlyPlayedGamesMdElement.hasTextInfo()) {
            return false;
        }
        if ((!hasTextInfo() || getTextInfo().equals(publishRecentlyPlayedGamesMdElement.getTextInfo())) && getUnknownFields().equals(publishRecentlyPlayedGamesMdElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public GameInfo getGameInfo(int i) {
        return this.gameInfo_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public int getGameInfoCount() {
        return this.gameInfo_.size();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public List<GameInfo> getGameInfoList() {
        return this.gameInfo_;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public qf1 getGameInfoOrBuilder(int i) {
        return this.gameInfo_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public List<? extends qf1> getGameInfoOrBuilderList() {
        return this.gameInfo_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishRecentlyPlayedGamesMdElement> getParserForType() {
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
        if (!GeneratedMessageV3.isStringEmpty(this.viewMoreCta_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.viewMoreCta_);
        }
        if (this.viewMore_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getViewMore());
        }
        if (this.textInfo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getTextInfo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public TextInfo getTextInfo() {
        TextInfo textInfo = this.textInfo_;
        if (textInfo == null) {
            return TextInfo.getDefaultInstance();
        }
        return textInfo;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public c getTextInfoOrBuilder() {
        return getTextInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public ElementCta getViewMore() {
        ElementCta elementCta = this.viewMore_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public String getViewMoreCta() {
        Object obj = this.viewMoreCta_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.viewMoreCta_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public ByteString getViewMoreCtaBytes() {
        Object obj = this.viewMoreCta_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.viewMoreCta_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public xu0 getViewMoreOrBuilder() {
        return getViewMore();
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public boolean hasTextInfo() {
        if (this.textInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.publishing.schemas.games.l
    public boolean hasViewMore() {
        if (this.viewMore_ != null) {
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
        if (getGameInfoCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGameInfoList().hashCode();
        }
        int hashCode2 = getViewMoreCta().hashCode() + vg0.b(hashCode, 37, 2, 53);
        if (hasViewMore()) {
            hashCode2 = getViewMore().hashCode() + vg0.b(hashCode2, 37, 3, 53);
        }
        if (hasTextInfo()) {
            hashCode2 = getTextInfo().hashCode() + vg0.b(hashCode2, 37, 4, 53);
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return m.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishRecentlyPlayedGamesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishRecentlyPlayedGamesMdElement.class, b.class);
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
        return new PublishRecentlyPlayedGamesMdElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.gameInfo_.size(); i++) {
            codedOutputStream.writeMessage(1, this.gameInfo_.get(i));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewMoreCta_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.viewMoreCta_);
        }
        if (this.viewMore_ != null) {
            codedOutputStream.writeMessage(3, getViewMore());
        }
        if (this.textInfo_ != null) {
            codedOutputStream.writeMessage(4, getTextInfo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishRecentlyPlayedGamesMdElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishRecentlyPlayedGamesMdElement publishRecentlyPlayedGamesMdElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishRecentlyPlayedGamesMdElement);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishRecentlyPlayedGamesMdElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishRecentlyPlayedGamesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishRecentlyPlayedGamesMdElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishRecentlyPlayedGamesMdElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.gameInfo_ = Collections.emptyList();
        this.viewMoreCta_ = "";
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(InputStream inputStream) {
        return (PublishRecentlyPlayedGamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishRecentlyPlayedGamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishRecentlyPlayedGamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishRecentlyPlayedGamesMdElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishRecentlyPlayedGamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
