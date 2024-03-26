package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.AcceptLanguage;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class Locale extends GeneratedMessageV3 implements LocaleOrBuilder {
    public static final int LANGS_FIELD_NUMBER = 2;
    public static final int PRODUCT_LANGUAGE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private List<AcceptLanguage> langs_;
    private byte memoizedIsInitialized;
    private volatile Object productLanguage_;
    private static final Locale DEFAULT_INSTANCE = new Locale();
    private static final Parser<Locale> PARSER = new AbstractParser<Locale>() { // from class: com.glance.analytics.spaces.client.appscope.Locale.1
        @Override // com.google.protobuf.Parser
        public Locale parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = Locale.newBuilder();
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
    };

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements LocaleOrBuilder {
        private int bitField0_;
        private RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> langsBuilder_;
        private List<AcceptLanguage> langs_;
        private Object productLanguage_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private void ensureLangsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.langs_ = new ArrayList(this.langs_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_Locale_descriptor;
        }

        private RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> getLangsFieldBuilder() {
            if (this.langsBuilder_ == null) {
                List<AcceptLanguage> list = this.langs_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.langsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.langs_ = null;
            }
            return this.langsBuilder_;
        }

        public Builder addAllLangs(Iterable<? extends AcceptLanguage> iterable) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLangsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.langs_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public Builder addLangs(AcceptLanguage acceptLanguage) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                acceptLanguage.getClass();
                ensureLangsIsMutable();
                this.langs_.add(acceptLanguage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(acceptLanguage);
            }
            return this;
        }

        public AcceptLanguage.Builder addLangsBuilder() {
            return getLangsFieldBuilder().addBuilder(AcceptLanguage.getDefaultInstance());
        }

        public Builder clearLangs() {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.langs_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearProductLanguage() {
            this.productLanguage_ = Locale.getDefaultInstance().getProductLanguage();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_Locale_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
        public AcceptLanguage getLangs(int i) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.langs_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public AcceptLanguage.Builder getLangsBuilder(int i) {
            return getLangsFieldBuilder().getBuilder(i);
        }

        public List<AcceptLanguage.Builder> getLangsBuilderList() {
            return getLangsFieldBuilder().getBuilderList();
        }

        @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
        public int getLangsCount() {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.langs_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
        public List<AcceptLanguage> getLangsList() {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.langs_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
        public AcceptLanguageOrBuilder getLangsOrBuilder(int i) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.langs_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
        public List<? extends AcceptLanguageOrBuilder> getLangsOrBuilderList() {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.langs_);
        }

        @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
        public String getProductLanguage() {
            Object obj = this.productLanguage_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.productLanguage_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
        public ByteString getProductLanguageBytes() {
            Object obj = this.productLanguage_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.productLanguage_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_Locale_fieldAccessorTable.ensureFieldAccessorsInitialized(Locale.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder removeLangs(int i) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLangsIsMutable();
                this.langs_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public Builder setLangs(int i, AcceptLanguage acceptLanguage) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                acceptLanguage.getClass();
                ensureLangsIsMutable();
                this.langs_.set(i, acceptLanguage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, acceptLanguage);
            }
            return this;
        }

        public Builder setProductLanguage(String str) {
            str.getClass();
            this.productLanguage_ = str;
            onChanged();
            return this;
        }

        public Builder setProductLanguageBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.productLanguage_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.productLanguage_ = "";
            this.langs_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Locale build() {
            Locale buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Locale buildPartial() {
            Locale locale = new Locale(this, 0);
            locale.productLanguage_ = this.productLanguage_;
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                locale.langs_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.langs_ = Collections.unmodifiableList(this.langs_);
                    this.bitField0_ &= -2;
                }
                locale.langs_ = this.langs_;
            }
            onBuilt();
            return locale;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Locale getDefaultInstanceForType() {
            return Locale.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (Builder) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final Builder setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.setUnknownFields(unknownFieldSet);
        }

        public AcceptLanguage.Builder addLangsBuilder(int i) {
            return getLangsFieldBuilder().addBuilder(i, AcceptLanguage.getDefaultInstance());
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.productLanguage_ = "";
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.langs_ = Collections.emptyList();
            } else {
                this.langs_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.productLanguage_ = "";
            this.langs_ = Collections.emptyList();
        }

        public Builder addLangs(int i, AcceptLanguage acceptLanguage) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                acceptLanguage.getClass();
                ensureLangsIsMutable();
                this.langs_.add(i, acceptLanguage);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, acceptLanguage);
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Locale) {
                return mergeFrom((Locale) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setLangs(int i, AcceptLanguage.Builder builder) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLangsIsMutable();
                this.langs_.set(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, builder.build());
            }
            return this;
        }

        public Builder mergeFrom(Locale locale) {
            if (locale == Locale.getDefaultInstance()) {
                return this;
            }
            if (!locale.getProductLanguage().isEmpty()) {
                this.productLanguage_ = locale.productLanguage_;
                onChanged();
            }
            if (this.langsBuilder_ == null) {
                if (!locale.langs_.isEmpty()) {
                    if (this.langs_.isEmpty()) {
                        this.langs_ = locale.langs_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureLangsIsMutable();
                        this.langs_.addAll(locale.langs_);
                    }
                    onChanged();
                }
            } else if (!locale.langs_.isEmpty()) {
                if (!this.langsBuilder_.isEmpty()) {
                    this.langsBuilder_.addAllMessages(locale.langs_);
                } else {
                    this.langsBuilder_.dispose();
                    this.langsBuilder_ = null;
                    this.langs_ = locale.langs_;
                    this.bitField0_ &= -2;
                    this.langsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getLangsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(locale.getUnknownFields());
            onChanged();
            return this;
        }

        public Builder addLangs(AcceptLanguage.Builder builder) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLangsIsMutable();
                this.langs_.add(builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(builder.build());
            }
            return this;
        }

        public Builder addLangs(int i, AcceptLanguage.Builder builder) {
            RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLangsIsMutable();
                this.langs_.add(i, builder.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, builder.build());
            }
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                this.productLanguage_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                AcceptLanguage acceptLanguage = (AcceptLanguage) codedInputStream.readMessage(AcceptLanguage.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<AcceptLanguage, AcceptLanguage.Builder, AcceptLanguageOrBuilder> repeatedFieldBuilderV3 = this.langsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureLangsIsMutable();
                                    this.langs_.add(acceptLanguage);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(acceptLanguage);
                                }
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

    public /* synthetic */ Locale(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Locale getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_Locale_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Locale parseDelimitedFrom(InputStream inputStream) {
        return (Locale) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Locale parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Locale> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Locale)) {
            return super.equals(obj);
        }
        Locale locale = (Locale) obj;
        if (getProductLanguage().equals(locale.getProductLanguage()) && getLangsList().equals(locale.getLangsList()) && getUnknownFields().equals(locale.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
    public AcceptLanguage getLangs(int i) {
        return this.langs_.get(i);
    }

    @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
    public int getLangsCount() {
        return this.langs_.size();
    }

    @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
    public List<AcceptLanguage> getLangsList() {
        return this.langs_;
    }

    @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
    public AcceptLanguageOrBuilder getLangsOrBuilder(int i) {
        return this.langs_.get(i);
    }

    @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
    public List<? extends AcceptLanguageOrBuilder> getLangsOrBuilderList() {
        return this.langs_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Locale> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
    public String getProductLanguage() {
        Object obj = this.productLanguage_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.productLanguage_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.LocaleOrBuilder
    public ByteString getProductLanguageBytes() {
        Object obj = this.productLanguage_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.productLanguage_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.productLanguage_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.productLanguage_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.langs_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.langs_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
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
        int hashCode = getProductLanguage().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getLangsCount() > 0) {
            hashCode = getLangsList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return LocaleOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_Locale_fieldAccessorTable.ensureFieldAccessorsInitialized(Locale.class, Builder.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new Locale();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.productLanguage_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.productLanguage_);
        }
        for (int i = 0; i < this.langs_.size(); i++) {
            codedOutputStream.writeMessage(2, this.langs_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Locale(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(Locale locale) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(locale);
    }

    public static Locale parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Locale parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Locale) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Locale parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Locale getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private Locale() {
        this.memoizedIsInitialized = (byte) -1;
        this.productLanguage_ = "";
        this.langs_ = Collections.emptyList();
    }

    public static Locale parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Locale parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static Locale parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Locale parseFrom(InputStream inputStream) {
        return (Locale) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Locale parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Locale) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Locale parseFrom(CodedInputStream codedInputStream) {
        return (Locale) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Locale parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Locale) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
