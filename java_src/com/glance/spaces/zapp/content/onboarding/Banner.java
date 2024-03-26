package com.glance.spaces.zapp.content.onboarding;

import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Title;
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
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.nj;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yf0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Banner extends GeneratedMessageV3 implements nj {
    public static final int BACKGROUND_FIELD_NUMBER = 1;
    public static final int CTA_FIELD_NUMBER = 3;
    private static final Banner DEFAULT_INSTANCE = new Banner();
    private static final Parser<Banner> PARSER = new a();
    public static final int POSTER_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private Image background_;
    private Deeplink cta_;
    private byte memoizedIsInitialized;
    private Image poster_;
    private Title title_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Banner> {
        @Override // com.google.protobuf.Parser
        public Banner parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Banner.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements nj {
        private SingleFieldBuilderV3<Image, Image.b, yr1> backgroundBuilder_;
        private Image background_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> ctaBuilder_;
        private Deeplink cta_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> posterBuilder_;
        private Image poster_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getBackgroundFieldBuilder() {
            if (this.backgroundBuilder_ == null) {
                this.backgroundBuilder_ = new SingleFieldBuilderV3<>(getBackground(), getParentForChildren(), isClean());
                this.background_ = null;
            }
            return this.backgroundBuilder_;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getCtaFieldBuilder() {
            if (this.ctaBuilder_ == null) {
                this.ctaBuilder_ = new SingleFieldBuilderV3<>(getCta(), getParentForChildren(), isClean());
                this.cta_ = null;
            }
            return this.ctaBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.onboarding.a.internal_static_com_glance_spaces_zapp_content_onboarding_Banner_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getPosterFieldBuilder() {
            if (this.posterBuilder_ == null) {
                this.posterBuilder_ = new SingleFieldBuilderV3<>(getPoster(), getParentForChildren(), isClean());
                this.poster_ = null;
            }
            return this.posterBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        public b clearBackground() {
            if (this.backgroundBuilder_ == null) {
                this.background_ = null;
                onChanged();
            } else {
                this.background_ = null;
                this.backgroundBuilder_ = null;
            }
            return this;
        }

        public b clearCta() {
            if (this.ctaBuilder_ == null) {
                this.cta_ = null;
                onChanged();
            } else {
                this.cta_ = null;
                this.ctaBuilder_ = null;
            }
            return this;
        }

        public b clearPoster() {
            if (this.posterBuilder_ == null) {
                this.poster_ = null;
                onChanged();
            } else {
                this.poster_ = null;
                this.posterBuilder_ = null;
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

        @Override // com.zapp.oneweatherzapp.nj
        public Image getBackground() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.background_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getBackgroundBuilder() {
            onChanged();
            return getBackgroundFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.nj
        public yr1 getBackgroundOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.background_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.nj
        public Deeplink getCta() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.cta_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getCtaBuilder() {
            onChanged();
            return getCtaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.nj
        public yf0 getCtaOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.cta_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.onboarding.a.internal_static_com_glance_spaces_zapp_content_onboarding_Banner_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.nj
        public Image getPoster() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.poster_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getPosterBuilder() {
            onChanged();
            return getPosterFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.nj
        public yr1 getPosterOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.poster_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.nj
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

        @Override // com.zapp.oneweatherzapp.nj
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

        @Override // com.zapp.oneweatherzapp.nj
        public boolean hasBackground() {
            if (this.backgroundBuilder_ == null && this.background_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.nj
        public boolean hasCta() {
            if (this.ctaBuilder_ == null && this.cta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.nj
        public boolean hasPoster() {
            if (this.posterBuilder_ == null && this.poster_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.nj
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.onboarding.a.internal_static_com_glance_spaces_zapp_content_onboarding_Banner_fieldAccessorTable.ensureFieldAccessorsInitialized(Banner.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBackground(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.background_;
                if (image2 != null) {
                    this.background_ = z00.a(image2, image);
                } else {
                    this.background_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeCta(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.cta_;
                if (deeplink2 != null) {
                    this.cta_ = rt.b(deeplink2, deeplink);
                } else {
                    this.cta_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b mergePoster(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.poster_;
                if (image2 != null) {
                    this.poster_ = z00.a(image2, image);
                } else {
                    this.poster_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
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

        public b setBackground(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.background_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setCta(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.cta_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public b setPoster(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.poster_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
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
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Banner build() {
            Banner buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Banner buildPartial() {
            Banner banner = new Banner(this, 0);
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                banner.background_ = this.background_;
            } else {
                banner.background_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV32 = this.titleBuilder_;
            if (singleFieldBuilderV32 == null) {
                banner.title_ = this.title_;
            } else {
                banner.title_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV33 = this.ctaBuilder_;
            if (singleFieldBuilderV33 == null) {
                banner.cta_ = this.cta_;
            } else {
                banner.cta_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV34 = this.posterBuilder_;
            if (singleFieldBuilderV34 == null) {
                banner.poster_ = this.poster_;
            } else {
                banner.poster_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return banner;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Banner getDefaultInstanceForType() {
            return Banner.getDefaultInstance();
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
            if (this.backgroundBuilder_ == null) {
                this.background_ = null;
            } else {
                this.background_ = null;
                this.backgroundBuilder_ = null;
            }
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            if (this.ctaBuilder_ == null) {
                this.cta_ = null;
            } else {
                this.cta_ = null;
                this.ctaBuilder_ = null;
            }
            if (this.posterBuilder_ == null) {
                this.poster_ = null;
            } else {
                this.poster_ = null;
                this.posterBuilder_ = null;
            }
            return this;
        }

        public b setBackground(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.backgroundBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.background_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setCta(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.ctaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.cta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPoster(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.poster_ = bVar.build();
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
            if (message instanceof Banner) {
                return mergeFrom((Banner) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Banner banner) {
            if (banner == Banner.getDefaultInstance()) {
                return this;
            }
            if (banner.hasBackground()) {
                mergeBackground(banner.getBackground());
            }
            if (banner.hasTitle()) {
                mergeTitle(banner.getTitle());
            }
            if (banner.hasCta()) {
                mergeCta(banner.getCta());
            }
            if (banner.hasPoster()) {
                mergePoster(banner.getPoster());
            }
            mergeUnknownFields(banner.getUnknownFields());
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
                                codedInputStream.readMessage(getBackgroundFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getCtaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getPosterFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ Banner(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Banner getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.onboarding.a.internal_static_com_glance_spaces_zapp_content_onboarding_Banner_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Banner parseDelimitedFrom(InputStream inputStream) {
        return (Banner) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Banner parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Banner> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Banner)) {
            return super.equals(obj);
        }
        Banner banner = (Banner) obj;
        if (hasBackground() != banner.hasBackground()) {
            return false;
        }
        if ((hasBackground() && !getBackground().equals(banner.getBackground())) || hasTitle() != banner.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(banner.getTitle())) || hasCta() != banner.hasCta()) {
            return false;
        }
        if ((hasCta() && !getCta().equals(banner.getCta())) || hasPoster() != banner.hasPoster()) {
            return false;
        }
        if ((!hasPoster() || getPoster().equals(banner.getPoster())) && getUnknownFields().equals(banner.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public Image getBackground() {
        Image image = this.background_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public yr1 getBackgroundOrBuilder() {
        return getBackground();
    }

    @Override // com.zapp.oneweatherzapp.nj
    public Deeplink getCta() {
        Deeplink deeplink = this.cta_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public yf0 getCtaOrBuilder() {
        return getCta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Banner> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public Image getPoster() {
        Image image = this.poster_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public yr1 getPosterOrBuilder() {
        return getPoster();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.background_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getBackground());
        }
        if (this.title_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTitle());
        }
        if (this.cta_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getCta());
        }
        if (this.poster_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getPoster());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public boolean hasBackground() {
        if (this.background_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public boolean hasCta() {
        if (this.cta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.nj
    public boolean hasPoster() {
        if (this.poster_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.nj
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
        if (hasBackground()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getBackground().hashCode();
        }
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTitle().hashCode();
        }
        if (hasCta()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getCta().hashCode();
        }
        if (hasPoster()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getPoster().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.onboarding.a.internal_static_com_glance_spaces_zapp_content_onboarding_Banner_fieldAccessorTable.ensureFieldAccessorsInitialized(Banner.class, b.class);
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
        return new Banner();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.background_ != null) {
            codedOutputStream.writeMessage(1, getBackground());
        }
        if (this.title_ != null) {
            codedOutputStream.writeMessage(2, getTitle());
        }
        if (this.cta_ != null) {
            codedOutputStream.writeMessage(3, getCta());
        }
        if (this.poster_ != null) {
            codedOutputStream.writeMessage(4, getPoster());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Banner(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Banner banner) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(banner);
    }

    public static Banner parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Banner parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Banner) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Banner parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Banner getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Banner() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Banner parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Banner parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Banner parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Banner parseFrom(InputStream inputStream) {
        return (Banner) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Banner parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Banner) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Banner parseFrom(CodedInputStream codedInputStream) {
        return (Banner) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Banner parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Banner) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
