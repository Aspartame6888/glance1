package com.glance.spaces.lsspace.preference;

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
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.nh3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PrefDisplayConfig extends GeneratedMessageV3 implements nh3 {
    public static final int ABBREVIATION_FIELD_NUMBER = 3;
    public static final int BANNER_LOGO_FIELD_NUMBER = 4;
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 1;
    public static final int ICON_URL_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private volatile Object abbreviation_;
    private volatile Object bannerLogo_;
    private volatile Object description_;
    private volatile Object displayName_;
    private volatile Object iconUrl_;
    private byte memoizedIsInitialized;
    private static final PrefDisplayConfig DEFAULT_INSTANCE = new PrefDisplayConfig();
    private static final Parser<PrefDisplayConfig> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PrefDisplayConfig> {
        @Override // com.google.protobuf.Parser
        public PrefDisplayConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PrefDisplayConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements nh3 {
        private Object abbreviation_;
        private Object bannerLogo_;
        private Object description_;
        private Object displayName_;
        private Object iconUrl_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return g.internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_descriptor;
        }

        public b clearAbbreviation() {
            this.abbreviation_ = PrefDisplayConfig.getDefaultInstance().getAbbreviation();
            onChanged();
            return this;
        }

        public b clearBannerLogo() {
            this.bannerLogo_ = PrefDisplayConfig.getDefaultInstance().getBannerLogo();
            onChanged();
            return this;
        }

        public b clearDescription() {
            this.description_ = PrefDisplayConfig.getDefaultInstance().getDescription();
            onChanged();
            return this;
        }

        public b clearDisplayName() {
            this.displayName_ = PrefDisplayConfig.getDefaultInstance().getDisplayName();
            onChanged();
            return this;
        }

        public b clearIconUrl() {
            this.iconUrl_ = PrefDisplayConfig.getDefaultInstance().getIconUrl();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public String getAbbreviation() {
            Object obj = this.abbreviation_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.abbreviation_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public ByteString getAbbreviationBytes() {
            Object obj = this.abbreviation_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.abbreviation_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public String getBannerLogo() {
            Object obj = this.bannerLogo_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.bannerLogo_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public ByteString getBannerLogoBytes() {
            Object obj = this.bannerLogo_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.bannerLogo_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public String getDescription() {
            Object obj = this.description_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.description_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public ByteString getDescriptionBytes() {
            Object obj = this.description_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.description_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return g.internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public String getDisplayName() {
            Object obj = this.displayName_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.displayName_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public ByteString getDisplayNameBytes() {
            Object obj = this.displayName_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.displayName_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public String getIconUrl() {
            Object obj = this.iconUrl_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.iconUrl_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.nh3
        public ByteString getIconUrlBytes() {
            Object obj = this.iconUrl_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.iconUrl_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return g.internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(PrefDisplayConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setAbbreviation(String str) {
            str.getClass();
            this.abbreviation_ = str;
            onChanged();
            return this;
        }

        public b setAbbreviationBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.abbreviation_ = byteString;
            onChanged();
            return this;
        }

        public b setBannerLogo(String str) {
            str.getClass();
            this.bannerLogo_ = str;
            onChanged();
            return this;
        }

        public b setBannerLogoBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.bannerLogo_ = byteString;
            onChanged();
            return this;
        }

        public b setDescription(String str) {
            str.getClass();
            this.description_ = str;
            onChanged();
            return this;
        }

        public b setDescriptionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.description_ = byteString;
            onChanged();
            return this;
        }

        public b setDisplayName(String str) {
            str.getClass();
            this.displayName_ = str;
            onChanged();
            return this;
        }

        public b setDisplayNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.displayName_ = byteString;
            onChanged();
            return this;
        }

        public b setIconUrl(String str) {
            str.getClass();
            this.iconUrl_ = str;
            onChanged();
            return this;
        }

        public b setIconUrlBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.iconUrl_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.displayName_ = "";
            this.iconUrl_ = "";
            this.abbreviation_ = "";
            this.bannerLogo_ = "";
            this.description_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PrefDisplayConfig build() {
            PrefDisplayConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PrefDisplayConfig buildPartial() {
            PrefDisplayConfig prefDisplayConfig = new PrefDisplayConfig(this, 0);
            prefDisplayConfig.displayName_ = this.displayName_;
            prefDisplayConfig.iconUrl_ = this.iconUrl_;
            prefDisplayConfig.abbreviation_ = this.abbreviation_;
            prefDisplayConfig.bannerLogo_ = this.bannerLogo_;
            prefDisplayConfig.description_ = this.description_;
            onBuilt();
            return prefDisplayConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PrefDisplayConfig getDefaultInstanceForType() {
            return PrefDisplayConfig.getDefaultInstance();
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
            this.displayName_ = "";
            this.iconUrl_ = "";
            this.abbreviation_ = "";
            this.bannerLogo_ = "";
            this.description_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PrefDisplayConfig) {
                return mergeFrom((PrefDisplayConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.displayName_ = "";
            this.iconUrl_ = "";
            this.abbreviation_ = "";
            this.bannerLogo_ = "";
            this.description_ = "";
        }

        public b mergeFrom(PrefDisplayConfig prefDisplayConfig) {
            if (prefDisplayConfig == PrefDisplayConfig.getDefaultInstance()) {
                return this;
            }
            if (!prefDisplayConfig.getDisplayName().isEmpty()) {
                this.displayName_ = prefDisplayConfig.displayName_;
                onChanged();
            }
            if (!prefDisplayConfig.getIconUrl().isEmpty()) {
                this.iconUrl_ = prefDisplayConfig.iconUrl_;
                onChanged();
            }
            if (!prefDisplayConfig.getAbbreviation().isEmpty()) {
                this.abbreviation_ = prefDisplayConfig.abbreviation_;
                onChanged();
            }
            if (!prefDisplayConfig.getBannerLogo().isEmpty()) {
                this.bannerLogo_ = prefDisplayConfig.bannerLogo_;
                onChanged();
            }
            if (!prefDisplayConfig.getDescription().isEmpty()) {
                this.description_ = prefDisplayConfig.description_;
                onChanged();
            }
            mergeUnknownFields(prefDisplayConfig.getUnknownFields());
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
                                this.displayName_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.iconUrl_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.abbreviation_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.bannerLogo_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.description_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ PrefDisplayConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PrefDisplayConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return g.internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PrefDisplayConfig parseDelimitedFrom(InputStream inputStream) {
        return (PrefDisplayConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PrefDisplayConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PrefDisplayConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PrefDisplayConfig)) {
            return super.equals(obj);
        }
        PrefDisplayConfig prefDisplayConfig = (PrefDisplayConfig) obj;
        if (getDisplayName().equals(prefDisplayConfig.getDisplayName()) && getIconUrl().equals(prefDisplayConfig.getIconUrl()) && getAbbreviation().equals(prefDisplayConfig.getAbbreviation()) && getBannerLogo().equals(prefDisplayConfig.getBannerLogo()) && getDescription().equals(prefDisplayConfig.getDescription()) && getUnknownFields().equals(prefDisplayConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public String getAbbreviation() {
        Object obj = this.abbreviation_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.abbreviation_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public ByteString getAbbreviationBytes() {
        Object obj = this.abbreviation_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.abbreviation_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public String getBannerLogo() {
        Object obj = this.bannerLogo_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bannerLogo_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public ByteString getBannerLogoBytes() {
        Object obj = this.bannerLogo_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bannerLogo_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public String getDescription() {
        Object obj = this.description_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.description_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public ByteString getDescriptionBytes() {
        Object obj = this.description_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.description_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public String getDisplayName() {
        Object obj = this.displayName_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.displayName_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public ByteString getDisplayNameBytes() {
        Object obj = this.displayName_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.displayName_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public String getIconUrl() {
        Object obj = this.iconUrl_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.iconUrl_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.nh3
    public ByteString getIconUrlBytes() {
        Object obj = this.iconUrl_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.iconUrl_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PrefDisplayConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.displayName_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.displayName_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.iconUrl_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.iconUrl_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.abbreviation_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.abbreviation_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.bannerLogo_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.bannerLogo_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.description_);
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
        int hashCode = getDisplayName().hashCode();
        int hashCode2 = getIconUrl().hashCode();
        int hashCode3 = getAbbreviation().hashCode();
        int hashCode4 = getBannerLogo().hashCode();
        int hashCode5 = getDescription().hashCode();
        int hashCode6 = getUnknownFields().hashCode() + ((hashCode5 + ((((hashCode4 + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 29);
        this.memoizedHashCode = hashCode6;
        return hashCode6;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return g.internal_static_com_glance_spaces_lsspace_preference_PrefDisplayConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(PrefDisplayConfig.class, b.class);
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
        return new PrefDisplayConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.displayName_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.displayName_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.iconUrl_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.iconUrl_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.abbreviation_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.abbreviation_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.bannerLogo_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.bannerLogo_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.description_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.description_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PrefDisplayConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PrefDisplayConfig prefDisplayConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(prefDisplayConfig);
    }

    public static PrefDisplayConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PrefDisplayConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefDisplayConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PrefDisplayConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PrefDisplayConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PrefDisplayConfig() {
        this.memoizedIsInitialized = (byte) -1;
        this.displayName_ = "";
        this.iconUrl_ = "";
        this.abbreviation_ = "";
        this.bannerLogo_ = "";
        this.description_ = "";
    }

    public static PrefDisplayConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PrefDisplayConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PrefDisplayConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PrefDisplayConfig parseFrom(InputStream inputStream) {
        return (PrefDisplayConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PrefDisplayConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefDisplayConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PrefDisplayConfig parseFrom(CodedInputStream codedInputStream) {
        return (PrefDisplayConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PrefDisplayConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefDisplayConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
