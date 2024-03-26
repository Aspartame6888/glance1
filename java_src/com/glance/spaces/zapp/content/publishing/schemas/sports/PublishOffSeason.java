package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.Logo;
import com.glance.spaces.zapp.content.publishing.schemas.common.Poster;
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
import com.zapp.oneweatherzapp.bi2;
import com.zapp.oneweatherzapp.cn3;
import com.zapp.oneweatherzapp.eh3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishOffSeason extends GeneratedMessageV3 implements cn3 {
    public static final int LOGO_FIELD_NUMBER = 2;
    public static final int PHASE_FIELD_NUMBER = 1;
    public static final int POSTER_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 5;
    public static final int YEAR_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private Logo logo_;
    private byte memoizedIsInitialized;
    private int phase_;
    private Poster poster_;
    private volatile Object text_;
    private volatile Object year_;
    private static final PublishOffSeason DEFAULT_INSTANCE = new PublishOffSeason();
    private static final Parser<PublishOffSeason> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishOffSeason> {
        @Override // com.google.protobuf.Parser
        public PublishOffSeason parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishOffSeason.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements cn3 {
        private SingleFieldBuilderV3<Logo, Logo.b, bi2> logoBuilder_;
        private Logo logo_;
        private int phase_;
        private SingleFieldBuilderV3<Poster, Poster.b, eh3> posterBuilder_;
        private Poster poster_;
        private Object text_;
        private Object year_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_descriptor;
        }

        private SingleFieldBuilderV3<Logo, Logo.b, bi2> getLogoFieldBuilder() {
            if (this.logoBuilder_ == null) {
                this.logoBuilder_ = new SingleFieldBuilderV3<>(getLogo(), getParentForChildren(), isClean());
                this.logo_ = null;
            }
            return this.logoBuilder_;
        }

        private SingleFieldBuilderV3<Poster, Poster.b, eh3> getPosterFieldBuilder() {
            if (this.posterBuilder_ == null) {
                this.posterBuilder_ = new SingleFieldBuilderV3<>(getPoster(), getParentForChildren(), isClean());
                this.poster_ = null;
            }
            return this.posterBuilder_;
        }

        public b clearLogo() {
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
                onChanged();
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            return this;
        }

        public b clearPhase() {
            this.phase_ = 0;
            onChanged();
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

        public b clearText() {
            this.text_ = PublishOffSeason.getDefaultInstance().getText();
            onChanged();
            return this;
        }

        public b clearYear() {
            this.year_ = PublishOffSeason.getDefaultInstance().getYear();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public Logo getLogo() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo = this.logo_;
                if (logo == null) {
                    return Logo.getDefaultInstance();
                }
                return logo;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Logo.b getLogoBuilder() {
            onChanged();
            return getLogoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public bi2 getLogoOrBuilder() {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Logo logo = this.logo_;
            if (logo == null) {
                return Logo.getDefaultInstance();
            }
            return logo;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public SeasonPhase getPhase() {
            SeasonPhase valueOf = SeasonPhase.valueOf(this.phase_);
            if (valueOf == null) {
                return SeasonPhase.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public int getPhaseValue() {
            return this.phase_;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public Poster getPoster() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster = this.poster_;
                if (poster == null) {
                    return Poster.getDefaultInstance();
                }
                return poster;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Poster.b getPosterBuilder() {
            onChanged();
            return getPosterFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public eh3 getPosterOrBuilder() {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Poster poster = this.poster_;
            if (poster == null) {
                return Poster.getDefaultInstance();
            }
            return poster;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public String getText() {
            Object obj = this.text_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.text_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public ByteString getTextBytes() {
            Object obj = this.text_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.text_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public String getYear() {
            Object obj = this.year_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.year_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public ByteString getYearBytes() {
            Object obj = this.year_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.year_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public boolean hasLogo() {
            if (this.logoBuilder_ == null && this.logo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.cn3
        public boolean hasPoster() {
            if (this.posterBuilder_ == null && this.poster_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishOffSeason.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Logo logo2 = this.logo_;
                if (logo2 != null) {
                    this.logo_ = Logo.newBuilder(logo2).mergeFrom(logo).buildPartial();
                } else {
                    this.logo_ = logo;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(logo);
            }
            return this;
        }

        public b mergePoster(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                Poster poster2 = this.poster_;
                if (poster2 != null) {
                    this.poster_ = Poster.newBuilder(poster2).mergeFrom(poster).buildPartial();
                } else {
                    this.poster_ = poster;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(poster);
            }
            return this;
        }

        public b setLogo(Logo logo) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                logo.getClass();
                this.logo_ = logo;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(logo);
            }
            return this;
        }

        public b setPhase(SeasonPhase seasonPhase) {
            seasonPhase.getClass();
            this.phase_ = seasonPhase.getNumber();
            onChanged();
            return this;
        }

        public b setPhaseValue(int i) {
            this.phase_ = i;
            onChanged();
            return this;
        }

        public b setPoster(Poster poster) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                poster.getClass();
                this.poster_ = poster;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(poster);
            }
            return this;
        }

        public b setText(String str) {
            str.getClass();
            this.text_ = str;
            onChanged();
            return this;
        }

        public b setTextBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.text_ = byteString;
            onChanged();
            return this;
        }

        public b setYear(String str) {
            str.getClass();
            this.year_ = str;
            onChanged();
            return this;
        }

        public b setYearBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.year_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.phase_ = 0;
            this.year_ = "";
            this.text_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishOffSeason build() {
            PublishOffSeason buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishOffSeason buildPartial() {
            PublishOffSeason publishOffSeason = new PublishOffSeason(this, 0);
            publishOffSeason.phase_ = this.phase_;
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishOffSeason.logo_ = this.logo_;
            } else {
                publishOffSeason.logo_ = singleFieldBuilderV3.build();
            }
            publishOffSeason.year_ = this.year_;
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV32 = this.posterBuilder_;
            if (singleFieldBuilderV32 == null) {
                publishOffSeason.poster_ = this.poster_;
            } else {
                publishOffSeason.poster_ = singleFieldBuilderV32.build();
            }
            publishOffSeason.text_ = this.text_;
            onBuilt();
            return publishOffSeason;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishOffSeason getDefaultInstanceForType() {
            return PublishOffSeason.getDefaultInstance();
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
            this.phase_ = 0;
            if (this.logoBuilder_ == null) {
                this.logo_ = null;
            } else {
                this.logo_ = null;
                this.logoBuilder_ = null;
            }
            this.year_ = "";
            if (this.posterBuilder_ == null) {
                this.poster_ = null;
            } else {
                this.poster_ = null;
                this.posterBuilder_ = null;
            }
            this.text_ = "";
            return this;
        }

        public b setLogo(Logo.b bVar) {
            SingleFieldBuilderV3<Logo, Logo.b, bi2> singleFieldBuilderV3 = this.logoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.logo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPoster(Poster.b bVar) {
            SingleFieldBuilderV3<Poster, Poster.b, eh3> singleFieldBuilderV3 = this.posterBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.poster_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.phase_ = 0;
            this.year_ = "";
            this.text_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PublishOffSeason) {
                return mergeFrom((PublishOffSeason) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishOffSeason publishOffSeason) {
            if (publishOffSeason == PublishOffSeason.getDefaultInstance()) {
                return this;
            }
            if (publishOffSeason.phase_ != 0) {
                setPhaseValue(publishOffSeason.getPhaseValue());
            }
            if (publishOffSeason.hasLogo()) {
                mergeLogo(publishOffSeason.getLogo());
            }
            if (!publishOffSeason.getYear().isEmpty()) {
                this.year_ = publishOffSeason.year_;
                onChanged();
            }
            if (publishOffSeason.hasPoster()) {
                mergePoster(publishOffSeason.getPoster());
            }
            if (!publishOffSeason.getText().isEmpty()) {
                this.text_ = publishOffSeason.text_;
                onChanged();
            }
            mergeUnknownFields(publishOffSeason.getUnknownFields());
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
                            if (readTag == 8) {
                                this.phase_ = codedInputStream.readEnum();
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getLogoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                this.year_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getPosterFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.text_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ PublishOffSeason(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishOffSeason getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishOffSeason parseDelimitedFrom(InputStream inputStream) {
        return (PublishOffSeason) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishOffSeason parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishOffSeason> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishOffSeason)) {
            return super.equals(obj);
        }
        PublishOffSeason publishOffSeason = (PublishOffSeason) obj;
        if (this.phase_ != publishOffSeason.phase_ || hasLogo() != publishOffSeason.hasLogo()) {
            return false;
        }
        if ((hasLogo() && !getLogo().equals(publishOffSeason.getLogo())) || !getYear().equals(publishOffSeason.getYear()) || hasPoster() != publishOffSeason.hasPoster()) {
            return false;
        }
        if ((!hasPoster() || getPoster().equals(publishOffSeason.getPoster())) && getText().equals(publishOffSeason.getText()) && getUnknownFields().equals(publishOffSeason.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public Logo getLogo() {
        Logo logo = this.logo_;
        if (logo == null) {
            return Logo.getDefaultInstance();
        }
        return logo;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public bi2 getLogoOrBuilder() {
        return getLogo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishOffSeason> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public SeasonPhase getPhase() {
        SeasonPhase valueOf = SeasonPhase.valueOf(this.phase_);
        if (valueOf == null) {
            return SeasonPhase.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public int getPhaseValue() {
        return this.phase_;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public Poster getPoster() {
        Poster poster = this.poster_;
        if (poster == null) {
            return Poster.getDefaultInstance();
        }
        return poster;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public eh3 getPosterOrBuilder() {
        return getPoster();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.phase_ != SeasonPhase.SEASON_PHASE_UNSPECIFIED.getNumber()) {
            i2 = 0 + CodedOutputStream.computeEnumSize(1, this.phase_);
        }
        if (this.logo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getLogo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.year_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.year_);
        }
        if (this.poster_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getPoster());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.text_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.text_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public String getText() {
        Object obj = this.text_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.text_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public ByteString getTextBytes() {
        Object obj = this.text_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.text_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public String getYear() {
        Object obj = this.year_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.year_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public ByteString getYearBytes() {
        Object obj = this.year_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.year_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public boolean hasLogo() {
        if (this.logo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.cn3
    public boolean hasPoster() {
        if (this.poster_ != null) {
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
        int hashCode = ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53) + this.phase_;
        if (hasLogo()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getLogo().hashCode();
        }
        int hashCode2 = getYear().hashCode() + vg0.b(hashCode, 37, 3, 53);
        if (hasPoster()) {
            hashCode2 = getPoster().hashCode() + vg0.b(hashCode2, 37, 4, 53);
        }
        int b2 = vg0.b(hashCode2, 37, 5, 53);
        int hashCode3 = getUnknownFields().hashCode() + ((getText().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return g.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishOffSeason.class, b.class);
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
        return new PublishOffSeason();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.phase_ != SeasonPhase.SEASON_PHASE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(1, this.phase_);
        }
        if (this.logo_ != null) {
            codedOutputStream.writeMessage(2, getLogo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.year_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.year_);
        }
        if (this.poster_ != null) {
            codedOutputStream.writeMessage(4, getPoster());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.text_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.text_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishOffSeason(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishOffSeason publishOffSeason) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishOffSeason);
    }

    public static PublishOffSeason parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishOffSeason parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishOffSeason) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishOffSeason parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishOffSeason getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishOffSeason() {
        this.memoizedIsInitialized = (byte) -1;
        this.phase_ = 0;
        this.year_ = "";
        this.text_ = "";
    }

    public static PublishOffSeason parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishOffSeason parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishOffSeason parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishOffSeason parseFrom(InputStream inputStream) {
        return (PublishOffSeason) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishOffSeason parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishOffSeason) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishOffSeason parseFrom(CodedInputStream codedInputStream) {
        return (PublishOffSeason) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishOffSeason parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishOffSeason) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}