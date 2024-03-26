package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.ClientAppVersioning;
import com.glance.analytics.spaces.client.appscope.Locale;
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
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ClientContext extends GeneratedMessageV3 implements ClientContextOrBuilder {
    public static final int API_KEY_FIELD_NUMBER = 1;
    public static final int APP_VERSIONING_FIELD_NUMBER = 6;
    public static final int LOCALE_FIELD_NUMBER = 4;
    public static final int SDK_VERSION_EXTRAS_FIELD_NUMBER = 5;
    public static final int SDK_VERSION_FIELD_NUMBER = 3;
    public static final int USER_ID_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private volatile Object apiKey_;
    private ClientAppVersioning appVersioning_;
    private Locale locale_;
    private byte memoizedIsInitialized;
    private volatile Object sdkVersionExtras_;
    private volatile Object sdkVersion_;
    private volatile Object userId_;
    private static final ClientContext DEFAULT_INSTANCE = new ClientContext();
    private static final Parser<ClientContext> PARSER = new AbstractParser<ClientContext>() { // from class: com.glance.analytics.spaces.client.appscope.ClientContext.1
        @Override // com.google.protobuf.Parser
        public ClientContext parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ClientContext.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ClientContextOrBuilder {
        private Object apiKey_;
        private SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> appVersioningBuilder_;
        private ClientAppVersioning appVersioning_;
        private SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> localeBuilder_;
        private Locale locale_;
        private Object sdkVersionExtras_;
        private Object sdkVersion_;
        private Object userId_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> getAppVersioningFieldBuilder() {
            if (this.appVersioningBuilder_ == null) {
                this.appVersioningBuilder_ = new SingleFieldBuilderV3<>(getAppVersioning(), getParentForChildren(), isClean());
                this.appVersioning_ = null;
            }
            return this.appVersioningBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return ClientContextOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor;
        }

        private SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> getLocaleFieldBuilder() {
            if (this.localeBuilder_ == null) {
                this.localeBuilder_ = new SingleFieldBuilderV3<>(getLocale(), getParentForChildren(), isClean());
                this.locale_ = null;
            }
            return this.localeBuilder_;
        }

        public Builder clearApiKey() {
            this.apiKey_ = ClientContext.getDefaultInstance().getApiKey();
            onChanged();
            return this;
        }

        public Builder clearAppVersioning() {
            if (this.appVersioningBuilder_ == null) {
                this.appVersioning_ = null;
                onChanged();
            } else {
                this.appVersioning_ = null;
                this.appVersioningBuilder_ = null;
            }
            return this;
        }

        public Builder clearLocale() {
            if (this.localeBuilder_ == null) {
                this.locale_ = null;
                onChanged();
            } else {
                this.locale_ = null;
                this.localeBuilder_ = null;
            }
            return this;
        }

        @Deprecated
        public Builder clearSdkVersion() {
            this.sdkVersion_ = ClientContext.getDefaultInstance().getSdkVersion();
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearSdkVersionExtras() {
            this.sdkVersionExtras_ = ClientContext.getDefaultInstance().getSdkVersionExtras();
            onChanged();
            return this;
        }

        public Builder clearUserId() {
            this.userId_ = ClientContext.getDefaultInstance().getUserId();
            onChanged();
            return this;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public String getApiKey() {
            Object obj = this.apiKey_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.apiKey_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public ByteString getApiKeyBytes() {
            Object obj = this.apiKey_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.apiKey_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public ClientAppVersioning getAppVersioning() {
            SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> singleFieldBuilderV3 = this.appVersioningBuilder_;
            if (singleFieldBuilderV3 == null) {
                ClientAppVersioning clientAppVersioning = this.appVersioning_;
                if (clientAppVersioning == null) {
                    return ClientAppVersioning.getDefaultInstance();
                }
                return clientAppVersioning;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ClientAppVersioning.Builder getAppVersioningBuilder() {
            onChanged();
            return getAppVersioningFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public ClientAppVersioningOrBuilder getAppVersioningOrBuilder() {
            SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> singleFieldBuilderV3 = this.appVersioningBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ClientAppVersioning clientAppVersioning = this.appVersioning_;
            if (clientAppVersioning == null) {
                return ClientAppVersioning.getDefaultInstance();
            }
            return clientAppVersioning;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return ClientContextOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public Locale getLocale() {
            SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> singleFieldBuilderV3 = this.localeBuilder_;
            if (singleFieldBuilderV3 == null) {
                Locale locale = this.locale_;
                if (locale == null) {
                    return Locale.getDefaultInstance();
                }
                return locale;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Locale.Builder getLocaleBuilder() {
            onChanged();
            return getLocaleFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public LocaleOrBuilder getLocaleOrBuilder() {
            SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> singleFieldBuilderV3 = this.localeBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Locale locale = this.locale_;
            if (locale == null) {
                return Locale.getDefaultInstance();
            }
            return locale;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        @Deprecated
        public String getSdkVersion() {
            Object obj = this.sdkVersion_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.sdkVersion_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        @Deprecated
        public ByteString getSdkVersionBytes() {
            Object obj = this.sdkVersion_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.sdkVersion_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        @Deprecated
        public String getSdkVersionExtras() {
            Object obj = this.sdkVersionExtras_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.sdkVersionExtras_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        @Deprecated
        public ByteString getSdkVersionExtrasBytes() {
            Object obj = this.sdkVersionExtras_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.sdkVersionExtras_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public String getUserId() {
            Object obj = this.userId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public ByteString getUserIdBytes() {
            Object obj = this.userId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public boolean hasAppVersioning() {
            if (this.appVersioningBuilder_ == null && this.appVersioning_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
        public boolean hasLocale() {
            if (this.localeBuilder_ == null && this.locale_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return ClientContextOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientContext.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAppVersioning(ClientAppVersioning clientAppVersioning) {
            SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> singleFieldBuilderV3 = this.appVersioningBuilder_;
            if (singleFieldBuilderV3 == null) {
                ClientAppVersioning clientAppVersioning2 = this.appVersioning_;
                if (clientAppVersioning2 != null) {
                    this.appVersioning_ = ClientAppVersioning.newBuilder(clientAppVersioning2).mergeFrom(clientAppVersioning).buildPartial();
                } else {
                    this.appVersioning_ = clientAppVersioning;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(clientAppVersioning);
            }
            return this;
        }

        public Builder mergeLocale(Locale locale) {
            SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> singleFieldBuilderV3 = this.localeBuilder_;
            if (singleFieldBuilderV3 == null) {
                Locale locale2 = this.locale_;
                if (locale2 != null) {
                    this.locale_ = Locale.newBuilder(locale2).mergeFrom(locale).buildPartial();
                } else {
                    this.locale_ = locale;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(locale);
            }
            return this;
        }

        public Builder setApiKey(String str) {
            str.getClass();
            this.apiKey_ = str;
            onChanged();
            return this;
        }

        public Builder setApiKeyBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.apiKey_ = byteString;
            onChanged();
            return this;
        }

        public Builder setAppVersioning(ClientAppVersioning clientAppVersioning) {
            SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> singleFieldBuilderV3 = this.appVersioningBuilder_;
            if (singleFieldBuilderV3 == null) {
                clientAppVersioning.getClass();
                this.appVersioning_ = clientAppVersioning;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(clientAppVersioning);
            }
            return this;
        }

        public Builder setLocale(Locale locale) {
            SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> singleFieldBuilderV3 = this.localeBuilder_;
            if (singleFieldBuilderV3 == null) {
                locale.getClass();
                this.locale_ = locale;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(locale);
            }
            return this;
        }

        @Deprecated
        public Builder setSdkVersion(String str) {
            str.getClass();
            this.sdkVersion_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setSdkVersionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.sdkVersion_ = byteString;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setSdkVersionExtras(String str) {
            str.getClass();
            this.sdkVersionExtras_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setSdkVersionExtrasBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.sdkVersionExtras_ = byteString;
            onChanged();
            return this;
        }

        public Builder setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            onChanged();
            return this;
        }

        public Builder setUserIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userId_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.apiKey_ = "";
            this.userId_ = "";
            this.sdkVersion_ = "";
            this.sdkVersionExtras_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientContext build() {
            ClientContext buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientContext buildPartial() {
            ClientContext clientContext = new ClientContext(this, 0);
            clientContext.apiKey_ = this.apiKey_;
            clientContext.userId_ = this.userId_;
            clientContext.sdkVersion_ = this.sdkVersion_;
            SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> singleFieldBuilderV3 = this.localeBuilder_;
            if (singleFieldBuilderV3 == null) {
                clientContext.locale_ = this.locale_;
            } else {
                clientContext.locale_ = singleFieldBuilderV3.build();
            }
            clientContext.sdkVersionExtras_ = this.sdkVersionExtras_;
            SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> singleFieldBuilderV32 = this.appVersioningBuilder_;
            if (singleFieldBuilderV32 == null) {
                clientContext.appVersioning_ = this.appVersioning_;
            } else {
                clientContext.appVersioning_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return clientContext;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ClientContext getDefaultInstanceForType() {
            return ClientContext.getDefaultInstance();
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
            this.apiKey_ = "";
            this.userId_ = "";
            this.sdkVersion_ = "";
            if (this.localeBuilder_ == null) {
                this.locale_ = null;
            } else {
                this.locale_ = null;
                this.localeBuilder_ = null;
            }
            this.sdkVersionExtras_ = "";
            if (this.appVersioningBuilder_ == null) {
                this.appVersioning_ = null;
            } else {
                this.appVersioning_ = null;
                this.appVersioningBuilder_ = null;
            }
            return this;
        }

        public Builder setAppVersioning(ClientAppVersioning.Builder builder) {
            SingleFieldBuilderV3<ClientAppVersioning, ClientAppVersioning.Builder, ClientAppVersioningOrBuilder> singleFieldBuilderV3 = this.appVersioningBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.appVersioning_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            return this;
        }

        public Builder setLocale(Locale.Builder builder) {
            SingleFieldBuilderV3<Locale, Locale.Builder, LocaleOrBuilder> singleFieldBuilderV3 = this.localeBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.locale_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
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
            if (message instanceof ClientContext) {
                return mergeFrom((ClientContext) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.apiKey_ = "";
            this.userId_ = "";
            this.sdkVersion_ = "";
            this.sdkVersionExtras_ = "";
        }

        public Builder mergeFrom(ClientContext clientContext) {
            if (clientContext == ClientContext.getDefaultInstance()) {
                return this;
            }
            if (!clientContext.getApiKey().isEmpty()) {
                this.apiKey_ = clientContext.apiKey_;
                onChanged();
            }
            if (!clientContext.getUserId().isEmpty()) {
                this.userId_ = clientContext.userId_;
                onChanged();
            }
            if (!clientContext.getSdkVersion().isEmpty()) {
                this.sdkVersion_ = clientContext.sdkVersion_;
                onChanged();
            }
            if (clientContext.hasLocale()) {
                mergeLocale(clientContext.getLocale());
            }
            if (!clientContext.getSdkVersionExtras().isEmpty()) {
                this.sdkVersionExtras_ = clientContext.sdkVersionExtras_;
                onChanged();
            }
            if (clientContext.hasAppVersioning()) {
                mergeAppVersioning(clientContext.getAppVersioning());
            }
            mergeUnknownFields(clientContext.getUnknownFields());
            onChanged();
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
                                this.apiKey_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.userId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.sdkVersion_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getLocaleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                this.sdkVersionExtras_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getAppVersioningFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ClientContext(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ClientContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ClientContextOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ClientContext parseDelimitedFrom(InputStream inputStream) {
        return (ClientContext) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ClientContext parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ClientContext> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientContext)) {
            return super.equals(obj);
        }
        ClientContext clientContext = (ClientContext) obj;
        if (!getApiKey().equals(clientContext.getApiKey()) || !getUserId().equals(clientContext.getUserId()) || !getSdkVersion().equals(clientContext.getSdkVersion()) || hasLocale() != clientContext.hasLocale()) {
            return false;
        }
        if ((hasLocale() && !getLocale().equals(clientContext.getLocale())) || !getSdkVersionExtras().equals(clientContext.getSdkVersionExtras()) || hasAppVersioning() != clientContext.hasAppVersioning()) {
            return false;
        }
        if ((!hasAppVersioning() || getAppVersioning().equals(clientContext.getAppVersioning())) && getUnknownFields().equals(clientContext.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public String getApiKey() {
        Object obj = this.apiKey_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.apiKey_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public ByteString getApiKeyBytes() {
        Object obj = this.apiKey_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.apiKey_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public ClientAppVersioning getAppVersioning() {
        ClientAppVersioning clientAppVersioning = this.appVersioning_;
        if (clientAppVersioning == null) {
            return ClientAppVersioning.getDefaultInstance();
        }
        return clientAppVersioning;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public ClientAppVersioningOrBuilder getAppVersioningOrBuilder() {
        return getAppVersioning();
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public Locale getLocale() {
        Locale locale = this.locale_;
        if (locale == null) {
            return Locale.getDefaultInstance();
        }
        return locale;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public LocaleOrBuilder getLocaleOrBuilder() {
        return getLocale();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ClientContext> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    @Deprecated
    public String getSdkVersion() {
        Object obj = this.sdkVersion_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdkVersion_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    @Deprecated
    public ByteString getSdkVersionBytes() {
        Object obj = this.sdkVersion_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdkVersion_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    @Deprecated
    public String getSdkVersionExtras() {
        Object obj = this.sdkVersionExtras_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdkVersionExtras_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    @Deprecated
    public ByteString getSdkVersionExtrasBytes() {
        Object obj = this.sdkVersionExtras_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdkVersionExtras_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.apiKey_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.apiKey_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userId_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.userId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sdkVersion_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.sdkVersion_);
        }
        if (this.locale_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getLocale());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sdkVersionExtras_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.sdkVersionExtras_);
        }
        if (this.appVersioning_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getAppVersioning());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public String getUserId() {
        Object obj = this.userId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public ByteString getUserIdBytes() {
        Object obj = this.userId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public boolean hasAppVersioning() {
        if (this.appVersioning_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.appscope.ClientContextOrBuilder
    public boolean hasLocale() {
        if (this.locale_ != null) {
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
        int hashCode = getApiKey().hashCode();
        int hashCode2 = getUserId().hashCode();
        int hashCode3 = getSdkVersion().hashCode() + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
        if (hasLocale()) {
            hashCode3 = getLocale().hashCode() + vg0.b(hashCode3, 37, 4, 53);
        }
        int hashCode4 = getSdkVersionExtras().hashCode() + vg0.b(hashCode3, 37, 5, 53);
        if (hasAppVersioning()) {
            hashCode4 = getAppVersioning().hashCode() + vg0.b(hashCode4, 37, 6, 53);
        }
        int hashCode5 = getUnknownFields().hashCode() + (hashCode4 * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return ClientContextOuterClass.internal_static_com_glance_analytics_spaces_client_appscope_ClientContext_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientContext.class, Builder.class);
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
        return new ClientContext();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.apiKey_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.apiKey_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.userId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sdkVersion_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.sdkVersion_);
        }
        if (this.locale_ != null) {
            codedOutputStream.writeMessage(4, getLocale());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sdkVersionExtras_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.sdkVersionExtras_);
        }
        if (this.appVersioning_ != null) {
            codedOutputStream.writeMessage(6, getAppVersioning());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ClientContext(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ClientContext clientContext) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(clientContext);
    }

    public static ClientContext parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ClientContext parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientContext) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientContext parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ClientContext getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private ClientContext() {
        this.memoizedIsInitialized = (byte) -1;
        this.apiKey_ = "";
        this.userId_ = "";
        this.sdkVersion_ = "";
        this.sdkVersionExtras_ = "";
    }

    public static ClientContext parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ClientContext parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ClientContext parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ClientContext parseFrom(InputStream inputStream) {
        return (ClientContext) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ClientContext parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientContext) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientContext parseFrom(CodedInputStream codedInputStream) {
        return (ClientContext) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ClientContext parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientContext) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
