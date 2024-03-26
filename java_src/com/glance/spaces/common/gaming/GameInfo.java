package com.glance.spaces.common.gaming;

import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Poster;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.fh3;
import com.zapp.oneweatherzapp.rf1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.yu0;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class GameInfo extends GeneratedMessageV3 implements rf1 {
    public static final int GAME_BANNER_FIELD_NUMBER = 3;
    public static final int GAME_CATEGORY_FIELD_NUMBER = 6;
    public static final int GAME_CTA_URL_FIELD_NUMBER = 4;
    public static final int GAME_ICON_FIELD_NUMBER = 8;
    public static final int GAME_ID_FIELD_NUMBER = 1;
    public static final int GAME_NAME_FIELD_NUMBER = 2;
    public static final int LAST_PLAYED_AT_FIELD_NUMBER = 7;
    public static final int RATING_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private Poster gameBanner_;
    private volatile Object gameCategory_;
    private ElementCta gameCtaUrl_;
    private Image gameIcon_;
    private volatile Object gameId_;
    private volatile Object gameName_;
    private long lastPlayedAt_;
    private byte memoizedIsInitialized;
    private double rating_;
    private static final GameInfo DEFAULT_INSTANCE = new GameInfo();
    private static final Parser<GameInfo> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<GameInfo> {
        @Override // com.google.protobuf.Parser
        public GameInfo parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = GameInfo.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements rf1 {
        private SingleFieldBuilderV3<Poster, Poster.b, fh3> gameBannerBuilder_;
        private Poster gameBanner_;
        private Object gameCategory_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> gameCtaUrlBuilder_;
        private ElementCta gameCtaUrl_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> gameIconBuilder_;
        private Image gameIcon_;
        private Object gameId_;
        private Object gameName_;
        private long lastPlayedAt_;
        private double rating_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_common_gaming_GameInfo_descriptor;
        }

        private SingleFieldBuilderV3<Poster, Poster.b, fh3> getGameBannerFieldBuilder() {
            if (this.gameBannerBuilder_ == null) {
                this.gameBannerBuilder_ = new SingleFieldBuilderV3<>(getGameBanner(), getParentForChildren(), isClean());
                this.gameBanner_ = null;
            }
            return this.gameBannerBuilder_;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> getGameCtaUrlFieldBuilder() {
            if (this.gameCtaUrlBuilder_ == null) {
                this.gameCtaUrlBuilder_ = new SingleFieldBuilderV3<>(getGameCtaUrl(), getParentForChildren(), isClean());
                this.gameCtaUrl_ = null;
            }
            return this.gameCtaUrlBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getGameIconFieldBuilder() {
            if (this.gameIconBuilder_ == null) {
                this.gameIconBuilder_ = new SingleFieldBuilderV3<>(getGameIcon(), getParentForChildren(), isClean());
                this.gameIcon_ = null;
            }
            return this.gameIconBuilder_;
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

        public b clearGameCategory() {
            this.gameCategory_ = GameInfo.getDefaultInstance().getGameCategory();
            onChanged();
            return this;
        }

        public b clearGameCtaUrl() {
            if (this.gameCtaUrlBuilder_ == null) {
                this.gameCtaUrl_ = null;
                onChanged();
            } else {
                this.gameCtaUrl_ = null;
                this.gameCtaUrlBuilder_ = null;
            }
            return this;
        }

        public b clearGameIcon() {
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
                onChanged();
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
            }
            return this;
        }

        public b clearGameId() {
            this.gameId_ = GameInfo.getDefaultInstance().getGameId();
            onChanged();
            return this;
        }

        public b clearGameName() {
            this.gameName_ = GameInfo.getDefaultInstance().getGameName();
            onChanged();
            return this;
        }

        public b clearLastPlayedAt() {
            this.lastPlayedAt_ = 0L;
            onChanged();
            return this;
        }

        public b clearRating() {
            this.rating_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_common_gaming_GameInfo_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.rf1
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

        @Override // com.zapp.oneweatherzapp.rf1
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

        @Override // com.zapp.oneweatherzapp.rf1
        public String getGameCategory() {
            Object obj = this.gameCategory_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameCategory_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public ByteString getGameCategoryBytes() {
            Object obj = this.gameCategory_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameCategory_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public ElementCta getGameCtaUrl() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.gameCtaUrl_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getGameCtaUrlBuilder() {
            onChanged();
            return getGameCtaUrlFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public yu0 getGameCtaUrlOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.gameCtaUrl_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public Image getGameIcon() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.gameIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getGameIconBuilder() {
            onChanged();
            return getGameIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public yr1 getGameIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.gameIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public String getGameId() {
            Object obj = this.gameId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public ByteString getGameIdBytes() {
            Object obj = this.gameId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public String getGameName() {
            Object obj = this.gameName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public ByteString getGameNameBytes() {
            Object obj = this.gameName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public long getLastPlayedAt() {
            return this.lastPlayedAt_;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public double getRating() {
            return this.rating_;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public boolean hasGameBanner() {
            if (this.gameBannerBuilder_ == null && this.gameBanner_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public boolean hasGameCtaUrl() {
            if (this.gameCtaUrlBuilder_ == null && this.gameCtaUrl_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.rf1
        public boolean hasGameIcon() {
            if (this.gameIconBuilder_ == null && this.gameIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_common_gaming_GameInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(GameInfo.class, b.class);
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

        public b mergeGameCtaUrl(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.gameCtaUrl_;
                if (elementCta2 != null) {
                    this.gameCtaUrl_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.gameCtaUrl_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b mergeGameIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.gameIcon_;
                if (image2 != null) {
                    this.gameIcon_ = z00.a(image2, image);
                } else {
                    this.gameIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
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

        public b setGameCategory(String str) {
            str.getClass();
            this.gameCategory_ = str;
            onChanged();
            return this;
        }

        public b setGameCategoryBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.gameCategory_ = byteString;
            onChanged();
            return this;
        }

        public b setGameCtaUrl(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.gameCtaUrl_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public b setGameIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.gameIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setGameId(String str) {
            str.getClass();
            this.gameId_ = str;
            onChanged();
            return this;
        }

        public b setGameIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.gameId_ = byteString;
            onChanged();
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

        public b setLastPlayedAt(long j) {
            this.lastPlayedAt_ = j;
            onChanged();
            return this;
        }

        public b setRating(double d) {
            this.rating_ = d;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.gameId_ = "";
            this.gameName_ = "";
            this.gameCategory_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public GameInfo build() {
            GameInfo buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public GameInfo buildPartial() {
            GameInfo gameInfo = new GameInfo(this, 0);
            gameInfo.gameId_ = this.gameId_;
            gameInfo.gameName_ = this.gameName_;
            SingleFieldBuilderV3<Poster, Poster.b, fh3> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                gameInfo.gameBanner_ = this.gameBanner_;
            } else {
                gameInfo.gameBanner_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV32 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV32 == null) {
                gameInfo.gameCtaUrl_ = this.gameCtaUrl_;
            } else {
                gameInfo.gameCtaUrl_ = singleFieldBuilderV32.build();
            }
            gameInfo.rating_ = this.rating_;
            gameInfo.gameCategory_ = this.gameCategory_;
            gameInfo.lastPlayedAt_ = this.lastPlayedAt_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV33 = this.gameIconBuilder_;
            if (singleFieldBuilderV33 == null) {
                gameInfo.gameIcon_ = this.gameIcon_;
            } else {
                gameInfo.gameIcon_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return gameInfo;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public GameInfo getDefaultInstanceForType() {
            return GameInfo.getDefaultInstance();
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
            this.gameId_ = "";
            this.gameName_ = "";
            if (this.gameBannerBuilder_ == null) {
                this.gameBanner_ = null;
            } else {
                this.gameBanner_ = null;
                this.gameBannerBuilder_ = null;
            }
            if (this.gameCtaUrlBuilder_ == null) {
                this.gameCtaUrl_ = null;
            } else {
                this.gameCtaUrl_ = null;
                this.gameCtaUrlBuilder_ = null;
            }
            this.rating_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.gameCategory_ = "";
            this.lastPlayedAt_ = 0L;
            if (this.gameIconBuilder_ == null) {
                this.gameIcon_ = null;
            } else {
                this.gameIcon_ = null;
                this.gameIconBuilder_ = null;
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

        public b setGameCtaUrl(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.gameCtaUrlBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameCtaUrl_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setGameIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.gameId_ = "";
            this.gameName_ = "";
            this.gameCategory_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof GameInfo) {
                return mergeFrom((GameInfo) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(GameInfo gameInfo) {
            if (gameInfo == GameInfo.getDefaultInstance()) {
                return this;
            }
            if (!gameInfo.getGameId().isEmpty()) {
                this.gameId_ = gameInfo.gameId_;
                onChanged();
            }
            if (!gameInfo.getGameName().isEmpty()) {
                this.gameName_ = gameInfo.gameName_;
                onChanged();
            }
            if (gameInfo.hasGameBanner()) {
                mergeGameBanner(gameInfo.getGameBanner());
            }
            if (gameInfo.hasGameCtaUrl()) {
                mergeGameCtaUrl(gameInfo.getGameCtaUrl());
            }
            if (gameInfo.getRating() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setRating(gameInfo.getRating());
            }
            if (!gameInfo.getGameCategory().isEmpty()) {
                this.gameCategory_ = gameInfo.gameCategory_;
                onChanged();
            }
            if (gameInfo.getLastPlayedAt() != 0) {
                setLastPlayedAt(gameInfo.getLastPlayedAt());
            }
            if (gameInfo.hasGameIcon()) {
                mergeGameIcon(gameInfo.getGameIcon());
            }
            mergeUnknownFields(gameInfo.getUnknownFields());
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
                                this.gameId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.gameName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getGameBannerFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getGameCtaUrlFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 41) {
                                this.rating_ = codedInputStream.readDouble();
                            } else if (readTag == 50) {
                                this.gameCategory_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 56) {
                                this.lastPlayedAt_ = codedInputStream.readInt64();
                            } else if (readTag != 66) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getGameIconFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ GameInfo(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static GameInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_common_gaming_GameInfo_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static GameInfo parseDelimitedFrom(InputStream inputStream) {
        return (GameInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static GameInfo parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<GameInfo> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GameInfo)) {
            return super.equals(obj);
        }
        GameInfo gameInfo = (GameInfo) obj;
        if (!getGameId().equals(gameInfo.getGameId()) || !getGameName().equals(gameInfo.getGameName()) || hasGameBanner() != gameInfo.hasGameBanner()) {
            return false;
        }
        if ((hasGameBanner() && !getGameBanner().equals(gameInfo.getGameBanner())) || hasGameCtaUrl() != gameInfo.hasGameCtaUrl()) {
            return false;
        }
        if ((hasGameCtaUrl() && !getGameCtaUrl().equals(gameInfo.getGameCtaUrl())) || Double.doubleToLongBits(getRating()) != Double.doubleToLongBits(gameInfo.getRating()) || !getGameCategory().equals(gameInfo.getGameCategory()) || getLastPlayedAt() != gameInfo.getLastPlayedAt() || hasGameIcon() != gameInfo.hasGameIcon()) {
            return false;
        }
        if ((!hasGameIcon() || getGameIcon().equals(gameInfo.getGameIcon())) && getUnknownFields().equals(gameInfo.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public Poster getGameBanner() {
        Poster poster = this.gameBanner_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public fh3 getGameBannerOrBuilder() {
        return getGameBanner();
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public String getGameCategory() {
        Object obj = this.gameCategory_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameCategory_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public ByteString getGameCategoryBytes() {
        Object obj = this.gameCategory_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameCategory_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public ElementCta getGameCtaUrl() {
        ElementCta elementCta = this.gameCtaUrl_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public yu0 getGameCtaUrlOrBuilder() {
        return getGameCtaUrl();
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public Image getGameIcon() {
        Image image = this.gameIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public yr1 getGameIconOrBuilder() {
        return getGameIcon();
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public String getGameId() {
        Object obj = this.gameId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public ByteString getGameIdBytes() {
        Object obj = this.gameId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public String getGameName() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public ByteString getGameNameBytes() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public long getLastPlayedAt() {
        return this.lastPlayedAt_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<GameInfo> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public double getRating() {
        return this.rating_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.gameId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.gameId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.gameName_);
        }
        if (this.gameBanner_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getGameBanner());
        }
        if (this.gameCtaUrl_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getGameCtaUrl());
        }
        if (Double.doubleToRawLongBits(this.rating_) != 0) {
            i2 += CodedOutputStream.computeDoubleSize(5, this.rating_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameCategory_)) {
            i2 += GeneratedMessageV3.computeStringSize(6, this.gameCategory_);
        }
        long j = this.lastPlayedAt_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(7, j);
        }
        if (this.gameIcon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(8, getGameIcon());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public boolean hasGameBanner() {
        if (this.gameBanner_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public boolean hasGameCtaUrl() {
        if (this.gameCtaUrl_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rf1
    public boolean hasGameIcon() {
        if (this.gameIcon_ != null) {
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
        int hashCode = getGameId().hashCode();
        int hashCode2 = getGameName().hashCode() + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasGameBanner()) {
            hashCode2 = vg0.b(hashCode2, 37, 3, 53) + getGameBanner().hashCode();
        }
        if (hasGameCtaUrl()) {
            hashCode2 = vg0.b(hashCode2, 37, 4, 53) + getGameCtaUrl().hashCode();
        }
        int b2 = vg0.b(hashCode2, 37, 5, 53);
        int hashCode3 = getGameCategory().hashCode();
        int hashLong = Internal.hashLong(getLastPlayedAt()) + ((((hashCode3 + ((((Internal.hashLong(Double.doubleToLongBits(getRating())) + b2) * 37) + 6) * 53)) * 37) + 7) * 53);
        if (hasGameIcon()) {
            hashLong = getGameIcon().hashCode() + vg0.b(hashLong, 37, 8, 53);
        }
        int hashCode4 = getUnknownFields().hashCode() + (hashLong * 29);
        this.memoizedHashCode = hashCode4;
        return hashCode4;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_common_gaming_GameInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(GameInfo.class, b.class);
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
        return new GameInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.gameId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.gameId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.gameName_);
        }
        if (this.gameBanner_ != null) {
            codedOutputStream.writeMessage(3, getGameBanner());
        }
        if (this.gameCtaUrl_ != null) {
            codedOutputStream.writeMessage(4, getGameCtaUrl());
        }
        if (Double.doubleToRawLongBits(this.rating_) != 0) {
            codedOutputStream.writeDouble(5, this.rating_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameCategory_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.gameCategory_);
        }
        long j = this.lastPlayedAt_;
        if (j != 0) {
            codedOutputStream.writeInt64(7, j);
        }
        if (this.gameIcon_ != null) {
            codedOutputStream.writeMessage(8, getGameIcon());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private GameInfo(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(GameInfo gameInfo) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(gameInfo);
    }

    public static GameInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static GameInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GameInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static GameInfo parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public GameInfo getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private GameInfo() {
        this.memoizedIsInitialized = (byte) -1;
        this.gameId_ = "";
        this.gameName_ = "";
        this.gameCategory_ = "";
    }

    public static GameInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static GameInfo parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static GameInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static GameInfo parseFrom(InputStream inputStream) {
        return (GameInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static GameInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GameInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static GameInfo parseFrom(CodedInputStream codedInputStream) {
        return (GameInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static GameInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GameInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
