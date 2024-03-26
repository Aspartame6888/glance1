package com.glance.spaces.zapp.content.games;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.common.Title;
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
import com.zapp.oneweatherzapp.dg1;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class GamesMdElement extends GeneratedMessageV3 implements dg1 {
    public static final int GAME_BANNER_FIELD_NUMBER = 1;
    public static final int GAME_NAME_FIELD_NUMBER = 4;
    public static final int GAMING_LOGO_FIELD_NUMBER = 6;
    public static final int SUBTITLE_FIELD_NUMBER = 5;
    public static final int TAG_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Image gameBanner_;
    private volatile Object gameName_;
    private Image gamingLogo_;
    private byte memoizedIsInitialized;
    private Title subtitle_;
    private Tag tag_;
    private Title title_;
    private static final GamesMdElement DEFAULT_INSTANCE = new GamesMdElement();
    private static final Parser<GamesMdElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<GamesMdElement> {
        @Override // com.google.protobuf.Parser
        public GamesMdElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = GamesMdElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements dg1 {
        private SingleFieldBuilderV3<Image, Image.b, yr1> gameBannerBuilder_;
        private Image gameBanner_;
        private Object gameName_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> gamingLogoBuilder_;
        private Image gamingLogo_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> subtitleBuilder_;
        private Title subtitle_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> tagBuilder_;
        private Tag tag_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return j.internal_static_com_glance_spaces_zapp_content_games_GamesMdElement_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getGameBannerFieldBuilder() {
            if (this.gameBannerBuilder_ == null) {
                this.gameBannerBuilder_ = new SingleFieldBuilderV3<>(getGameBanner(), getParentForChildren(), isClean());
                this.gameBanner_ = null;
            }
            return this.gameBannerBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getGamingLogoFieldBuilder() {
            if (this.gamingLogoBuilder_ == null) {
                this.gamingLogoBuilder_ = new SingleFieldBuilderV3<>(getGamingLogo(), getParentForChildren(), isClean());
                this.gamingLogo_ = null;
            }
            return this.gamingLogoBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getSubtitleFieldBuilder() {
            if (this.subtitleBuilder_ == null) {
                this.subtitleBuilder_ = new SingleFieldBuilderV3<>(getSubtitle(), getParentForChildren(), isClean());
                this.subtitle_ = null;
            }
            return this.subtitleBuilder_;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getTagFieldBuilder() {
            if (this.tagBuilder_ == null) {
                this.tagBuilder_ = new SingleFieldBuilderV3<>(getTag(), getParentForChildren(), isClean());
                this.tag_ = null;
            }
            return this.tagBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
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
            this.gameName_ = GamesMdElement.getDefaultInstance().getGameName();
            onChanged();
            return this;
        }

        public b clearGamingLogo() {
            if (this.gamingLogoBuilder_ == null) {
                this.gamingLogo_ = null;
                onChanged();
            } else {
                this.gamingLogo_ = null;
                this.gamingLogoBuilder_ = null;
            }
            return this;
        }

        public b clearSubtitle() {
            if (this.subtitleBuilder_ == null) {
                this.subtitle_ = null;
                onChanged();
            } else {
                this.subtitle_ = null;
                this.subtitleBuilder_ = null;
            }
            return this;
        }

        public b clearTag() {
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
                onChanged();
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            return this;
        }

        public b clearTitle() {
            if (this.titleBuilder_ == null) {
                this.title_ = null;
                onChanged();
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return j.internal_static_com_glance_spaces_zapp_content_games_GamesMdElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public Image getGameBanner() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.gameBanner_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getGameBannerBuilder() {
            onChanged();
            return getGameBannerFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public yr1 getGameBannerOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.gameBanner_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public String getGameName() {
            Object obj = this.gameName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.gameName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public ByteString getGameNameBytes() {
            Object obj = this.gameName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.gameName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public Image getGamingLogo() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gamingLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.gamingLogo_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getGamingLogoBuilder() {
            onChanged();
            return getGamingLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public yr1 getGamingLogoOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gamingLogoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.gamingLogo_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public Title getSubtitle() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title = this.subtitle_;
                if (title == null) {
                    return Title.getDefaultInstance();
                }
                return title;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Title.b getSubtitleBuilder() {
            onChanged();
            return getSubtitleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public tv4 getSubtitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.subtitle_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public Tag getTag() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.tag_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getTagBuilder() {
            onChanged();
            return getTagFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public dp4 getTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.tag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public Title getTitle() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title = this.title_;
                if (title == null) {
                    return Title.getDefaultInstance();
                }
                return title;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Title.b getTitleBuilder() {
            onChanged();
            return getTitleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public tv4 getTitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.title_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public boolean hasGameBanner() {
            if (this.gameBannerBuilder_ == null && this.gameBanner_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public boolean hasGamingLogo() {
            if (this.gamingLogoBuilder_ == null && this.gamingLogo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public boolean hasSubtitle() {
            if (this.subtitleBuilder_ == null && this.subtitle_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public boolean hasTag() {
            if (this.tagBuilder_ == null && this.tag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.dg1
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return j.internal_static_com_glance_spaces_zapp_content_games_GamesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(GamesMdElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeGameBanner(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.gameBanner_;
                if (image2 != null) {
                    this.gameBanner_ = z00.a(image2, image);
                } else {
                    this.gameBanner_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeGamingLogo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gamingLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.gamingLogo_;
                if (image2 != null) {
                    this.gamingLogo_ = z00.a(image2, image);
                } else {
                    this.gamingLogo_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeSubtitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.subtitle_;
                if (title2 != null) {
                    this.subtitle_ = l21.a(title2, title);
                } else {
                    this.subtitle_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
            }
            return this;
        }

        public b mergeTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.tag_;
                if (tag2 != null) {
                    this.tag_ = lg0.a(tag2, tag);
                } else {
                    this.tag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.title_;
                if (title2 != null) {
                    this.title_ = l21.a(title2, title);
                } else {
                    this.title_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
            }
            return this;
        }

        public b setGameBanner(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.gameBanner_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
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

        public b setGamingLogo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gamingLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.gamingLogo_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setSubtitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.subtitle_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
            }
            return this;
        }

        public b setTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.tag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.title_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.gameName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public GamesMdElement build() {
            GamesMdElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public GamesMdElement buildPartial() {
            GamesMdElement gamesMdElement = new GamesMdElement(this, 0);
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                gamesMdElement.gameBanner_ = this.gameBanner_;
            } else {
                gamesMdElement.gameBanner_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV32 = this.titleBuilder_;
            if (singleFieldBuilderV32 == null) {
                gamesMdElement.title_ = this.title_;
            } else {
                gamesMdElement.title_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV33 = this.tagBuilder_;
            if (singleFieldBuilderV33 == null) {
                gamesMdElement.tag_ = this.tag_;
            } else {
                gamesMdElement.tag_ = singleFieldBuilderV33.build();
            }
            gamesMdElement.gameName_ = this.gameName_;
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV34 = this.subtitleBuilder_;
            if (singleFieldBuilderV34 == null) {
                gamesMdElement.subtitle_ = this.subtitle_;
            } else {
                gamesMdElement.subtitle_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV35 = this.gamingLogoBuilder_;
            if (singleFieldBuilderV35 == null) {
                gamesMdElement.gamingLogo_ = this.gamingLogo_;
            } else {
                gamesMdElement.gamingLogo_ = singleFieldBuilderV35.build();
            }
            onBuilt();
            return gamesMdElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public GamesMdElement getDefaultInstanceForType() {
            return GamesMdElement.getDefaultInstance();
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
            this.gameName_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.gameBannerBuilder_ == null) {
                this.gameBanner_ = null;
            } else {
                this.gameBanner_ = null;
                this.gameBannerBuilder_ = null;
            }
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            if (this.tagBuilder_ == null) {
                this.tag_ = null;
            } else {
                this.tag_ = null;
                this.tagBuilder_ = null;
            }
            this.gameName_ = "";
            if (this.subtitleBuilder_ == null) {
                this.subtitle_ = null;
            } else {
                this.subtitle_ = null;
                this.subtitleBuilder_ = null;
            }
            if (this.gamingLogoBuilder_ == null) {
                this.gamingLogo_ = null;
            } else {
                this.gamingLogo_ = null;
                this.gamingLogoBuilder_ = null;
            }
            return this;
        }

        public b setGameBanner(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gameBannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gameBanner_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setGamingLogo(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.gamingLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gamingLogo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setSubtitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.subtitleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.subtitle_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.tagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.tag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
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
            if (message instanceof GamesMdElement) {
                return mergeFrom((GamesMdElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(GamesMdElement gamesMdElement) {
            if (gamesMdElement == GamesMdElement.getDefaultInstance()) {
                return this;
            }
            if (gamesMdElement.hasGameBanner()) {
                mergeGameBanner(gamesMdElement.getGameBanner());
            }
            if (gamesMdElement.hasTitle()) {
                mergeTitle(gamesMdElement.getTitle());
            }
            if (gamesMdElement.hasTag()) {
                mergeTag(gamesMdElement.getTag());
            }
            if (!gamesMdElement.getGameName().isEmpty()) {
                this.gameName_ = gamesMdElement.gameName_;
                onChanged();
            }
            if (gamesMdElement.hasSubtitle()) {
                mergeSubtitle(gamesMdElement.getSubtitle());
            }
            if (gamesMdElement.hasGamingLogo()) {
                mergeGamingLogo(gamesMdElement.getGamingLogo());
            }
            mergeUnknownFields(gamesMdElement.getUnknownFields());
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
                                codedInputStream.readMessage(getGameBannerFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getTagFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                this.gameName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getSubtitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getGamingLogoFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ GamesMdElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static GamesMdElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return j.internal_static_com_glance_spaces_zapp_content_games_GamesMdElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static GamesMdElement parseDelimitedFrom(InputStream inputStream) {
        return (GamesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static GamesMdElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<GamesMdElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GamesMdElement)) {
            return super.equals(obj);
        }
        GamesMdElement gamesMdElement = (GamesMdElement) obj;
        if (hasGameBanner() != gamesMdElement.hasGameBanner()) {
            return false;
        }
        if ((hasGameBanner() && !getGameBanner().equals(gamesMdElement.getGameBanner())) || hasTitle() != gamesMdElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(gamesMdElement.getTitle())) || hasTag() != gamesMdElement.hasTag()) {
            return false;
        }
        if ((hasTag() && !getTag().equals(gamesMdElement.getTag())) || !getGameName().equals(gamesMdElement.getGameName()) || hasSubtitle() != gamesMdElement.hasSubtitle()) {
            return false;
        }
        if ((hasSubtitle() && !getSubtitle().equals(gamesMdElement.getSubtitle())) || hasGamingLogo() != gamesMdElement.hasGamingLogo()) {
            return false;
        }
        if ((!hasGamingLogo() || getGamingLogo().equals(gamesMdElement.getGamingLogo())) && getUnknownFields().equals(gamesMdElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public Image getGameBanner() {
        Image image = this.gameBanner_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public yr1 getGameBannerOrBuilder() {
        return getGameBanner();
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public String getGameName() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gameName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public ByteString getGameNameBytes() {
        Object obj = this.gameName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gameName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public Image getGamingLogo() {
        Image image = this.gamingLogo_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public yr1 getGamingLogoOrBuilder() {
        return getGamingLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<GamesMdElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.gameBanner_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getGameBanner());
        }
        if (this.title_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTitle());
        }
        if (this.tag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getTag());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.gameName_);
        }
        if (this.subtitle_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getSubtitle());
        }
        if (this.gamingLogo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getGamingLogo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public Title getSubtitle() {
        Title title = this.subtitle_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public tv4 getSubtitleOrBuilder() {
        return getSubtitle();
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public Tag getTag() {
        Tag tag = this.tag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public dp4 getTagOrBuilder() {
        return getTag();
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public boolean hasGameBanner() {
        if (this.gameBanner_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public boolean hasGamingLogo() {
        if (this.gamingLogo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public boolean hasSubtitle() {
        if (this.subtitle_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public boolean hasTag() {
        if (this.tag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dg1
    public boolean hasTitle() {
        if (this.title_ != null) {
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
        if (hasGameBanner()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGameBanner().hashCode();
        }
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTitle().hashCode();
        }
        if (hasTag()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getTag().hashCode();
        }
        int hashCode2 = getGameName().hashCode() + vg0.b(hashCode, 37, 4, 53);
        if (hasSubtitle()) {
            hashCode2 = getSubtitle().hashCode() + vg0.b(hashCode2, 37, 5, 53);
        }
        if (hasGamingLogo()) {
            hashCode2 = getGamingLogo().hashCode() + vg0.b(hashCode2, 37, 6, 53);
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return j.internal_static_com_glance_spaces_zapp_content_games_GamesMdElement_fieldAccessorTable.ensureFieldAccessorsInitialized(GamesMdElement.class, b.class);
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
        return new GamesMdElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.gameBanner_ != null) {
            codedOutputStream.writeMessage(1, getGameBanner());
        }
        if (this.title_ != null) {
            codedOutputStream.writeMessage(2, getTitle());
        }
        if (this.tag_ != null) {
            codedOutputStream.writeMessage(3, getTag());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.gameName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.gameName_);
        }
        if (this.subtitle_ != null) {
            codedOutputStream.writeMessage(5, getSubtitle());
        }
        if (this.gamingLogo_ != null) {
            codedOutputStream.writeMessage(6, getGamingLogo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private GamesMdElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(GamesMdElement gamesMdElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(gamesMdElement);
    }

    public static GamesMdElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static GamesMdElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GamesMdElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static GamesMdElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public GamesMdElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private GamesMdElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.gameName_ = "";
    }

    public static GamesMdElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static GamesMdElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static GamesMdElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static GamesMdElement parseFrom(InputStream inputStream) {
        return (GamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static GamesMdElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static GamesMdElement parseFrom(CodedInputStream codedInputStream) {
        return (GamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static GamesMdElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GamesMdElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
