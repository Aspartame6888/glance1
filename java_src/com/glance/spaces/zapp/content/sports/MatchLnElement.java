package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.Gif;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.sports.MatchMeta;
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
import com.zapp.oneweatherzapp.km2;
import com.zapp.oneweatherzapp.mm2;
import com.zapp.oneweatherzapp.qg1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class MatchLnElement extends GeneratedMessageV3 implements km2 {
    public static final int BG_IMAGE_FIELD_NUMBER = 2;
    public static final int MATCH_META_FIELD_NUMBER = 1;
    public static final int WINNER_TEXT_GIF_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Image bgImage_;
    private MatchMeta matchMeta_;
    private byte memoizedIsInitialized;
    private Gif winnerTextGif_;
    private static final MatchLnElement DEFAULT_INSTANCE = new MatchLnElement();
    private static final Parser<MatchLnElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<MatchLnElement> {
        @Override // com.google.protobuf.Parser
        public MatchLnElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = MatchLnElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements km2 {
        private SingleFieldBuilderV3<Image, Image.b, yr1> bgImageBuilder_;
        private Image bgImage_;
        private SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> matchMetaBuilder_;
        private MatchMeta matchMeta_;
        private SingleFieldBuilderV3<Gif, Gif.b, qg1> winnerTextGifBuilder_;
        private Gif winnerTextGif_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getBgImageFieldBuilder() {
            if (this.bgImageBuilder_ == null) {
                this.bgImageBuilder_ = new SingleFieldBuilderV3<>(getBgImage(), getParentForChildren(), isClean());
                this.bgImage_ = null;
            }
            return this.bgImageBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_descriptor;
        }

        private SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> getMatchMetaFieldBuilder() {
            if (this.matchMetaBuilder_ == null) {
                this.matchMetaBuilder_ = new SingleFieldBuilderV3<>(getMatchMeta(), getParentForChildren(), isClean());
                this.matchMeta_ = null;
            }
            return this.matchMetaBuilder_;
        }

        private SingleFieldBuilderV3<Gif, Gif.b, qg1> getWinnerTextGifFieldBuilder() {
            if (this.winnerTextGifBuilder_ == null) {
                this.winnerTextGifBuilder_ = new SingleFieldBuilderV3<>(getWinnerTextGif(), getParentForChildren(), isClean());
                this.winnerTextGif_ = null;
            }
            return this.winnerTextGifBuilder_;
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

        public b clearWinnerTextGif() {
            if (this.winnerTextGifBuilder_ == null) {
                this.winnerTextGif_ = null;
                onChanged();
            } else {
                this.winnerTextGif_ = null;
                this.winnerTextGifBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.km2
        public Image getBgImage() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
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

        @Override // com.zapp.oneweatherzapp.km2
        public yr1 getBgImageOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
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
            return c.internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.km2
        public MatchMeta getMatchMeta() {
            SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                MatchMeta matchMeta = this.matchMeta_;
                if (matchMeta == null) {
                    return MatchMeta.getDefaultInstance();
                }
                return matchMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MatchMeta.b getMatchMetaBuilder() {
            onChanged();
            return getMatchMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.km2
        public mm2 getMatchMetaOrBuilder() {
            SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MatchMeta matchMeta = this.matchMeta_;
            if (matchMeta == null) {
                return MatchMeta.getDefaultInstance();
            }
            return matchMeta;
        }

        @Override // com.zapp.oneweatherzapp.km2
        public Gif getWinnerTextGif() {
            SingleFieldBuilderV3<Gif, Gif.b, qg1> singleFieldBuilderV3 = this.winnerTextGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                Gif gif = this.winnerTextGif_;
                if (gif == null) {
                    return Gif.getDefaultInstance();
                }
                return gif;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Gif.b getWinnerTextGifBuilder() {
            onChanged();
            return getWinnerTextGifFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.km2
        public qg1 getWinnerTextGifOrBuilder() {
            SingleFieldBuilderV3<Gif, Gif.b, qg1> singleFieldBuilderV3 = this.winnerTextGifBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Gif gif = this.winnerTextGif_;
            if (gif == null) {
                return Gif.getDefaultInstance();
            }
            return gif;
        }

        @Override // com.zapp.oneweatherzapp.km2
        public boolean hasBgImage() {
            if (this.bgImageBuilder_ == null && this.bgImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.km2
        public boolean hasMatchMeta() {
            if (this.matchMetaBuilder_ == null && this.matchMeta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.km2
        public boolean hasWinnerTextGif() {
            if (this.winnerTextGifBuilder_ == null && this.winnerTextGif_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_fieldAccessorTable.ensureFieldAccessorsInitialized(MatchLnElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.bgImage_;
                if (image2 != null) {
                    this.bgImage_ = z00.a(image2, image);
                } else {
                    this.bgImage_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeMatchMeta(MatchMeta matchMeta) {
            SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                MatchMeta matchMeta2 = this.matchMeta_;
                if (matchMeta2 != null) {
                    this.matchMeta_ = MatchMeta.newBuilder(matchMeta2).mergeFrom(matchMeta).buildPartial();
                } else {
                    this.matchMeta_ = matchMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(matchMeta);
            }
            return this;
        }

        public b mergeWinnerTextGif(Gif gif) {
            SingleFieldBuilderV3<Gif, Gif.b, qg1> singleFieldBuilderV3 = this.winnerTextGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                Gif gif2 = this.winnerTextGif_;
                if (gif2 != null) {
                    this.winnerTextGif_ = Gif.newBuilder(gif2).mergeFrom(gif).buildPartial();
                } else {
                    this.winnerTextGif_ = gif;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(gif);
            }
            return this;
        }

        public b setBgImage(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.bgImage_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setMatchMeta(MatchMeta matchMeta) {
            SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                matchMeta.getClass();
                this.matchMeta_ = matchMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(matchMeta);
            }
            return this;
        }

        public b setWinnerTextGif(Gif gif) {
            SingleFieldBuilderV3<Gif, Gif.b, qg1> singleFieldBuilderV3 = this.winnerTextGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                gif.getClass();
                this.winnerTextGif_ = gif;
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
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public MatchLnElement build() {
            MatchLnElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public MatchLnElement buildPartial() {
            MatchLnElement matchLnElement = new MatchLnElement(this, 0);
            SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                matchLnElement.matchMeta_ = this.matchMeta_;
            } else {
                matchLnElement.matchMeta_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.bgImageBuilder_;
            if (singleFieldBuilderV32 == null) {
                matchLnElement.bgImage_ = this.bgImage_;
            } else {
                matchLnElement.bgImage_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Gif, Gif.b, qg1> singleFieldBuilderV33 = this.winnerTextGifBuilder_;
            if (singleFieldBuilderV33 == null) {
                matchLnElement.winnerTextGif_ = this.winnerTextGif_;
            } else {
                matchLnElement.winnerTextGif_ = singleFieldBuilderV33.build();
            }
            onBuilt();
            return matchLnElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public MatchLnElement getDefaultInstanceForType() {
            return MatchLnElement.getDefaultInstance();
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
            if (this.matchMetaBuilder_ == null) {
                this.matchMeta_ = null;
            } else {
                this.matchMeta_ = null;
                this.matchMetaBuilder_ = null;
            }
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            if (this.winnerTextGifBuilder_ == null) {
                this.winnerTextGif_ = null;
            } else {
                this.winnerTextGif_ = null;
                this.winnerTextGifBuilder_ = null;
            }
            return this;
        }

        public b setBgImage(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bgImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setMatchMeta(MatchMeta.b bVar) {
            SingleFieldBuilderV3<MatchMeta, MatchMeta.b, mm2> singleFieldBuilderV3 = this.matchMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.matchMeta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWinnerTextGif(Gif.b bVar) {
            SingleFieldBuilderV3<Gif, Gif.b, qg1> singleFieldBuilderV3 = this.winnerTextGifBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.winnerTextGif_ = bVar.build();
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
            if (message instanceof MatchLnElement) {
                return mergeFrom((MatchLnElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(MatchLnElement matchLnElement) {
            if (matchLnElement == MatchLnElement.getDefaultInstance()) {
                return this;
            }
            if (matchLnElement.hasMatchMeta()) {
                mergeMatchMeta(matchLnElement.getMatchMeta());
            }
            if (matchLnElement.hasBgImage()) {
                mergeBgImage(matchLnElement.getBgImage());
            }
            if (matchLnElement.hasWinnerTextGif()) {
                mergeWinnerTextGif(matchLnElement.getWinnerTextGif());
            }
            mergeUnknownFields(matchLnElement.getUnknownFields());
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
                                codedInputStream.readMessage(getBgImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getWinnerTextGifFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ MatchLnElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static MatchLnElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static MatchLnElement parseDelimitedFrom(InputStream inputStream) {
        return (MatchLnElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static MatchLnElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<MatchLnElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MatchLnElement)) {
            return super.equals(obj);
        }
        MatchLnElement matchLnElement = (MatchLnElement) obj;
        if (hasMatchMeta() != matchLnElement.hasMatchMeta()) {
            return false;
        }
        if ((hasMatchMeta() && !getMatchMeta().equals(matchLnElement.getMatchMeta())) || hasBgImage() != matchLnElement.hasBgImage()) {
            return false;
        }
        if ((hasBgImage() && !getBgImage().equals(matchLnElement.getBgImage())) || hasWinnerTextGif() != matchLnElement.hasWinnerTextGif()) {
            return false;
        }
        if ((!hasWinnerTextGif() || getWinnerTextGif().equals(matchLnElement.getWinnerTextGif())) && getUnknownFields().equals(matchLnElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.km2
    public Image getBgImage() {
        Image image = this.bgImage_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.km2
    public yr1 getBgImageOrBuilder() {
        return getBgImage();
    }

    @Override // com.zapp.oneweatherzapp.km2
    public MatchMeta getMatchMeta() {
        MatchMeta matchMeta = this.matchMeta_;
        if (matchMeta == null) {
            return MatchMeta.getDefaultInstance();
        }
        return matchMeta;
    }

    @Override // com.zapp.oneweatherzapp.km2
    public mm2 getMatchMetaOrBuilder() {
        return getMatchMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<MatchLnElement> getParserForType() {
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
        if (this.bgImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getBgImage());
        }
        if (this.winnerTextGif_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getWinnerTextGif());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.km2
    public Gif getWinnerTextGif() {
        Gif gif = this.winnerTextGif_;
        if (gif == null) {
            return Gif.getDefaultInstance();
        }
        return gif;
    }

    @Override // com.zapp.oneweatherzapp.km2
    public qg1 getWinnerTextGifOrBuilder() {
        return getWinnerTextGif();
    }

    @Override // com.zapp.oneweatherzapp.km2
    public boolean hasBgImage() {
        if (this.bgImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.km2
    public boolean hasMatchMeta() {
        if (this.matchMeta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.km2
    public boolean hasWinnerTextGif() {
        if (this.winnerTextGif_ != null) {
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
        if (hasBgImage()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getBgImage().hashCode();
        }
        if (hasWinnerTextGif()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getWinnerTextGif().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_fieldAccessorTable.ensureFieldAccessorsInitialized(MatchLnElement.class, b.class);
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
        return new MatchLnElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.matchMeta_ != null) {
            codedOutputStream.writeMessage(1, getMatchMeta());
        }
        if (this.bgImage_ != null) {
            codedOutputStream.writeMessage(2, getBgImage());
        }
        if (this.winnerTextGif_ != null) {
            codedOutputStream.writeMessage(3, getWinnerTextGif());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private MatchLnElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(MatchLnElement matchLnElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(matchLnElement);
    }

    public static MatchLnElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static MatchLnElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MatchLnElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static MatchLnElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public MatchLnElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private MatchLnElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static MatchLnElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static MatchLnElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static MatchLnElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static MatchLnElement parseFrom(InputStream inputStream) {
        return (MatchLnElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static MatchLnElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MatchLnElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static MatchLnElement parseFrom(CodedInputStream codedInputStream) {
        return (MatchLnElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static MatchLnElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MatchLnElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}