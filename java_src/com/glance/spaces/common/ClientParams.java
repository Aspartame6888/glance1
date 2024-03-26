package com.glance.spaces.common;

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
import com.zapp.oneweatherzapp.cy;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ClientParams extends GeneratedMessageV3 implements cy {
    public static final int API_KEY_FIELD_NUMBER = 7;
    public static final int DEVICE_ID_FIELD_NUMBER = 6;
    public static final int LOCALE_FIELD_NUMBER = 8;
    public static final int PARTNER_ID_FIELD_NUMBER = 1;
    public static final int REGION_FIELD_NUMBER = 5;
    public static final int SDK_VERSION_FIELD_NUMBER = 4;
    public static final int TLIB_VERSION_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private volatile Object apiKey_;
    private volatile Object deviceId_;
    private volatile Object locale_;
    private byte memoizedIsInitialized;
    private volatile Object partnerId_;
    private int region_;
    private volatile Object sdkVersion_;
    private volatile Object tlibVersion_;
    private volatile Object userId_;
    private static final ClientParams DEFAULT_INSTANCE = new ClientParams();
    private static final Parser<ClientParams> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<ClientParams> {
        @Override // com.google.protobuf.Parser
        public ClientParams parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ClientParams.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements cy {
        private Object apiKey_;
        private Object deviceId_;
        private Object locale_;
        private Object partnerId_;
        private int region_;
        private Object sdkVersion_;
        private Object tlibVersion_;
        private Object userId_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.common.a.internal_static_com_glance_spaces_common_ClientParams_descriptor;
        }

        public b clearApiKey() {
            this.apiKey_ = ClientParams.getDefaultInstance().getApiKey();
            onChanged();
            return this;
        }

        public b clearDeviceId() {
            this.deviceId_ = ClientParams.getDefaultInstance().getDeviceId();
            onChanged();
            return this;
        }

        public b clearLocale() {
            this.locale_ = ClientParams.getDefaultInstance().getLocale();
            onChanged();
            return this;
        }

        public b clearPartnerId() {
            this.partnerId_ = ClientParams.getDefaultInstance().getPartnerId();
            onChanged();
            return this;
        }

        public b clearRegion() {
            this.region_ = 0;
            onChanged();
            return this;
        }

        public b clearSdkVersion() {
            this.sdkVersion_ = ClientParams.getDefaultInstance().getSdkVersion();
            onChanged();
            return this;
        }

        public b clearTlibVersion() {
            this.tlibVersion_ = ClientParams.getDefaultInstance().getTlibVersion();
            onChanged();
            return this;
        }

        public b clearUserId() {
            this.userId_ = ClientParams.getDefaultInstance().getUserId();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public String getApiKey() {
            Object obj = this.apiKey_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.apiKey_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public ByteString getApiKeyBytes() {
            Object obj = this.apiKey_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.apiKey_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.common.a.internal_static_com_glance_spaces_common_ClientParams_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public String getDeviceId() {
            Object obj = this.deviceId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.deviceId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public ByteString getDeviceIdBytes() {
            Object obj = this.deviceId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.deviceId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public String getLocale() {
            Object obj = this.locale_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.locale_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public ByteString getLocaleBytes() {
            Object obj = this.locale_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.locale_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public String getPartnerId() {
            Object obj = this.partnerId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.partnerId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public ByteString getPartnerIdBytes() {
            Object obj = this.partnerId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.partnerId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public Region getRegion() {
            Region valueOf = Region.valueOf(this.region_);
            if (valueOf == null) {
                return Region.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public int getRegionValue() {
            return this.region_;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public String getSdkVersion() {
            Object obj = this.sdkVersion_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.sdkVersion_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public ByteString getSdkVersionBytes() {
            Object obj = this.sdkVersion_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.sdkVersion_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public String getTlibVersion() {
            Object obj = this.tlibVersion_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.tlibVersion_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public ByteString getTlibVersionBytes() {
            Object obj = this.tlibVersion_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.tlibVersion_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public String getUserId() {
            Object obj = this.userId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.userId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.cy
        public ByteString getUserIdBytes() {
            Object obj = this.userId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.userId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.common.a.internal_static_com_glance_spaces_common_ClientParams_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientParams.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b setApiKey(String str) {
            str.getClass();
            this.apiKey_ = str;
            onChanged();
            return this;
        }

        public b setApiKeyBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.apiKey_ = byteString;
            onChanged();
            return this;
        }

        public b setDeviceId(String str) {
            str.getClass();
            this.deviceId_ = str;
            onChanged();
            return this;
        }

        public b setDeviceIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.deviceId_ = byteString;
            onChanged();
            return this;
        }

        public b setLocale(String str) {
            str.getClass();
            this.locale_ = str;
            onChanged();
            return this;
        }

        public b setLocaleBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.locale_ = byteString;
            onChanged();
            return this;
        }

        public b setPartnerId(String str) {
            str.getClass();
            this.partnerId_ = str;
            onChanged();
            return this;
        }

        public b setPartnerIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.partnerId_ = byteString;
            onChanged();
            return this;
        }

        public b setRegion(Region region) {
            region.getClass();
            this.region_ = region.getNumber();
            onChanged();
            return this;
        }

        public b setRegionValue(int i) {
            this.region_ = i;
            onChanged();
            return this;
        }

        public b setSdkVersion(String str) {
            str.getClass();
            this.sdkVersion_ = str;
            onChanged();
            return this;
        }

        public b setSdkVersionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.sdkVersion_ = byteString;
            onChanged();
            return this;
        }

        public b setTlibVersion(String str) {
            str.getClass();
            this.tlibVersion_ = str;
            onChanged();
            return this;
        }

        public b setTlibVersionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.tlibVersion_ = byteString;
            onChanged();
            return this;
        }

        public b setUserId(String str) {
            str.getClass();
            this.userId_ = str;
            onChanged();
            return this;
        }

        public b setUserIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.userId_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.partnerId_ = "";
            this.tlibVersion_ = "";
            this.userId_ = "";
            this.sdkVersion_ = "";
            this.region_ = 0;
            this.deviceId_ = "";
            this.apiKey_ = "";
            this.locale_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientParams build() {
            ClientParams buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientParams buildPartial() {
            ClientParams clientParams = new ClientParams(this, 0);
            clientParams.partnerId_ = this.partnerId_;
            clientParams.tlibVersion_ = this.tlibVersion_;
            clientParams.userId_ = this.userId_;
            clientParams.sdkVersion_ = this.sdkVersion_;
            clientParams.region_ = this.region_;
            clientParams.deviceId_ = this.deviceId_;
            clientParams.apiKey_ = this.apiKey_;
            clientParams.locale_ = this.locale_;
            onBuilt();
            return clientParams;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ClientParams getDefaultInstanceForType() {
            return ClientParams.getDefaultInstance();
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
            this.partnerId_ = "";
            this.tlibVersion_ = "";
            this.userId_ = "";
            this.sdkVersion_ = "";
            this.region_ = 0;
            this.deviceId_ = "";
            this.apiKey_ = "";
            this.locale_ = "";
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof ClientParams) {
                return mergeFrom((ClientParams) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ClientParams clientParams) {
            if (clientParams == ClientParams.getDefaultInstance()) {
                return this;
            }
            if (!clientParams.getPartnerId().isEmpty()) {
                this.partnerId_ = clientParams.partnerId_;
                onChanged();
            }
            if (!clientParams.getTlibVersion().isEmpty()) {
                this.tlibVersion_ = clientParams.tlibVersion_;
                onChanged();
            }
            if (!clientParams.getUserId().isEmpty()) {
                this.userId_ = clientParams.userId_;
                onChanged();
            }
            if (!clientParams.getSdkVersion().isEmpty()) {
                this.sdkVersion_ = clientParams.sdkVersion_;
                onChanged();
            }
            if (clientParams.region_ != 0) {
                setRegionValue(clientParams.getRegionValue());
            }
            if (!clientParams.getDeviceId().isEmpty()) {
                this.deviceId_ = clientParams.deviceId_;
                onChanged();
            }
            if (!clientParams.getApiKey().isEmpty()) {
                this.apiKey_ = clientParams.apiKey_;
                onChanged();
            }
            if (!clientParams.getLocale().isEmpty()) {
                this.locale_ = clientParams.locale_;
                onChanged();
            }
            mergeUnknownFields(clientParams.getUnknownFields());
            onChanged();
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.partnerId_ = "";
            this.tlibVersion_ = "";
            this.userId_ = "";
            this.sdkVersion_ = "";
            this.region_ = 0;
            this.deviceId_ = "";
            this.apiKey_ = "";
            this.locale_ = "";
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
                                this.partnerId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.tlibVersion_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.userId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                this.sdkVersion_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 40) {
                                this.region_ = codedInputStream.readEnum();
                            } else if (readTag == 50) {
                                this.deviceId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 58) {
                                this.apiKey_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 66) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.locale_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ ClientParams(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ClientParams getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.common.a.internal_static_com_glance_spaces_common_ClientParams_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ClientParams parseDelimitedFrom(InputStream inputStream) {
        return (ClientParams) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ClientParams parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ClientParams> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientParams)) {
            return super.equals(obj);
        }
        ClientParams clientParams = (ClientParams) obj;
        if (getPartnerId().equals(clientParams.getPartnerId()) && getTlibVersion().equals(clientParams.getTlibVersion()) && getUserId().equals(clientParams.getUserId()) && getSdkVersion().equals(clientParams.getSdkVersion()) && this.region_ == clientParams.region_ && getDeviceId().equals(clientParams.getDeviceId()) && getApiKey().equals(clientParams.getApiKey()) && getLocale().equals(clientParams.getLocale()) && getUnknownFields().equals(clientParams.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public String getApiKey() {
        Object obj = this.apiKey_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.apiKey_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public ByteString getApiKeyBytes() {
        Object obj = this.apiKey_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.apiKey_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public String getDeviceId() {
        Object obj = this.deviceId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.deviceId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public ByteString getDeviceIdBytes() {
        Object obj = this.deviceId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.deviceId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public String getLocale() {
        Object obj = this.locale_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.locale_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public ByteString getLocaleBytes() {
        Object obj = this.locale_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.locale_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ClientParams> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public String getPartnerId() {
        Object obj = this.partnerId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.partnerId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public ByteString getPartnerIdBytes() {
        Object obj = this.partnerId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.partnerId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public Region getRegion() {
        Region valueOf = Region.valueOf(this.region_);
        if (valueOf == null) {
            return Region.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public int getRegionValue() {
        return this.region_;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public String getSdkVersion() {
        Object obj = this.sdkVersion_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.sdkVersion_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public ByteString getSdkVersionBytes() {
        Object obj = this.sdkVersion_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.sdkVersion_ = copyFromUtf8;
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
        if (!GeneratedMessageV3.isStringEmpty(this.partnerId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.partnerId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.tlibVersion_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.tlibVersion_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userId_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.userId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sdkVersion_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.sdkVersion_);
        }
        if (this.region_ != Region.REGION_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(5, this.region_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.deviceId_)) {
            i2 += GeneratedMessageV3.computeStringSize(6, this.deviceId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.apiKey_)) {
            i2 += GeneratedMessageV3.computeStringSize(7, this.apiKey_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.locale_)) {
            i2 += GeneratedMessageV3.computeStringSize(8, this.locale_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public String getTlibVersion() {
        Object obj = this.tlibVersion_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.tlibVersion_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public ByteString getTlibVersionBytes() {
        Object obj = this.tlibVersion_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.tlibVersion_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public String getUserId() {
        Object obj = this.userId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.userId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.cy
    public ByteString getUserIdBytes() {
        Object obj = this.userId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.userId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getPartnerId().hashCode();
        int hashCode2 = getTlibVersion().hashCode();
        int hashCode3 = getUserId().hashCode();
        int b2 = wg0.b((((getSdkVersion().hashCode() + ((((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53, this.region_, 37, 6, 53);
        int hashCode4 = getApiKey().hashCode();
        int hashCode5 = getLocale().hashCode();
        int hashCode6 = getUnknownFields().hashCode() + ((hashCode5 + ((((hashCode4 + ((((getDeviceId().hashCode() + b2) * 37) + 7) * 53)) * 37) + 8) * 53)) * 29);
        this.memoizedHashCode = hashCode6;
        return hashCode6;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.common.a.internal_static_com_glance_spaces_common_ClientParams_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientParams.class, b.class);
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
        return new ClientParams();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.partnerId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.partnerId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.tlibVersion_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.tlibVersion_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.userId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.userId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.sdkVersion_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.sdkVersion_);
        }
        if (this.region_ != Region.REGION_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(5, this.region_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.deviceId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.deviceId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.apiKey_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 7, this.apiKey_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.locale_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 8, this.locale_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ClientParams(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ClientParams clientParams) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(clientParams);
    }

    public static ClientParams parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ClientParams parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientParams) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientParams parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ClientParams getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ClientParams() {
        this.memoizedIsInitialized = (byte) -1;
        this.partnerId_ = "";
        this.tlibVersion_ = "";
        this.userId_ = "";
        this.sdkVersion_ = "";
        this.region_ = 0;
        this.deviceId_ = "";
        this.apiKey_ = "";
        this.locale_ = "";
    }

    public static ClientParams parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ClientParams parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ClientParams parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ClientParams parseFrom(InputStream inputStream) {
        return (ClientParams) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ClientParams parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientParams) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientParams parseFrom(CodedInputStream codedInputStream) {
        return (ClientParams) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ClientParams parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientParams) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
