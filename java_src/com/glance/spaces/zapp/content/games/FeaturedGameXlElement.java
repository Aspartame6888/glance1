package com.glance.spaces.zapp.content.games;

import com.glance.spaces.common.gaming.FeaturedGamesContent;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Poster;
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
import com.zapp.oneweatherzapp.fh3;
import com.zapp.oneweatherzapp.n21;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class FeaturedGameXlElement extends GeneratedMessageV3 implements g {
    public static final int CONTENT_FIELD_NUMBER = 3;
    public static final int GAME_ASSETS_FIELD_NUMBER = 6;
    public static final int GAME_BANNER_FIELD_NUMBER = 2;
    public static final int GAME_NAME_FIELD_NUMBER = 1;
    public static final int INSTALL_CTA_FIELD_NUMBER = 5;
    public static final int TEXT_INFO_FIELD_NUMBER = 7;
    public static final int VIEW_MORE_CTA_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private List<FeaturedGamesContent> content_;
    private List<Poster> gameAssets_;
    private Poster gameBanner_;
    private volatile Object gameName_;
    private ElementCta installCta_;
    private byte memoizedIsInitialized;
    private TextInfo textInfo_;
    private ElementCta viewMoreCta_;
    private static final FeaturedGameXlElement DEFAULT_INSTANCE = new FeaturedGameXlElement();
    private static final Parser<FeaturedGameXlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public static final class TextInfo extends GeneratedMessageV3 implements c {
        private static final TextInfo DEFAULT_INSTANCE = new TextInfo();
        private static final Parser<TextInfo> PARSER = new a();
        public static final int VIEWS_FIELD_NUMBER = 1;
        private static final long serialVersionUID = 0;
        private byte memoizedIsInitialized;
        private volatile Object views_;

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
            private Object views_;

            public /* synthetic */ b(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_descriptor;
            }

            public b clearViews() {
                this.views_ = TextInfo.getDefaultInstance().getViews();
                onChanged();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_descriptor;
            }

            @Override // com.glance.spaces.zapp.content.games.FeaturedGameXlElement.c
            public String getViews() {
                Object obj = this.views_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.views_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.games.FeaturedGameXlElement.c
            public ByteString getViewsBytes() {
                Object obj = this.views_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.views_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(TextInfo.class, b.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public b setViews(String str) {
                str.getClass();
                this.views_ = str;
                onChanged();
                return this;
            }

            public b setViewsBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.views_ = byteString;
                onChanged();
                return this;
            }

            public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
                this(builderParent);
            }

            private b() {
                this.views_ = "";
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
                textInfo.views_ = this.views_;
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
                this.views_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public b clear() {
                super.clear();
                this.views_ = "";
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
                if (!textInfo.getViews().isEmpty()) {
                    this.views_ = textInfo.views_;
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
                                    this.views_ = codedInputStream.readStringRequireUtf8();
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
            return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_descriptor;
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
            if (getViews().equals(textInfo.getViews()) && getUnknownFields().equals(textInfo.getUnknownFields())) {
                return true;
            }
            return false;
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
            if (!GeneratedMessageV3.isStringEmpty(this.views_)) {
                i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.views_);
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i2;
            this.memoizedSize = serializedSize;
            return serializedSize;
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
        public final UnknownFieldSet getUnknownFields() {
            return this.unknownFields;
        }

        @Override // com.glance.spaces.zapp.content.games.FeaturedGameXlElement.c
        public String getViews() {
            Object obj = this.views_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.views_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.games.FeaturedGameXlElement.c
        public ByteString getViewsBytes() {
            Object obj = this.views_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.views_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public int hashCode() {
            int i = this.memoizedHashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = getViews().hashCode();
            int hashCode2 = getUnknownFields().hashCode() + ((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 29);
            this.memoizedHashCode = hashCode2;
            return hashCode2;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_TextInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(TextInfo.class, b.class);
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
            if (!GeneratedMessageV3.isStringEmpty(this.views_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 1, this.views_);
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
            this.views_ = "";
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
    public class a extends AbstractParser<FeaturedGameXlElement> {
        @Override // com.google.protobuf.Parser
        public FeaturedGameXlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = FeaturedGameXlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements g {
        private int bitField0_;
        private RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> contentBuilder_;
        private List<FeaturedGamesContent> content_;
        private RepeatedFieldBuilderV3<Poster, Poster.b, fh3> gameAssetsBuilder_;
        private List<Poster> gameAssets_;
        private SingleFieldBuilderV3<Poster, Poster.b, fh3> gameBannerBuilder_;
        private Poster gameBanner_;
        private Object gameName_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> installCtaBuilder_;
        private ElementCta installCta_;
        private SingleFieldBuilderV3<TextInfo, TextInfo.b, c> textInfoBuilder_;
        private TextInfo textInfo_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> viewMoreCtaBuilder_;
        private ElementCta viewMoreCta_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureContentIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.content_ = new ArrayList(this.content_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureGameAssetsIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.gameAssets_ = new ArrayList(this.gameAssets_);
                this.bitField0_ |= 2;
            }
        }

        private RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> getContentFieldBuilder() {
            if (this.contentBuilder_ == null) {
                List<FeaturedGamesContent> list = this.content_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.contentBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.content_ = null;
            }
            return this.contentBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_descriptor;
        }

        private RepeatedFieldBuilderV3<Poster, Poster.b, fh3> getGameAssetsFieldBuilder() {
            boolean z;
            if (this.gameAssetsBuilder_ == null) {
                List<Poster> list = this.gameAssets_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.gameAssetsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.gameAssets_ = null;
            }
            return this.gameAssetsBuilder_;
        }

        private SingleFieldBuilderV3<Poster, Poster.b, fh3> getGameBannerFieldBuilder() {
            if (this.gameBannerBuilder_ == null) {
                this.gameBannerBuilder_ = new SingleFieldBuilderV3<>(getGameBanner(), getParentForChildren(), isClean());
                this.gameBanner_ = null;
            }
            return this.gameBannerBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> getInstallCtaFieldBuilder() {
            if (this.installCtaBuilder_ == null) {
                this.installCtaBuilder_ = new SingleFieldBuilderV3<>(getInstallCta(), getParentForChildren(), isClean());
                this.installCta_ = null;
            }
            return this.installCtaBuilder_;
        }

        private SingleFieldBuilderV3<TextInfo, TextInfo.b, c> getTextInfoFieldBuilder() {
            if (this.textInfoBuilder_ == null) {
                this.textInfoBuilder_ = new SingleFieldBuilderV3<>(getTextInfo(), getParentForChildren(), isClean());
                this.textInfo_ = null;
            }
            return this.textInfoBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> getViewMoreCtaFieldBuilder() {
            if (this.viewMoreCtaBuilder_ == null) {
                this.viewMoreCtaBuilder_ = new SingleFieldBuilderV3<>(getViewMoreCta(), getParentForChildren(), isClean());
                this.viewMoreCta_ = null;
            }
            return this.viewMoreCtaBuilder_;
        }

        public b addAllContent(Iterable<? extends FeaturedGamesContent> iterable) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureContentIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.content_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllGameAssets(Iterable<? extends Poster> iterable) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameAssetsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.gameAssets_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addContent(FeaturedGamesContent featuredGamesContent) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                featuredGamesContent.getClass();
                ensureContentIsMutable();
                this.content_.add(featuredGamesContent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(featuredGamesContent);
            }
            return this;
        }

        public FeaturedGamesContent.b addContentBuilder() {
            return getContentFieldBuilder().addBuilder(FeaturedGamesContent.getDefaultInstance());
        }

        public b addGameAssets(Poster poster) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                poster.getClass();
                ensureGameAssetsIsMutable();
                this.gameAssets_.add(poster);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(poster);
            }
            return this;
        }

        public Poster.b addGameAssetsBuilder() {
            return getGameAssetsFieldBuilder().addBuilder(Poster.getDefaultInstance());
        }

        public b clearContent() {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.content_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearGameAssets() {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.gameAssets_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearGameBanner() {
            if (this.gameBannerBuilder_ == null) {
                this.gameBanner_ = null;
                onChanged();
            } else {
                this.gameBanner_ = null;
                this.gameBannerBuilder_ = null;
            }
            return this;
        }

        public b clearGameName() {
            this.gameName_ = FeaturedGameXlElement.getDefaultInstance().getGameName();
            onChanged();
            return this;
        }

        public b clearInstallCta() {
            if (this.installCtaBuilder_ == null) {
                this.installCta_ = null;
                onChanged();
            } else {
                this.installCta_ = null;
                this.installCtaBuilder_ = null;
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

        public b clearViewMoreCta() {
            if (this.viewMoreCtaBuilder_ == null) {
                this.viewMoreCta_ = null;
                onChanged();
            } else {
                this.viewMoreCta_ = null;
                this.viewMoreCtaBuilder_ = null;
            }
            return this;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public FeaturedGamesContent getContent(int i) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.content_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public FeaturedGamesContent.b getContentBuilder(int i) {
            return getContentFieldBuilder().getBuilder(i);
        }

        public List<FeaturedGamesContent.b> getContentBuilderList() {
            return getContentFieldBuilder().getBuilderList();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public int getContentCount() {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.content_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public List<FeaturedGamesContent> getContentList() {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.content_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public n21 getContentOrBuilder(int i) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.content_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public List<? extends n21> getContentOrBuilderList() {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.content_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public Poster getGameAssets(int i) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameAssets_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Poster.b getGameAssetsBuilder(int i) {
            return getGameAssetsFieldBuilder().getBuilder(i);
        }

        public List<Poster.b> getGameAssetsBuilderList() {
            return getGameAssetsFieldBuilder().getBuilderList();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public int getGameAssetsCount() {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameAssets_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public List<Poster> getGameAssetsList() {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.gameAssets_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public fh3 getGameAssetsOrBuilder(int i) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.gameAssets_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public List<? extends fh3> getGameAssetsOrBuilderList() {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.gameAssets_);
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public Poster getGameBanner() {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster = this.gameBanner_;
                if (poster == null) {
                    return Poster.getDefaultInstance();
                }
                return poster;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Poster.b getGameBannerBuilder() {
            onChanged();
            return getGameBannerFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public fh3 getGameBannerOrBuilder() {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Poster poster = this.gameBanner_;
            if (poster == null) {
                return Poster.getDefaultInstance();
            }
            return poster;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public String getGameName() {
            Object obj = this.gameName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public ByteString getGameNameBytes() {
            Object obj = this.gameName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public ElementCta getInstallCta() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.installCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.installCta_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getInstallCtaBuilder() {
            onChanged();
            return getInstallCtaFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public yu0 getInstallCtaOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.installCtaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.installCta_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.glance.spaces.zapp.content.games.g
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

        @Override // com.glance.spaces.zapp.content.games.g
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

        @Override // com.glance.spaces.zapp.content.games.g
        public ElementCta getViewMoreCta() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.viewMoreCta_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getViewMoreCtaBuilder() {
            onChanged();
            return getViewMoreCtaFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public yu0 getViewMoreCtaOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.viewMoreCta_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public boolean hasGameBanner() {
            if (this.gameBannerBuilder_ == null && this.gameBanner_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public boolean hasInstallCta() {
            if (this.installCtaBuilder_ == null && this.installCta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public boolean hasTextInfo() {
            if (this.textInfoBuilder_ == null && this.textInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.games.g
        public boolean hasViewMoreCta() {
            if (this.viewMoreCtaBuilder_ == null && this.viewMoreCta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(FeaturedGameXlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeGameBanner(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster2 = this.gameBanner_;
                if (poster2 != null) {
                    this.gameBanner_ = Poster.newBuilder(poster2).mergeFrom(poster).buildPartial();
                } else {
                    this.gameBanner_ = poster;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(poster);
            }
            return this;
        }

        public b mergeInstallCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.installCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.installCta_;
                if (elementCta2 != null) {
                    this.installCta_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.installCta_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
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

        public b mergeViewMoreCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.viewMoreCta_;
                if (elementCta2 != null) {
                    this.viewMoreCta_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.viewMoreCta_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b removeContent(int i) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureContentIsMutable();
                this.content_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeGameAssets(int i) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameAssetsIsMutable();
                this.gameAssets_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setContent(int i, FeaturedGamesContent featuredGamesContent) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                featuredGamesContent.getClass();
                ensureContentIsMutable();
                this.content_.set(i, featuredGamesContent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, featuredGamesContent);
            }
            return this;
        }

        public b setGameAssets(int i, Poster poster) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                poster.getClass();
                ensureGameAssetsIsMutable();
                this.gameAssets_.set(i, poster);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, poster);
            }
            return this;
        }

        public b setGameBanner(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                poster.getClass();
                this.gameBanner_ = poster;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(poster);
            }
            return this;
        }

        public b setGameName(String str) {
            str.getClass();
            this.gameName_ = str;
            onChanged();
            return this;
        }

        public b setGameNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.gameName_ = byteString;
            onChanged();
            return this;
        }

        public b setInstallCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.installCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.installCta_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
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

        public b setViewMoreCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.viewMoreCta_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.gameName_ = "";
            this.content_ = Collections.emptyList();
            this.gameAssets_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public FeaturedGameXlElement build() {
            FeaturedGameXlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public FeaturedGameXlElement buildPartial() {
            FeaturedGameXlElement featuredGameXlElement = new FeaturedGameXlElement(this, 0);
            featuredGameXlElement.gameName_ = this.gameName_;
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                featuredGameXlElement.gameBanner_ = this.gameBanner_;
            } else {
                featuredGameXlElement.gameBanner_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                featuredGameXlElement.content_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.content_ = Collections.unmodifiableList(this.content_);
                    this.bitField0_ &= -2;
                }
                featuredGameXlElement.content_ = this.content_;
            }
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV32 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV32 == null) {
                featuredGameXlElement.viewMoreCta_ = this.viewMoreCta_;
            } else {
                featuredGameXlElement.viewMoreCta_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV33 = this.installCtaBuilder_;
            if (singleFieldBuilderV33 == null) {
                featuredGameXlElement.installCta_ = this.installCta_;
            } else {
                featuredGameXlElement.installCta_ = singleFieldBuilderV33.build();
            }
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV32 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                featuredGameXlElement.gameAssets_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.gameAssets_ = Collections.unmodifiableList(this.gameAssets_);
                    this.bitField0_ &= -3;
                }
                featuredGameXlElement.gameAssets_ = this.gameAssets_;
            }
            SingleFieldBuilderV3<TextInfo, TextInfo.b, c> singleFieldBuilderV34 = this.textInfoBuilder_;
            if (singleFieldBuilderV34 == null) {
                featuredGameXlElement.textInfo_ = this.textInfo_;
            } else {
                featuredGameXlElement.textInfo_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return featuredGameXlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public FeaturedGameXlElement getDefaultInstanceForType() {
            return FeaturedGameXlElement.getDefaultInstance();
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

        public FeaturedGamesContent.b addContentBuilder(int i) {
            return getContentFieldBuilder().addBuilder(i, FeaturedGamesContent.getDefaultInstance());
        }

        public Poster.b addGameAssetsBuilder(int i) {
            return getGameAssetsFieldBuilder().addBuilder(i, Poster.getDefaultInstance());
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
            this.gameName_ = "";
            if (this.gameBannerBuilder_ == null) {
                this.gameBanner_ = null;
            } else {
                this.gameBanner_ = null;
                this.gameBannerBuilder_ = null;
            }
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.content_ = Collections.emptyList();
            } else {
                this.content_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.viewMoreCtaBuilder_ == null) {
                this.viewMoreCta_ = null;
            } else {
                this.viewMoreCta_ = null;
                this.viewMoreCtaBuilder_ = null;
            }
            if (this.installCtaBuilder_ == null) {
                this.installCta_ = null;
            } else {
                this.installCta_ = null;
                this.installCtaBuilder_ = null;
            }
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV32 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.gameAssets_ = Collections.emptyList();
            } else {
                this.gameAssets_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            if (this.textInfoBuilder_ == null) {
                this.textInfo_ = null;
            } else {
                this.textInfo_ = null;
                this.textInfoBuilder_ = null;
            }
            return this;
        }

        public b setGameBanner(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameBanner_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setInstallCta(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.installCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.installCta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
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

        public b setViewMoreCta(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMoreCta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.gameName_ = "";
            this.content_ = Collections.emptyList();
            this.gameAssets_ = Collections.emptyList();
        }

        public b addContent(int i, FeaturedGamesContent featuredGamesContent) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                featuredGamesContent.getClass();
                ensureContentIsMutable();
                this.content_.add(i, featuredGamesContent);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, featuredGamesContent);
            }
            return this;
        }

        public b addGameAssets(int i, Poster poster) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                poster.getClass();
                ensureGameAssetsIsMutable();
                this.gameAssets_.add(i, poster);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, poster);
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
            if (message instanceof FeaturedGameXlElement) {
                return mergeFrom((FeaturedGameXlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setContent(int i, FeaturedGamesContent.b bVar) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureContentIsMutable();
                this.content_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setGameAssets(int i, Poster.b bVar) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameAssetsIsMutable();
                this.gameAssets_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(FeaturedGameXlElement featuredGameXlElement) {
            if (featuredGameXlElement == FeaturedGameXlElement.getDefaultInstance()) {
                return this;
            }
            if (!featuredGameXlElement.getGameName().isEmpty()) {
                this.gameName_ = featuredGameXlElement.gameName_;
                onChanged();
            }
            if (featuredGameXlElement.hasGameBanner()) {
                mergeGameBanner(featuredGameXlElement.getGameBanner());
            }
            if (this.contentBuilder_ == null) {
                if (!featuredGameXlElement.content_.isEmpty()) {
                    if (this.content_.isEmpty()) {
                        this.content_ = featuredGameXlElement.content_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureContentIsMutable();
                        this.content_.addAll(featuredGameXlElement.content_);
                    }
                    onChanged();
                }
            } else if (!featuredGameXlElement.content_.isEmpty()) {
                if (!this.contentBuilder_.isEmpty()) {
                    this.contentBuilder_.addAllMessages(featuredGameXlElement.content_);
                } else {
                    this.contentBuilder_.dispose();
                    this.contentBuilder_ = null;
                    this.content_ = featuredGameXlElement.content_;
                    this.bitField0_ &= -2;
                    this.contentBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getContentFieldBuilder() : null;
                }
            }
            if (featuredGameXlElement.hasViewMoreCta()) {
                mergeViewMoreCta(featuredGameXlElement.getViewMoreCta());
            }
            if (featuredGameXlElement.hasInstallCta()) {
                mergeInstallCta(featuredGameXlElement.getInstallCta());
            }
            if (this.gameAssetsBuilder_ == null) {
                if (!featuredGameXlElement.gameAssets_.isEmpty()) {
                    if (this.gameAssets_.isEmpty()) {
                        this.gameAssets_ = featuredGameXlElement.gameAssets_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureGameAssetsIsMutable();
                        this.gameAssets_.addAll(featuredGameXlElement.gameAssets_);
                    }
                    onChanged();
                }
            } else if (!featuredGameXlElement.gameAssets_.isEmpty()) {
                if (!this.gameAssetsBuilder_.isEmpty()) {
                    this.gameAssetsBuilder_.addAllMessages(featuredGameXlElement.gameAssets_);
                } else {
                    this.gameAssetsBuilder_.dispose();
                    this.gameAssetsBuilder_ = null;
                    this.gameAssets_ = featuredGameXlElement.gameAssets_;
                    this.bitField0_ &= -3;
                    this.gameAssetsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getGameAssetsFieldBuilder() : null;
                }
            }
            if (featuredGameXlElement.hasTextInfo()) {
                mergeTextInfo(featuredGameXlElement.getTextInfo());
            }
            mergeUnknownFields(featuredGameXlElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addContent(FeaturedGamesContent.b bVar) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureContentIsMutable();
                this.content_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addGameAssets(Poster.b bVar) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameAssetsIsMutable();
                this.gameAssets_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addContent(int i, FeaturedGamesContent.b bVar) {
            RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureContentIsMutable();
                this.content_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addGameAssets(int i, Poster.b bVar) {
            RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV3 = this.gameAssetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGameAssetsIsMutable();
                this.gameAssets_.add(i, bVar.build());
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
                                this.gameName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getGameBannerFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                FeaturedGamesContent featuredGamesContent = (FeaturedGamesContent) codedInputStream.readMessage(FeaturedGamesContent.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<FeaturedGamesContent, FeaturedGamesContent.b, n21> repeatedFieldBuilderV3 = this.contentBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureContentIsMutable();
                                    this.content_.add(featuredGamesContent);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(featuredGamesContent);
                                }
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getViewMoreCtaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getInstallCtaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                Poster poster = (Poster) codedInputStream.readMessage(Poster.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Poster, Poster.b, fh3> repeatedFieldBuilderV32 = this.gameAssetsBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureGameAssetsIsMutable();
                                    this.gameAssets_.add(poster);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(poster);
                                }
                            } else if (readTag != 58) {
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
        String getViews();

        ByteString getViewsBytes();
    }

    public /* synthetic */ FeaturedGameXlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static FeaturedGameXlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static FeaturedGameXlElement parseDelimitedFrom(InputStream inputStream) {
        return (FeaturedGameXlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static FeaturedGameXlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<FeaturedGameXlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FeaturedGameXlElement)) {
            return super.equals(obj);
        }
        FeaturedGameXlElement featuredGameXlElement = (FeaturedGameXlElement) obj;
        if (!getGameName().equals(featuredGameXlElement.getGameName()) || hasGameBanner() != featuredGameXlElement.hasGameBanner()) {
            return false;
        }
        if ((hasGameBanner() && !getGameBanner().equals(featuredGameXlElement.getGameBanner())) || !getContentList().equals(featuredGameXlElement.getContentList()) || hasViewMoreCta() != featuredGameXlElement.hasViewMoreCta()) {
            return false;
        }
        if ((hasViewMoreCta() && !getViewMoreCta().equals(featuredGameXlElement.getViewMoreCta())) || hasInstallCta() != featuredGameXlElement.hasInstallCta()) {
            return false;
        }
        if ((hasInstallCta() && !getInstallCta().equals(featuredGameXlElement.getInstallCta())) || !getGameAssetsList().equals(featuredGameXlElement.getGameAssetsList()) || hasTextInfo() != featuredGameXlElement.hasTextInfo()) {
            return false;
        }
        if ((!hasTextInfo() || getTextInfo().equals(featuredGameXlElement.getTextInfo())) && getUnknownFields().equals(featuredGameXlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public FeaturedGamesContent getContent(int i) {
        return this.content_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public int getContentCount() {
        return this.content_.size();
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public List<FeaturedGamesContent> getContentList() {
        return this.content_;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public n21 getContentOrBuilder(int i) {
        return this.content_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public List<? extends n21> getContentOrBuilderList() {
        return this.content_;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public Poster getGameAssets(int i) {
        return this.gameAssets_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public int getGameAssetsCount() {
        return this.gameAssets_.size();
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public List<Poster> getGameAssetsList() {
        return this.gameAssets_;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public fh3 getGameAssetsOrBuilder(int i) {
        return this.gameAssets_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public List<? extends fh3> getGameAssetsOrBuilderList() {
        return this.gameAssets_;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public Poster getGameBanner() {
        Poster poster = this.gameBanner_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public fh3 getGameBannerOrBuilder() {
        return getGameBanner();
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public String getGameName() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public ByteString getGameNameBytes() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public ElementCta getInstallCta() {
        ElementCta elementCta = this.installCta_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public yu0 getInstallCtaOrBuilder() {
        return getInstallCta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<FeaturedGameXlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.gameName_) + 0;
        } else {
            i = 0;
        }
        if (this.gameBanner_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getGameBanner());
        }
        for (int i3 = 0; i3 < this.content_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(3, this.content_.get(i3));
        }
        if (this.viewMoreCta_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getViewMoreCta());
        }
        if (this.installCta_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getInstallCta());
        }
        for (int i4 = 0; i4 < this.gameAssets_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(6, this.gameAssets_.get(i4));
        }
        if (this.textInfo_ != null) {
            i += CodedOutputStream.computeMessageSize(7, getTextInfo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public TextInfo getTextInfo() {
        TextInfo textInfo = this.textInfo_;
        if (textInfo == null) {
            return TextInfo.getDefaultInstance();
        }
        return textInfo;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public c getTextInfoOrBuilder() {
        return getTextInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public ElementCta getViewMoreCta() {
        ElementCta elementCta = this.viewMoreCta_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public yu0 getViewMoreCtaOrBuilder() {
        return getViewMoreCta();
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public boolean hasGameBanner() {
        if (this.gameBanner_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public boolean hasInstallCta() {
        if (this.installCta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public boolean hasTextInfo() {
        if (this.textInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.games.g
    public boolean hasViewMoreCta() {
        if (this.viewMoreCta_ != null) {
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
        int hashCode = getGameName().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasGameBanner()) {
            hashCode = getGameBanner().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (getContentCount() > 0) {
            hashCode = getContentList().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        if (hasViewMoreCta()) {
            hashCode = getViewMoreCta().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        if (hasInstallCta()) {
            hashCode = getInstallCta().hashCode() + vg0.b(hashCode, 37, 5, 53);
        }
        if (getGameAssetsCount() > 0) {
            hashCode = getGameAssetsList().hashCode() + vg0.b(hashCode, 37, 6, 53);
        }
        if (hasTextInfo()) {
            hashCode = getTextInfo().hashCode() + vg0.b(hashCode, 37, 7, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return h.internal_static_com_glance_spaces_zapp_content_games_FeaturedGameXlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(FeaturedGameXlElement.class, b.class);
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
        return new FeaturedGameXlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.gameName_);
        }
        if (this.gameBanner_ != null) {
            codedOutputStream.writeMessage(2, getGameBanner());
        }
        for (int i = 0; i < this.content_.size(); i++) {
            codedOutputStream.writeMessage(3, this.content_.get(i));
        }
        if (this.viewMoreCta_ != null) {
            codedOutputStream.writeMessage(4, getViewMoreCta());
        }
        if (this.installCta_ != null) {
            codedOutputStream.writeMessage(5, getInstallCta());
        }
        for (int i2 = 0; i2 < this.gameAssets_.size(); i2++) {
            codedOutputStream.writeMessage(6, this.gameAssets_.get(i2));
        }
        if (this.textInfo_ != null) {
            codedOutputStream.writeMessage(7, getTextInfo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private FeaturedGameXlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(FeaturedGameXlElement featuredGameXlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(featuredGameXlElement);
    }

    public static FeaturedGameXlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static FeaturedGameXlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FeaturedGameXlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static FeaturedGameXlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public FeaturedGameXlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private FeaturedGameXlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.gameName_ = "";
        this.content_ = Collections.emptyList();
        this.gameAssets_ = Collections.emptyList();
    }

    public static FeaturedGameXlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static FeaturedGameXlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static FeaturedGameXlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static FeaturedGameXlElement parseFrom(InputStream inputStream) {
        return (FeaturedGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static FeaturedGameXlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FeaturedGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static FeaturedGameXlElement parseFrom(CodedInputStream codedInputStream) {
        return (FeaturedGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static FeaturedGameXlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FeaturedGameXlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
