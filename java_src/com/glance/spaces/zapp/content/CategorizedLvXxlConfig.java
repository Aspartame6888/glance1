package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.common.Deeplink;
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
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.st;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yf0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class CategorizedLvXxlConfig extends GeneratedMessageV3 implements st {
    private static final CategorizedLvXxlConfig DEFAULT_INSTANCE = new CategorizedLvXxlConfig();
    private static final Parser<CategorizedLvXxlConfig> PARSER = new a();
    public static final int PREFERENCES_CTA_FIELD_NUMBER = 1;
    public static final int VIEW_MORE_CTA_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private Deeplink preferencesCta_;
    private Deeplink viewMoreCta_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<CategorizedLvXxlConfig> {
        @Override // com.google.protobuf.Parser
        public CategorizedLvXxlConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = CategorizedLvXxlConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements st {
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> preferencesCtaBuilder_;
        private Deeplink preferencesCta_;
        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> viewMoreCtaBuilder_;
        private Deeplink viewMoreCta_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.b.internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_descriptor;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getPreferencesCtaFieldBuilder() {
            if (this.preferencesCtaBuilder_ == null) {
                this.preferencesCtaBuilder_ = new SingleFieldBuilderV3<>(getPreferencesCta(), getParentForChildren(), isClean());
                this.preferencesCta_ = null;
            }
            return this.preferencesCtaBuilder_;
        }

        private SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> getViewMoreCtaFieldBuilder() {
            if (this.viewMoreCtaBuilder_ == null) {
                this.viewMoreCtaBuilder_ = new SingleFieldBuilderV3<>(getViewMoreCta(), getParentForChildren(), isClean());
                this.viewMoreCta_ = null;
            }
            return this.viewMoreCtaBuilder_;
        }

        public b clearPreferencesCta() {
            if (this.preferencesCtaBuilder_ == null) {
                this.preferencesCta_ = null;
                onChanged();
            } else {
                this.preferencesCta_ = null;
                this.preferencesCtaBuilder_ = null;
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

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.b.internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.st
        public Deeplink getPreferencesCta() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.preferencesCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.preferencesCta_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getPreferencesCtaBuilder() {
            onChanged();
            return getPreferencesCtaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.st
        public yf0 getPreferencesCtaOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.preferencesCtaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.preferencesCta_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.st
        public Deeplink getViewMoreCta() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink = this.viewMoreCta_;
                if (deeplink == null) {
                    return Deeplink.getDefaultInstance();
                }
                return deeplink;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Deeplink.b getViewMoreCtaBuilder() {
            onChanged();
            return getViewMoreCtaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.st
        public yf0 getViewMoreCtaOrBuilder() {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Deeplink deeplink = this.viewMoreCta_;
            if (deeplink == null) {
                return Deeplink.getDefaultInstance();
            }
            return deeplink;
        }

        @Override // com.zapp.oneweatherzapp.st
        public boolean hasPreferencesCta() {
            if (this.preferencesCtaBuilder_ == null && this.preferencesCta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.st
        public boolean hasViewMoreCta() {
            if (this.viewMoreCtaBuilder_ == null && this.viewMoreCta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.b.internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(CategorizedLvXxlConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergePreferencesCta(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.preferencesCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.preferencesCta_;
                if (deeplink2 != null) {
                    this.preferencesCta_ = rt.b(deeplink2, deeplink);
                } else {
                    this.preferencesCta_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b mergeViewMoreCta(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                Deeplink deeplink2 = this.viewMoreCta_;
                if (deeplink2 != null) {
                    this.viewMoreCta_ = rt.b(deeplink2, deeplink);
                } else {
                    this.viewMoreCta_ = deeplink;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(deeplink);
            }
            return this;
        }

        public b setPreferencesCta(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.preferencesCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.preferencesCta_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
            }
            return this;
        }

        public b setViewMoreCta(Deeplink deeplink) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.getClass();
                this.viewMoreCta_ = deeplink;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(deeplink);
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
        public CategorizedLvXxlConfig build() {
            CategorizedLvXxlConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public CategorizedLvXxlConfig buildPartial() {
            CategorizedLvXxlConfig categorizedLvXxlConfig = new CategorizedLvXxlConfig(this, 0);
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.preferencesCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                categorizedLvXxlConfig.preferencesCta_ = this.preferencesCta_;
            } else {
                categorizedLvXxlConfig.preferencesCta_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV32 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV32 == null) {
                categorizedLvXxlConfig.viewMoreCta_ = this.viewMoreCta_;
            } else {
                categorizedLvXxlConfig.viewMoreCta_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return categorizedLvXxlConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public CategorizedLvXxlConfig getDefaultInstanceForType() {
            return CategorizedLvXxlConfig.getDefaultInstance();
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
            if (this.preferencesCtaBuilder_ == null) {
                this.preferencesCta_ = null;
            } else {
                this.preferencesCta_ = null;
                this.preferencesCtaBuilder_ = null;
            }
            if (this.viewMoreCtaBuilder_ == null) {
                this.viewMoreCta_ = null;
            } else {
                this.viewMoreCta_ = null;
                this.viewMoreCtaBuilder_ = null;
            }
            return this;
        }

        public b setPreferencesCta(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.preferencesCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.preferencesCta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setViewMoreCta(Deeplink.b bVar) {
            SingleFieldBuilderV3<Deeplink, Deeplink.b, yf0> singleFieldBuilderV3 = this.viewMoreCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.viewMoreCta_ = bVar.build();
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
            if (message instanceof CategorizedLvXxlConfig) {
                return mergeFrom((CategorizedLvXxlConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(CategorizedLvXxlConfig categorizedLvXxlConfig) {
            if (categorizedLvXxlConfig == CategorizedLvXxlConfig.getDefaultInstance()) {
                return this;
            }
            if (categorizedLvXxlConfig.hasPreferencesCta()) {
                mergePreferencesCta(categorizedLvXxlConfig.getPreferencesCta());
            }
            if (categorizedLvXxlConfig.hasViewMoreCta()) {
                mergeViewMoreCta(categorizedLvXxlConfig.getViewMoreCta());
            }
            mergeUnknownFields(categorizedLvXxlConfig.getUnknownFields());
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
                                codedInputStream.readMessage(getPreferencesCtaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getViewMoreCtaFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ CategorizedLvXxlConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static CategorizedLvXxlConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.b.internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static CategorizedLvXxlConfig parseDelimitedFrom(InputStream inputStream) {
        return (CategorizedLvXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static CategorizedLvXxlConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<CategorizedLvXxlConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CategorizedLvXxlConfig)) {
            return super.equals(obj);
        }
        CategorizedLvXxlConfig categorizedLvXxlConfig = (CategorizedLvXxlConfig) obj;
        if (hasPreferencesCta() != categorizedLvXxlConfig.hasPreferencesCta()) {
            return false;
        }
        if ((hasPreferencesCta() && !getPreferencesCta().equals(categorizedLvXxlConfig.getPreferencesCta())) || hasViewMoreCta() != categorizedLvXxlConfig.hasViewMoreCta()) {
            return false;
        }
        if ((!hasViewMoreCta() || getViewMoreCta().equals(categorizedLvXxlConfig.getViewMoreCta())) && getUnknownFields().equals(categorizedLvXxlConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<CategorizedLvXxlConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.st
    public Deeplink getPreferencesCta() {
        Deeplink deeplink = this.preferencesCta_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.st
    public yf0 getPreferencesCtaOrBuilder() {
        return getPreferencesCta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.preferencesCta_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getPreferencesCta());
        }
        if (this.viewMoreCta_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getViewMoreCta());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.st
    public Deeplink getViewMoreCta() {
        Deeplink deeplink = this.viewMoreCta_;
        if (deeplink == null) {
            return Deeplink.getDefaultInstance();
        }
        return deeplink;
    }

    @Override // com.zapp.oneweatherzapp.st
    public yf0 getViewMoreCtaOrBuilder() {
        return getViewMoreCta();
    }

    @Override // com.zapp.oneweatherzapp.st
    public boolean hasPreferencesCta() {
        if (this.preferencesCta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st
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
        int hashCode = getDescriptor().hashCode() + 779;
        if (hasPreferencesCta()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getPreferencesCta().hashCode();
        }
        if (hasViewMoreCta()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getViewMoreCta().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.b.internal_static_com_glance_spaces_zapp_content_CategorizedLvXxlConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(CategorizedLvXxlConfig.class, b.class);
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
        return new CategorizedLvXxlConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.preferencesCta_ != null) {
            codedOutputStream.writeMessage(1, getPreferencesCta());
        }
        if (this.viewMoreCta_ != null) {
            codedOutputStream.writeMessage(2, getViewMoreCta());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private CategorizedLvXxlConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(CategorizedLvXxlConfig categorizedLvXxlConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(categorizedLvXxlConfig);
    }

    public static CategorizedLvXxlConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static CategorizedLvXxlConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CategorizedLvXxlConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CategorizedLvXxlConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public CategorizedLvXxlConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private CategorizedLvXxlConfig() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static CategorizedLvXxlConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static CategorizedLvXxlConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static CategorizedLvXxlConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static CategorizedLvXxlConfig parseFrom(InputStream inputStream) {
        return (CategorizedLvXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static CategorizedLvXxlConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CategorizedLvXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static CategorizedLvXxlConfig parseFrom(CodedInputStream codedInputStream) {
        return (CategorizedLvXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static CategorizedLvXxlConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (CategorizedLvXxlConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
