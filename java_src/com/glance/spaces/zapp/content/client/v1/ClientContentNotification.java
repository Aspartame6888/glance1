package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.zapp.content.client.v1.ForceFetchContent;
import com.glance.spaces.zapp.content.client.v1.RequestContent;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.m91;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wt3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ClientContentNotification extends GeneratedMessageV3 implements com.glance.spaces.zapp.content.client.v1.b {
    public static final int FORCE_FETCH_CONTENT_FIELD_NUMBER = 3;
    public static final int REQUEST_CONTENT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;
    private static final ClientContentNotification DEFAULT_INSTANCE = new ClientContentNotification();
    private static final Parser<ClientContentNotification> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        REQUEST_CONTENT(2),
        FORCE_FETCH_CONTENT(3),
        BODY_NOT_SET(0);
        
        private final int value;

        BodyCase(int i) {
            this.value = i;
        }

        public static BodyCase forNumber(int i) {
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return FORCE_FETCH_CONTENT;
                }
                return REQUEST_CONTENT;
            }
            return BODY_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static BodyCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ClientContentNotification> {
        @Override // com.google.protobuf.Parser
        public ClientContentNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ClientContentNotification.newBuilder();
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
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientContentNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientContentNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.REQUEST_CONTENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientContentNotification$BodyCase[BodyCase.FORCE_FETCH_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientContentNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements com.glance.spaces.zapp.content.client.v1.b {
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> forceFetchContentBuilder_;
        private SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> requestContentBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_descriptor;
        }

        private SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> getForceFetchContentFieldBuilder() {
            if (this.forceFetchContentBuilder_ == null) {
                if (this.bodyCase_ != 3) {
                    this.body_ = ForceFetchContent.getDefaultInstance();
                }
                this.forceFetchContentBuilder_ = new SingleFieldBuilderV3<>((ForceFetchContent) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 3;
            onChanged();
            return this.forceFetchContentBuilder_;
        }

        private SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> getRequestContentFieldBuilder() {
            if (this.requestContentBuilder_ == null) {
                if (this.bodyCase_ != 2) {
                    this.body_ = RequestContent.getDefaultInstance();
                }
                this.requestContentBuilder_ = new SingleFieldBuilderV3<>((RequestContent) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 2;
            onChanged();
            return this.requestContentBuilder_;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearForceFetchContent() {
            SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV3 = this.forceFetchContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearRequestContent() {
            SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3 = this.requestContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.zapp.content.client.v1.b
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.client.v1.b
        public ForceFetchContent getForceFetchContent() {
            SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV3 = this.forceFetchContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    return (ForceFetchContent) this.body_;
                }
                return ForceFetchContent.getDefaultInstance();
            } else if (this.bodyCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ForceFetchContent.getDefaultInstance();
            }
        }

        public ForceFetchContent.b getForceFetchContentBuilder() {
            return getForceFetchContentFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.b
        public m91 getForceFetchContentOrBuilder() {
            SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.forceFetchContentBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (ForceFetchContent) this.body_;
            }
            return ForceFetchContent.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.b
        public RequestContent getRequestContent() {
            SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3 = this.requestContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    return (RequestContent) this.body_;
                }
                return RequestContent.getDefaultInstance();
            } else if (this.bodyCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return RequestContent.getDefaultInstance();
            }
        }

        public RequestContent.b getRequestContentBuilder() {
            return getRequestContentFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.b
        public wt3 getRequestContentOrBuilder() {
            SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.requestContentBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (RequestContent) this.body_;
            }
            return RequestContent.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.b
        public boolean hasForceFetchContent() {
            if (this.bodyCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.client.v1.b
        public boolean hasRequestContent() {
            if (this.bodyCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientContentNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeForceFetchContent(ForceFetchContent forceFetchContent) {
            SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV3 = this.forceFetchContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3 && this.body_ != ForceFetchContent.getDefaultInstance()) {
                    this.body_ = ForceFetchContent.newBuilder((ForceFetchContent) this.body_).mergeFrom(forceFetchContent).buildPartial();
                } else {
                    this.body_ = forceFetchContent;
                }
                onChanged();
            } else if (this.bodyCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(forceFetchContent);
            } else {
                singleFieldBuilderV3.setMessage(forceFetchContent);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c mergeRequestContent(RequestContent requestContent) {
            SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3 = this.requestContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2 && this.body_ != RequestContent.getDefaultInstance()) {
                    this.body_ = RequestContent.newBuilder((RequestContent) this.body_).mergeFrom(requestContent).buildPartial();
                } else {
                    this.body_ = requestContent;
                }
                onChanged();
            } else if (this.bodyCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(requestContent);
            } else {
                singleFieldBuilderV3.setMessage(requestContent);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setForceFetchContent(ForceFetchContent forceFetchContent) {
            SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV3 = this.forceFetchContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                forceFetchContent.getClass();
                this.body_ = forceFetchContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(forceFetchContent);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setRequestContent(RequestContent requestContent) {
            SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3 = this.requestContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                requestContent.getClass();
                this.body_ = requestContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(requestContent);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientContentNotification build() {
            ClientContentNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientContentNotification buildPartial() {
            ClientContentNotification clientContentNotification = new ClientContentNotification(this, 0);
            if (this.bodyCase_ == 2) {
                SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3 = this.requestContentBuilder_;
                if (singleFieldBuilderV3 == null) {
                    clientContentNotification.body_ = this.body_;
                } else {
                    clientContentNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            if (this.bodyCase_ == 3) {
                SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV32 = this.forceFetchContentBuilder_;
                if (singleFieldBuilderV32 == null) {
                    clientContentNotification.body_ = this.body_;
                } else {
                    clientContentNotification.body_ = singleFieldBuilderV32.build();
                }
            }
            clientContentNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return clientContentNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ClientContentNotification getDefaultInstanceForType() {
            return ClientContentNotification.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3 = this.requestContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV32 = this.forceFetchContentBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            this.bodyCase_ = 0;
            this.body_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof ClientContentNotification) {
                return mergeFrom((ClientContentNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setForceFetchContent(ForceFetchContent.b bVar) {
            SingleFieldBuilderV3<ForceFetchContent, ForceFetchContent.b, m91> singleFieldBuilderV3 = this.forceFetchContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setRequestContent(RequestContent.b bVar) {
            SingleFieldBuilderV3<RequestContent, RequestContent.b, wt3> singleFieldBuilderV3 = this.requestContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c mergeFrom(ClientContentNotification clientContentNotification) {
            if (clientContentNotification == ClientContentNotification.getDefaultInstance()) {
                return this;
            }
            int i = b.$SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientContentNotification$BodyCase[clientContentNotification.getBodyCase().ordinal()];
            if (i == 1) {
                mergeRequestContent(clientContentNotification.getRequestContent());
            } else if (i == 2) {
                mergeForceFetchContent(clientContentNotification.getForceFetchContent());
            }
            mergeUnknownFields(clientContentNotification.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 18) {
                                codedInputStream.readMessage(getRequestContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 2;
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getForceFetchContentFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 3;
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

    public /* synthetic */ ClientContentNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ClientContentNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ClientContentNotification parseDelimitedFrom(InputStream inputStream) {
        return (ClientContentNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ClientContentNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ClientContentNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientContentNotification)) {
            return super.equals(obj);
        }
        ClientContentNotification clientContentNotification = (ClientContentNotification) obj;
        if (!getBodyCase().equals(clientContentNotification.getBodyCase())) {
            return false;
        }
        int i = this.bodyCase_;
        if (i != 2) {
            if (i == 3 && !getForceFetchContent().equals(clientContentNotification.getForceFetchContent())) {
                return false;
            }
        } else if (!getRequestContent().equals(clientContentNotification.getRequestContent())) {
            return false;
        }
        if (getUnknownFields().equals(clientContentNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.b
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.glance.spaces.zapp.content.client.v1.b
    public ForceFetchContent getForceFetchContent() {
        if (this.bodyCase_ == 3) {
            return (ForceFetchContent) this.body_;
        }
        return ForceFetchContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.client.v1.b
    public m91 getForceFetchContentOrBuilder() {
        if (this.bodyCase_ == 3) {
            return (ForceFetchContent) this.body_;
        }
        return ForceFetchContent.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ClientContentNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.b
    public RequestContent getRequestContent() {
        if (this.bodyCase_ == 2) {
            return (RequestContent) this.body_;
        }
        return RequestContent.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.client.v1.b
    public wt3 getRequestContentOrBuilder() {
        if (this.bodyCase_ == 2) {
            return (RequestContent) this.body_;
        }
        return RequestContent.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 2) {
            i2 = 0 + CodedOutputStream.computeMessageSize(2, (RequestContent) this.body_);
        }
        if (this.bodyCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (ForceFetchContent) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.b
    public boolean hasForceFetchContent() {
        if (this.bodyCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.b
    public boolean hasRequestContent() {
        if (this.bodyCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b2;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.bodyCase_;
        if (i2 != 2) {
            if (i2 == 3) {
                b2 = vg0.b(hashCode2, 37, 3, 53);
                hashCode = getForceFetchContent().hashCode();
            }
            int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
            this.memoizedHashCode = hashCode3;
            return hashCode3;
        }
        b2 = vg0.b(hashCode2, 37, 2, 53);
        hashCode = getRequestContent().hashCode();
        hashCode2 = b2 + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientContentNotification.class, c.class);
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
        return new ClientContentNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 2) {
            codedOutputStream.writeMessage(2, (RequestContent) this.body_);
        }
        if (this.bodyCase_ == 3) {
            codedOutputStream.writeMessage(3, (ForceFetchContent) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ClientContentNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ClientContentNotification clientContentNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(clientContentNotification);
    }

    public static ClientContentNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ClientContentNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientContentNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientContentNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ClientContentNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ClientContentNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ClientContentNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ClientContentNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ClientContentNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ClientContentNotification parseFrom(InputStream inputStream) {
        return (ClientContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ClientContentNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientContentNotification parseFrom(CodedInputStream codedInputStream) {
        return (ClientContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ClientContentNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientContentNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
