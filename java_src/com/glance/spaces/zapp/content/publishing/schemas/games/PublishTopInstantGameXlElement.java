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
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.pn3;
import com.zapp.oneweatherzapp.qf1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishTopInstantGameXlElement extends GeneratedMessageV3 implements pn3 {
    public static final int GAME_INFO_FIELD_NUMBER = 1;
    public static final int VIEW_MORE_CTA_FIELD_NUMBER = 2;
    public static final int VIEW_MORE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private GameInfo gameInfo_;
    private byte memoizedIsInitialized;
    private volatile Object viewMoreCta_;
    private ElementCta viewMore_;
    private static final PublishTopInstantGameXlElement DEFAULT_INSTANCE = new PublishTopInstantGameXlElement();
    private static final Parser<PublishTopInstantGameXlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishTopInstantGameXlElement> {
        @Override // com.google.protobuf.Parser
        public PublishTopInstantGameXlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishTopInstantGameXlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements pn3 {
        private SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> gameInfoBuilder_;
        private GameInfo gameInfo_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> viewMoreBuilder_;
        private Object viewMoreCta_;
        private ElementCta viewMore_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return n.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishTopInstantGameXlElement_descriptor;
        }

        private SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> getGameInfoFieldBuilder() {
            if (this.gameInfoBuilder_ == null) {
                this.gameInfoBuilder_ = new SingleFieldBuilderV3<>(getGameInfo(), getParentForChildren(), isClean());
                this.gameInfo_ = null;
            }
            return this.gameInfoBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> getViewMoreFieldBuilder() {
            if (this.viewMoreBuilder_ == null) {
                this.viewMoreBuilder_ = new SingleFieldBuilderV3<>(getViewMore(), getParentForChildren(), isClean());
                this.viewMore_ = null;
            }
            return this.viewMoreBuilder_;
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
            this.viewMoreCta_ = PublishTopInstantGameXlElement.getDefaultInstance().getViewMoreCta();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return n.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishTopInstantGameXlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.pn3
        public GameInfo getGameInfo() {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
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

        @Override // com.zapp.oneweatherzapp.pn3
        public qf1 getGameInfoOrBuilder() {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            GameInfo gameInfo = this.gameInfo_;
            if (gameInfo == null) {
                return GameInfo.getDefaultInstance();
            }
            return gameInfo;
        }

        @Override // com.zapp.oneweatherzapp.pn3
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

        @Override // com.zapp.oneweatherzapp.pn3
        public String getViewMoreCta() {
            Object obj = this.viewMoreCta_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.viewMoreCta_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.pn3
        public ByteString getViewMoreCtaBytes() {
            Object obj = this.viewMoreCta_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.viewMoreCta_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.pn3
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

        @Override // com.zapp.oneweatherzapp.pn3
        public boolean hasGameInfo() {
            if (this.gameInfoBuilder_ == null && this.gameInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.pn3
        public boolean hasViewMore() {
            if (this.viewMoreBuilder_ == null && this.viewMore_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return n.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishTopInstantGameXlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishTopInstantGameXlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeGameInfo(GameInfo gameInfo) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
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

        public b setGameInfo(GameInfo gameInfo) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                gameInfo.getClass();
                this.gameInfo_ = gameInfo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(gameInfo);
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
            this.viewMoreCta_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishTopInstantGameXlElement build() {
            PublishTopInstantGameXlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishTopInstantGameXlElement buildPartial() {
            PublishTopInstantGameXlElement publishTopInstantGameXlElement = new PublishTopInstantGameXlElement(this, 0);
            SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishTopInstantGameXlElement.gameInfo_ = this.gameInfo_;
            } else {
                publishTopInstantGameXlElement.gameInfo_ = singleFieldBuilderV3.build();
            }
            publishTopInstantGameXlElement.viewMoreCta_ = this.viewMoreCta_;
            SingleFieldBuilderV3<ElementCta, ElementCta.b, xu0> singleFieldBuilderV32 = this.viewMoreBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishTopInstantGameXlElement.viewMore_ = this.viewMore_;
            } else {
                publishTopInstantGameXlElement.viewMore_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return publishTopInstantGameXlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishTopInstantGameXlElement getDefaultInstanceForType() {
            return PublishTopInstantGameXlElement.getDefaultInstance();
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
            this.viewMoreCta_ = "";
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
            this.viewMoreCta_ = "";
            if (this.viewMoreBuilder_ == null) {
                this.viewMore_ = null;
            } else {
                this.viewMore_ = null;
                this.viewMoreBuilder_ = null;
            }
            return this;
        }

        public b setGameInfo(GameInfo.b bVar) {
            SingleFieldBuilderV3<GameInfo, GameInfo.b, qf1> singleFieldBuilderV3 = this.gameInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameInfo_ = bVar.build();
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PublishTopInstantGameXlElement) {
                return mergeFrom((PublishTopInstantGameXlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishTopInstantGameXlElement publishTopInstantGameXlElement) {
            if (publishTopInstantGameXlElement == PublishTopInstantGameXlElement.getDefaultInstance()) {
                return this;
            }
            if (publishTopInstantGameXlElement.hasGameInfo()) {
                mergeGameInfo(publishTopInstantGameXlElement.getGameInfo());
            }
            if (!publishTopInstantGameXlElement.getViewMoreCta().isEmpty()) {
                this.viewMoreCta_ = publishTopInstantGameXlElement.viewMoreCta_;
                onChanged();
            }
            if (publishTopInstantGameXlElement.hasViewMore()) {
                mergeViewMore(publishTopInstantGameXlElement.getViewMore());
            }
            mergeUnknownFields(publishTopInstantGameXlElement.getUnknownFields());
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
                                codedInputStream.readMessage(getGameInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                this.viewMoreCta_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getViewMoreFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishTopInstantGameXlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishTopInstantGameXlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return n.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishTopInstantGameXlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishTopInstantGameXlElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishTopInstantGameXlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishTopInstantGameXlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishTopInstantGameXlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishTopInstantGameXlElement)) {
            return super.equals(obj);
        }
        PublishTopInstantGameXlElement publishTopInstantGameXlElement = (PublishTopInstantGameXlElement) obj;
        if (hasGameInfo() != publishTopInstantGameXlElement.hasGameInfo()) {
            return false;
        }
        if ((hasGameInfo() && !getGameInfo().equals(publishTopInstantGameXlElement.getGameInfo())) || !getViewMoreCta().equals(publishTopInstantGameXlElement.getViewMoreCta()) || hasViewMore() != publishTopInstantGameXlElement.hasViewMore()) {
            return false;
        }
        if ((!hasViewMore() || getViewMore().equals(publishTopInstantGameXlElement.getViewMore())) && getUnknownFields().equals(publishTopInstantGameXlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pn3
    public GameInfo getGameInfo() {
        GameInfo gameInfo = this.gameInfo_;
        if (gameInfo == null) {
            return GameInfo.getDefaultInstance();
        }
        return gameInfo;
    }

    @Override // com.zapp.oneweatherzapp.pn3
    public qf1 getGameInfoOrBuilder() {
        return getGameInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishTopInstantGameXlElement> getParserForType() {
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
        if (!GeneratedMessageV3.isStringEmpty(this.viewMoreCta_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.viewMoreCta_);
        }
        if (this.viewMore_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getViewMore());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.pn3
    public ElementCta getViewMore() {
        ElementCta elementCta = this.viewMore_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.zapp.oneweatherzapp.pn3
    public String getViewMoreCta() {
        Object obj = this.viewMoreCta_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.viewMoreCta_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.pn3
    public ByteString getViewMoreCtaBytes() {
        Object obj = this.viewMoreCta_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.viewMoreCta_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.pn3
    public xu0 getViewMoreOrBuilder() {
        return getViewMore();
    }

    @Override // com.zapp.oneweatherzapp.pn3
    public boolean hasGameInfo() {
        if (this.gameInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.pn3
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
        if (hasGameInfo()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGameInfo().hashCode();
        }
        int hashCode2 = getViewMoreCta().hashCode() + vg0.b(hashCode, 37, 2, 53);
        if (hasViewMore()) {
            hashCode2 = getViewMore().hashCode() + vg0.b(hashCode2, 37, 3, 53);
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return n.internal_static_com_glance_spaces_zapp_content_publishing_schemas_games_PublishTopInstantGameXlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishTopInstantGameXlElement.class, b.class);
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
        return new PublishTopInstantGameXlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.gameInfo_ != null) {
            codedOutputStream.writeMessage(1, getGameInfo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.viewMoreCta_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.viewMoreCta_);
        }
        if (this.viewMore_ != null) {
            codedOutputStream.writeMessage(3, getViewMore());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishTopInstantGameXlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishTopInstantGameXlElement publishTopInstantGameXlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishTopInstantGameXlElement);
    }

    public static PublishTopInstantGameXlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishTopInstantGameXlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishTopInstantGameXlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishTopInstantGameXlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishTopInstantGameXlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishTopInstantGameXlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.viewMoreCta_ = "";
    }

    public static PublishTopInstantGameXlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishTopInstantGameXlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishTopInstantGameXlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishTopInstantGameXlElement parseFrom(InputStream inputStream) {
        return (PublishTopInstantGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishTopInstantGameXlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishTopInstantGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishTopInstantGameXlElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishTopInstantGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishTopInstantGameXlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishTopInstantGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
