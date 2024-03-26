package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.Gif;
import com.glance.spaces.zapp.content.publishing.schemas.common.Image;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchMeta;
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
import com.zapp.oneweatherzapp.nm3;
import com.zapp.oneweatherzapp.pg1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xm3;
import com.zapp.oneweatherzapp.xr1;
import com.zapp.oneweatherzapp.zm3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishMatchXsElement extends GeneratedMessageV3 implements zm3 {
    public static final int BG_IMAGE_FIELD_NUMBER = 3;
    public static final int MATCHUP_TXT_FIELD_NUMBER = 2;
    public static final int MATCH_META_FIELD_NUMBER = 1;
    public static final int VS_LOGO_FIELD_NUMBER = 5;
    public static final int WINNER_CONFETTI_GIF_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private Image bgImage_;
    private PublishMatchMeta matchMeta_;
    private volatile Object matchupTxt_;
    private byte memoizedIsInitialized;
    private Image vsLogo_;
    private Gif winnerConfettiGif_;
    private static final PublishMatchXsElement DEFAULT_INSTANCE = new PublishMatchXsElement();
    private static final Parser<PublishMatchXsElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishMatchXsElement> {
        @Override // com.google.protobuf.Parser
        public PublishMatchXsElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishMatchXsElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements zm3 {
        private SingleFieldBuilderV3<Image, Image.b, xr1> bgImageBuilder_;
        private Image bgImage_;
        private SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> matchMetaBuilder_;
        private PublishMatchMeta matchMeta_;
        private Object matchupTxt_;
        private SingleFieldBuilderV3<Image, Image.b, xr1> vsLogoBuilder_;
        private Image vsLogo_;
        private SingleFieldBuilderV3<Gif, Gif.b, pg1> winnerConfettiGifBuilder_;
        private Gif winnerConfettiGif_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getBgImageFieldBuilder() {
            if (this.bgImageBuilder_ == null) {
                this.bgImageBuilder_ = new SingleFieldBuilderV3<>(getBgImage(), getParentForChildren(), isClean());
                this.bgImage_ = null;
            }
            return this.bgImageBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXsElement_descriptor;
        }

        private SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> getMatchMetaFieldBuilder() {
            if (this.matchMetaBuilder_ == null) {
                this.matchMetaBuilder_ = new SingleFieldBuilderV3<>(getMatchMeta(), getParentForChildren(), isClean());
                this.matchMeta_ = null;
            }
            return this.matchMetaBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, xr1> getVsLogoFieldBuilder() {
            if (this.vsLogoBuilder_ == null) {
                this.vsLogoBuilder_ = new SingleFieldBuilderV3<>(getVsLogo(), getParentForChildren(), isClean());
                this.vsLogo_ = null;
            }
            return this.vsLogoBuilder_;
        }

        private SingleFieldBuilderV3<Gif, Gif.b, pg1> getWinnerConfettiGifFieldBuilder() {
            if (this.winnerConfettiGifBuilder_ == null) {
                this.winnerConfettiGifBuilder_ = new SingleFieldBuilderV3<>(getWinnerConfettiGif(), getParentForChildren(), isClean());
                this.winnerConfettiGif_ = null;
            }
            return this.winnerConfettiGifBuilder_;
        }

        public b clearBgImage() {
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
                onChanged();
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            return this;
        }

        public b clearMatchMeta() {
            if (this.matchMetaBuilder_ == null) {
                this.matchMeta_ = null;
                onChanged();
            } else {
                this.matchMeta_ = null;
                this.matchMetaBuilder_ = null;
            }
            return this;
        }

        public b clearMatchupTxt() {
            this.matchupTxt_ = PublishMatchXsElement.getDefaultInstance().getMatchupTxt();
            onChanged();
            return this;
        }

        public b clearVsLogo() {
            if (this.vsLogoBuilder_ == null) {
                this.vsLogo_ = null;
                onChanged();
            } else {
                this.vsLogo_ = null;
                this.vsLogoBuilder_ = null;
            }
            return this;
        }

        public b clearWinnerConfettiGif() {
            if (this.winnerConfettiGifBuilder_ == null) {
                this.winnerConfettiGif_ = null;
                onChanged();
            } else {
                this.winnerConfettiGif_ = null;
                this.winnerConfettiGifBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public Image getBgImage() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.bgImage_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getBgImageBuilder() {
            onChanged();
            return getBgImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public xr1 getBgImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.bgImage_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXsElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public PublishMatchMeta getMatchMeta() {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishMatchMeta publishMatchMeta = this.matchMeta_;
                if (publishMatchMeta == null) {
                    return PublishMatchMeta.getDefaultInstance();
                }
                return publishMatchMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishMatchMeta.b getMatchMetaBuilder() {
            onChanged();
            return getMatchMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public xm3 getMatchMetaOrBuilder() {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishMatchMeta publishMatchMeta = this.matchMeta_;
            if (publishMatchMeta == null) {
                return PublishMatchMeta.getDefaultInstance();
            }
            return publishMatchMeta;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public String getMatchupTxt() {
            Object obj = this.matchupTxt_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.matchupTxt_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public ByteString getMatchupTxtBytes() {
            Object obj = this.matchupTxt_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.matchupTxt_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public Image getVsLogo() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.vsLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.vsLogo_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getVsLogoBuilder() {
            onChanged();
            return getVsLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public xr1 getVsLogoOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.vsLogoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.vsLogo_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public Gif getWinnerConfettiGif() {
            SingleFieldBuilderV3<Gif, Gif.b, pg1> singleFieldBuilderV3 = this.winnerConfettiGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                Gif gif = this.winnerConfettiGif_;
                if (gif == null) {
                    return Gif.getDefaultInstance();
                }
                return gif;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Gif.b getWinnerConfettiGifBuilder() {
            onChanged();
            return getWinnerConfettiGifFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public pg1 getWinnerConfettiGifOrBuilder() {
            SingleFieldBuilderV3<Gif, Gif.b, pg1> singleFieldBuilderV3 = this.winnerConfettiGifBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Gif gif = this.winnerConfettiGif_;
            if (gif == null) {
                return Gif.getDefaultInstance();
            }
            return gif;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public boolean hasBgImage() {
            if (this.bgImageBuilder_ == null && this.bgImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public boolean hasMatchMeta() {
            if (this.matchMetaBuilder_ == null && this.matchMeta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public boolean hasVsLogo() {
            if (this.vsLogoBuilder_ == null && this.vsLogo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.zm3
        public boolean hasWinnerConfettiGif() {
            if (this.winnerConfettiGifBuilder_ == null && this.winnerConfettiGif_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishMatchXsElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.bgImage_;
                if (image2 != null) {
                    this.bgImage_ = nm3.a(image2, image);
                } else {
                    this.bgImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeMatchMeta(PublishMatchMeta publishMatchMeta) {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishMatchMeta publishMatchMeta2 = this.matchMeta_;
                if (publishMatchMeta2 != null) {
                    this.matchMeta_ = PublishMatchMeta.newBuilder(publishMatchMeta2).mergeFrom(publishMatchMeta).buildPartial();
                } else {
                    this.matchMeta_ = publishMatchMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishMatchMeta);
            }
            return this;
        }

        public b mergeVsLogo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.vsLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.vsLogo_;
                if (image2 != null) {
                    this.vsLogo_ = nm3.a(image2, image);
                } else {
                    this.vsLogo_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeWinnerConfettiGif(Gif gif) {
            SingleFieldBuilderV3<Gif, Gif.b, pg1> singleFieldBuilderV3 = this.winnerConfettiGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                Gif gif2 = this.winnerConfettiGif_;
                if (gif2 != null) {
                    this.winnerConfettiGif_ = Gif.newBuilder(gif2).mergeFrom(gif).buildPartial();
                } else {
                    this.winnerConfettiGif_ = gif;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(gif);
            }
            return this;
        }

        public b setBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.bgImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setMatchMeta(PublishMatchMeta publishMatchMeta) {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchMeta.getClass();
                this.matchMeta_ = publishMatchMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishMatchMeta);
            }
            return this;
        }

        public b setMatchupTxt(String str) {
            str.getClass();
            this.matchupTxt_ = str;
            onChanged();
            return this;
        }

        public b setMatchupTxtBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.matchupTxt_ = byteString;
            onChanged();
            return this;
        }

        public b setVsLogo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.vsLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.vsLogo_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setWinnerConfettiGif(Gif gif) {
            SingleFieldBuilderV3<Gif, Gif.b, pg1> singleFieldBuilderV3 = this.winnerConfettiGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                gif.getClass();
                this.winnerConfettiGif_ = gif;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(gif);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.matchupTxt_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishMatchXsElement build() {
            PublishMatchXsElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishMatchXsElement buildPartial() {
            PublishMatchXsElement publishMatchXsElement = new PublishMatchXsElement(this, 0);
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchXsElement.matchMeta_ = this.matchMeta_;
            } else {
                publishMatchXsElement.matchMeta_ = singleFieldBuilderV3.build();
            }
            publishMatchXsElement.matchupTxt_ = this.matchupTxt_;
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV32 = this.bgImageBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishMatchXsElement.bgImage_ = this.bgImage_;
            } else {
                publishMatchXsElement.bgImage_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Gif, Gif.b, pg1> singleFieldBuilderV33 = this.winnerConfettiGifBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishMatchXsElement.winnerConfettiGif_ = this.winnerConfettiGif_;
            } else {
                publishMatchXsElement.winnerConfettiGif_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV34 = this.vsLogoBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishMatchXsElement.vsLogo_ = this.vsLogo_;
            } else {
                publishMatchXsElement.vsLogo_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return publishMatchXsElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishMatchXsElement getDefaultInstanceForType() {
            return PublishMatchXsElement.getDefaultInstance();
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
            this.matchupTxt_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.matchMetaBuilder_ == null) {
                this.matchMeta_ = null;
            } else {
                this.matchMeta_ = null;
                this.matchMetaBuilder_ = null;
            }
            this.matchupTxt_ = "";
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            if (this.winnerConfettiGifBuilder_ == null) {
                this.winnerConfettiGif_ = null;
            } else {
                this.winnerConfettiGif_ = null;
                this.winnerConfettiGifBuilder_ = null;
            }
            if (this.vsLogoBuilder_ == null) {
                this.vsLogo_ = null;
            } else {
                this.vsLogo_ = null;
                this.vsLogoBuilder_ = null;
            }
            return this;
        }

        public b setBgImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bgImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setMatchMeta(PublishMatchMeta.b bVar) {
            SingleFieldBuilderV3<PublishMatchMeta, PublishMatchMeta.b, xm3> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.matchMeta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setVsLogo(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, xr1> singleFieldBuilderV3 = this.vsLogoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.vsLogo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWinnerConfettiGif(Gif.b bVar) {
            SingleFieldBuilderV3<Gif, Gif.b, pg1> singleFieldBuilderV3 = this.winnerConfettiGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.winnerConfettiGif_ = bVar.build();
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
            if (message instanceof PublishMatchXsElement) {
                return mergeFrom((PublishMatchXsElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishMatchXsElement publishMatchXsElement) {
            if (publishMatchXsElement == PublishMatchXsElement.getDefaultInstance()) {
                return this;
            }
            if (publishMatchXsElement.hasMatchMeta()) {
                mergeMatchMeta(publishMatchXsElement.getMatchMeta());
            }
            if (!publishMatchXsElement.getMatchupTxt().isEmpty()) {
                this.matchupTxt_ = publishMatchXsElement.matchupTxt_;
                onChanged();
            }
            if (publishMatchXsElement.hasBgImage()) {
                mergeBgImage(publishMatchXsElement.getBgImage());
            }
            if (publishMatchXsElement.hasWinnerConfettiGif()) {
                mergeWinnerConfettiGif(publishMatchXsElement.getWinnerConfettiGif());
            }
            if (publishMatchXsElement.hasVsLogo()) {
                mergeVsLogo(publishMatchXsElement.getVsLogo());
            }
            mergeUnknownFields(publishMatchXsElement.getUnknownFields());
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
                                codedInputStream.readMessage(getMatchMetaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                this.matchupTxt_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getBgImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getWinnerConfettiGifFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getVsLogoFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishMatchXsElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishMatchXsElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXsElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishMatchXsElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishMatchXsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishMatchXsElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishMatchXsElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishMatchXsElement)) {
            return super.equals(obj);
        }
        PublishMatchXsElement publishMatchXsElement = (PublishMatchXsElement) obj;
        if (hasMatchMeta() != publishMatchXsElement.hasMatchMeta()) {
            return false;
        }
        if ((hasMatchMeta() && !getMatchMeta().equals(publishMatchXsElement.getMatchMeta())) || !getMatchupTxt().equals(publishMatchXsElement.getMatchupTxt()) || hasBgImage() != publishMatchXsElement.hasBgImage()) {
            return false;
        }
        if ((hasBgImage() && !getBgImage().equals(publishMatchXsElement.getBgImage())) || hasWinnerConfettiGif() != publishMatchXsElement.hasWinnerConfettiGif()) {
            return false;
        }
        if ((hasWinnerConfettiGif() && !getWinnerConfettiGif().equals(publishMatchXsElement.getWinnerConfettiGif())) || hasVsLogo() != publishMatchXsElement.hasVsLogo()) {
            return false;
        }
        if ((!hasVsLogo() || getVsLogo().equals(publishMatchXsElement.getVsLogo())) && getUnknownFields().equals(publishMatchXsElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public Image getBgImage() {
        Image image = this.bgImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public xr1 getBgImageOrBuilder() {
        return getBgImage();
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public PublishMatchMeta getMatchMeta() {
        PublishMatchMeta publishMatchMeta = this.matchMeta_;
        if (publishMatchMeta == null) {
            return PublishMatchMeta.getDefaultInstance();
        }
        return publishMatchMeta;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public xm3 getMatchMetaOrBuilder() {
        return getMatchMeta();
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public String getMatchupTxt() {
        Object obj = this.matchupTxt_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.matchupTxt_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public ByteString getMatchupTxtBytes() {
        Object obj = this.matchupTxt_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.matchupTxt_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishMatchXsElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.matchMeta_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getMatchMeta());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.matchupTxt_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.matchupTxt_);
        }
        if (this.bgImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getBgImage());
        }
        if (this.winnerConfettiGif_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getWinnerConfettiGif());
        }
        if (this.vsLogo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getVsLogo());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public Image getVsLogo() {
        Image image = this.vsLogo_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public xr1 getVsLogoOrBuilder() {
        return getVsLogo();
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public Gif getWinnerConfettiGif() {
        Gif gif = this.winnerConfettiGif_;
        if (gif == null) {
            return Gif.getDefaultInstance();
        }
        return gif;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public pg1 getWinnerConfettiGifOrBuilder() {
        return getWinnerConfettiGif();
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public boolean hasBgImage() {
        if (this.bgImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public boolean hasMatchMeta() {
        if (this.matchMeta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public boolean hasVsLogo() {
        if (this.vsLogo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.zm3
    public boolean hasWinnerConfettiGif() {
        if (this.winnerConfettiGif_ != null) {
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
        if (hasMatchMeta()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getMatchMeta().hashCode();
        }
        int hashCode2 = getMatchupTxt().hashCode() + vg0.b(hashCode, 37, 2, 53);
        if (hasBgImage()) {
            hashCode2 = getBgImage().hashCode() + vg0.b(hashCode2, 37, 3, 53);
        }
        if (hasWinnerConfettiGif()) {
            hashCode2 = getWinnerConfettiGif().hashCode() + vg0.b(hashCode2, 37, 4, 53);
        }
        if (hasVsLogo()) {
            hashCode2 = getVsLogo().hashCode() + vg0.b(hashCode2, 37, 5, 53);
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishMatchXsElement.class, b.class);
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
        return new PublishMatchXsElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.matchMeta_ != null) {
            codedOutputStream.writeMessage(1, getMatchMeta());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.matchupTxt_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.matchupTxt_);
        }
        if (this.bgImage_ != null) {
            codedOutputStream.writeMessage(3, getBgImage());
        }
        if (this.winnerConfettiGif_ != null) {
            codedOutputStream.writeMessage(4, getWinnerConfettiGif());
        }
        if (this.vsLogo_ != null) {
            codedOutputStream.writeMessage(5, getVsLogo());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishMatchXsElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishMatchXsElement publishMatchXsElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishMatchXsElement);
    }

    public static PublishMatchXsElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishMatchXsElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchXsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishMatchXsElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishMatchXsElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishMatchXsElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.matchupTxt_ = "";
    }

    public static PublishMatchXsElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishMatchXsElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishMatchXsElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishMatchXsElement parseFrom(InputStream inputStream) {
        return (PublishMatchXsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishMatchXsElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchXsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishMatchXsElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishMatchXsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishMatchXsElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchXsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}