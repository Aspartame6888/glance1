package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.ZappExtOrBuilder;
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
@Deprecated
/* loaded from: classes.dex */
public final class ZappContentElement extends GeneratedMessageV3 implements ZappContentElementOrBuilder {
    public static final int CONTENT_ID_FIELD_NUMBER = 3;
    public static final int EXT_FIELD_NUMBER = 5;
    public static final int SPACE_ID_FIELD_NUMBER = 9;
    public static final int WIDGET_IDN_FIELD_NUMBER = 8;
    public static final int WIDGET_ID_FIELD_NUMBER = 2;
    public static final int ZAPP_IDN_FIELD_NUMBER = 7;
    public static final int ZAPP_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object contentId_;
    private ZappExt ext_;
    private byte memoizedIsInitialized;
    private volatile Object spaceId_;
    private int widgetIdN_;
    private volatile Object widgetId_;
    private int zappIdN_;
    private volatile Object zappId_;
    private static final ZappContentElement DEFAULT_INSTANCE = new ZappContentElement();
    private static final Parser<ZappContentElement> PARSER = new AbstractParser<ZappContentElement>() { // from class: com.glance.analytics.spaces.client.internal.ZappContentElement.1
        @Override // com.google.protobuf.Parser
        public ZappContentElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = ZappContentElement.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements ZappContentElementOrBuilder {
        private Object contentId_;
        private SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> extBuilder_;
        private ZappExt ext_;
        private Object spaceId_;
        private int widgetIdN_;
        private Object widgetId_;
        private int zappIdN_;
        private Object zappId_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return DeprecatedBc3.internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_descriptor;
        }

        private SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> getExtFieldBuilder() {
            if (this.extBuilder_ == null) {
                this.extBuilder_ = new SingleFieldBuilderV3<>(getExt(), getParentForChildren(), isClean());
                this.ext_ = null;
            }
            return this.extBuilder_;
        }

        public Builder clearContentId() {
            this.contentId_ = ZappContentElement.getDefaultInstance().getContentId();
            onChanged();
            return this;
        }

        public Builder clearExt() {
            if (this.extBuilder_ == null) {
                this.ext_ = null;
                onChanged();
            } else {
                this.ext_ = null;
                this.extBuilder_ = null;
            }
            return this;
        }

        public Builder clearSpaceId() {
            this.spaceId_ = ZappContentElement.getDefaultInstance().getSpaceId();
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearWidgetId() {
            this.widgetId_ = ZappContentElement.getDefaultInstance().getWidgetId();
            onChanged();
            return this;
        }

        public Builder clearWidgetIdN() {
            this.widgetIdN_ = 0;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder clearZappId() {
            this.zappId_ = ZappContentElement.getDefaultInstance().getZappId();
            onChanged();
            return this;
        }

        public Builder clearZappIdN() {
            this.zappIdN_ = 0;
            onChanged();
            return this;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public String getContentId() {
            Object obj = this.contentId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.contentId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public ByteString getContentIdBytes() {
            Object obj = this.contentId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.contentId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return DeprecatedBc3.internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public ZappExt getExt() {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.extBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappExt zappExt = this.ext_;
                if (zappExt == null) {
                    return ZappExt.getDefaultInstance();
                }
                return zappExt;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ZappExt.Builder getExtBuilder() {
            onChanged();
            return getExtFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public ZappExtOrBuilder getExtOrBuilder() {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.extBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ZappExt zappExt = this.ext_;
            if (zappExt == null) {
                return ZappExt.getDefaultInstance();
            }
            return zappExt;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public String getSpaceId() {
            Object obj = this.spaceId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.spaceId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public ByteString getSpaceIdBytes() {
            Object obj = this.spaceId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.spaceId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        @Deprecated
        public String getWidgetId() {
            Object obj = this.widgetId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.widgetId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        @Deprecated
        public ByteString getWidgetIdBytes() {
            Object obj = this.widgetId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.widgetId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public int getWidgetIdN() {
            return this.widgetIdN_;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        @Deprecated
        public String getZappId() {
            Object obj = this.zappId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.zappId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        @Deprecated
        public ByteString getZappIdBytes() {
            Object obj = this.zappId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.zappId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public int getZappIdN() {
            return this.zappIdN_;
        }

        @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
        public boolean hasExt() {
            if (this.extBuilder_ == null && this.ext_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return DeprecatedBc3.internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappContentElement.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeExt(ZappExt zappExt) {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.extBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappExt zappExt2 = this.ext_;
                if (zappExt2 != null) {
                    this.ext_ = ZappExt.newBuilder(zappExt2).mergeFrom(zappExt).buildPartial();
                } else {
                    this.ext_ = zappExt;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(zappExt);
            }
            return this;
        }

        public Builder setContentId(String str) {
            str.getClass();
            this.contentId_ = str;
            onChanged();
            return this;
        }

        public Builder setContentIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.contentId_ = byteString;
            onChanged();
            return this;
        }

        public Builder setExt(ZappExt zappExt) {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.extBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappExt.getClass();
                this.ext_ = zappExt;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(zappExt);
            }
            return this;
        }

        public Builder setSpaceId(String str) {
            str.getClass();
            this.spaceId_ = str;
            onChanged();
            return this;
        }

        public Builder setSpaceIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.spaceId_ = byteString;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setWidgetId(String str) {
            str.getClass();
            this.widgetId_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setWidgetIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.widgetId_ = byteString;
            onChanged();
            return this;
        }

        public Builder setWidgetIdN(int i) {
            this.widgetIdN_ = i;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setZappId(String str) {
            str.getClass();
            this.zappId_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public Builder setZappIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.zappId_ = byteString;
            onChanged();
            return this;
        }

        public Builder setZappIdN(int i) {
            this.zappIdN_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.zappId_ = "";
            this.widgetId_ = "";
            this.contentId_ = "";
            this.spaceId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ZappContentElement build() {
            ZappContentElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ZappContentElement buildPartial() {
            ZappContentElement zappContentElement = new ZappContentElement(this, 0);
            zappContentElement.zappId_ = this.zappId_;
            zappContentElement.widgetId_ = this.widgetId_;
            zappContentElement.contentId_ = this.contentId_;
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.extBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappContentElement.ext_ = this.ext_;
            } else {
                zappContentElement.ext_ = singleFieldBuilderV3.build();
            }
            zappContentElement.zappIdN_ = this.zappIdN_;
            zappContentElement.widgetIdN_ = this.widgetIdN_;
            zappContentElement.spaceId_ = this.spaceId_;
            onBuilt();
            return zappContentElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ZappContentElement getDefaultInstanceForType() {
            return ZappContentElement.getDefaultInstance();
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
            this.zappId_ = "";
            this.widgetId_ = "";
            this.contentId_ = "";
            if (this.extBuilder_ == null) {
                this.ext_ = null;
            } else {
                this.ext_ = null;
                this.extBuilder_ = null;
            }
            this.zappIdN_ = 0;
            this.widgetIdN_ = 0;
            this.spaceId_ = "";
            return this;
        }

        public Builder setExt(ZappExt.Builder builder) {
            SingleFieldBuilderV3<ZappExt, ZappExt.Builder, ZappExtOrBuilder> singleFieldBuilderV3 = this.extBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.ext_ = builder.build();
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
            if (message instanceof ZappContentElement) {
                return mergeFrom((ZappContentElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.zappId_ = "";
            this.widgetId_ = "";
            this.contentId_ = "";
            this.spaceId_ = "";
        }

        public Builder mergeFrom(ZappContentElement zappContentElement) {
            if (zappContentElement == ZappContentElement.getDefaultInstance()) {
                return this;
            }
            if (!zappContentElement.getZappId().isEmpty()) {
                this.zappId_ = zappContentElement.zappId_;
                onChanged();
            }
            if (!zappContentElement.getWidgetId().isEmpty()) {
                this.widgetId_ = zappContentElement.widgetId_;
                onChanged();
            }
            if (!zappContentElement.getContentId().isEmpty()) {
                this.contentId_ = zappContentElement.contentId_;
                onChanged();
            }
            if (zappContentElement.hasExt()) {
                mergeExt(zappContentElement.getExt());
            }
            if (zappContentElement.getZappIdN() != 0) {
                setZappIdN(zappContentElement.getZappIdN());
            }
            if (zappContentElement.getWidgetIdN() != 0) {
                setWidgetIdN(zappContentElement.getWidgetIdN());
            }
            if (!zappContentElement.getSpaceId().isEmpty()) {
                this.spaceId_ = zappContentElement.spaceId_;
                onChanged();
            }
            mergeUnknownFields(zappContentElement.getUnknownFields());
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
                                this.zappId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.widgetId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                this.contentId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getExtFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 56) {
                                this.zappIdN_ = codedInputStream.readInt32();
                            } else if (readTag == 64) {
                                this.widgetIdN_ = codedInputStream.readInt32();
                            } else if (readTag != 74) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.spaceId_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ ZappContentElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ZappContentElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return DeprecatedBc3.internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ZappContentElement parseDelimitedFrom(InputStream inputStream) {
        return (ZappContentElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ZappContentElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ZappContentElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ZappContentElement)) {
            return super.equals(obj);
        }
        ZappContentElement zappContentElement = (ZappContentElement) obj;
        if (!getZappId().equals(zappContentElement.getZappId()) || !getWidgetId().equals(zappContentElement.getWidgetId()) || !getContentId().equals(zappContentElement.getContentId()) || hasExt() != zappContentElement.hasExt()) {
            return false;
        }
        if ((!hasExt() || getExt().equals(zappContentElement.getExt())) && getZappIdN() == zappContentElement.getZappIdN() && getWidgetIdN() == zappContentElement.getWidgetIdN() && getSpaceId().equals(zappContentElement.getSpaceId()) && getUnknownFields().equals(zappContentElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public String getContentId() {
        Object obj = this.contentId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.contentId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public ByteString getContentIdBytes() {
        Object obj = this.contentId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.contentId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public ZappExt getExt() {
        ZappExt zappExt = this.ext_;
        if (zappExt == null) {
            return ZappExt.getDefaultInstance();
        }
        return zappExt;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public ZappExtOrBuilder getExtOrBuilder() {
        return getExt();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ZappContentElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.zappId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.zappId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.widgetId_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.widgetId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.contentId_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.contentId_);
        }
        if (this.ext_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getExt());
        }
        int i3 = this.zappIdN_;
        if (i3 != 0) {
            i2 += CodedOutputStream.computeInt32Size(7, i3);
        }
        int i4 = this.widgetIdN_;
        if (i4 != 0) {
            i2 += CodedOutputStream.computeInt32Size(8, i4);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.spaceId_)) {
            i2 += GeneratedMessageV3.computeStringSize(9, this.spaceId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public String getSpaceId() {
        Object obj = this.spaceId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.spaceId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public ByteString getSpaceIdBytes() {
        Object obj = this.spaceId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.spaceId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    @Deprecated
    public String getWidgetId() {
        Object obj = this.widgetId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.widgetId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    @Deprecated
    public ByteString getWidgetIdBytes() {
        Object obj = this.widgetId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.widgetId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public int getWidgetIdN() {
        return this.widgetIdN_;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    @Deprecated
    public String getZappId() {
        Object obj = this.zappId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.zappId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    @Deprecated
    public ByteString getZappIdBytes() {
        Object obj = this.zappId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.zappId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public int getZappIdN() {
        return this.zappIdN_;
    }

    @Override // com.glance.analytics.spaces.client.internal.ZappContentElementOrBuilder
    public boolean hasExt() {
        if (this.ext_ != null) {
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
        int hashCode = getZappId().hashCode();
        int hashCode2 = getWidgetId().hashCode();
        int hashCode3 = getContentId().hashCode() + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
        if (hasExt()) {
            hashCode3 = getExt().hashCode() + vg0.b(hashCode3, 37, 5, 53);
        }
        int b = vg0.b(hashCode3, 37, 7, 53);
        int widgetIdN = getWidgetIdN();
        int hashCode4 = getSpaceId().hashCode();
        int hashCode5 = getUnknownFields().hashCode() + ((hashCode4 + ((((widgetIdN + ((((getZappIdN() + b) * 37) + 8) * 53)) * 37) + 9) * 53)) * 29);
        this.memoizedHashCode = hashCode5;
        return hashCode5;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return DeprecatedBc3.internal_static_com_glance_analytics_spaces_client_this_does_not_matter_ZappContentElement_fieldAccessorTable.ensureFieldAccessorsInitialized(ZappContentElement.class, Builder.class);
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
        return new ZappContentElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.zappId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.zappId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.widgetId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.widgetId_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.contentId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.contentId_);
        }
        if (this.ext_ != null) {
            codedOutputStream.writeMessage(5, getExt());
        }
        int i = this.zappIdN_;
        if (i != 0) {
            codedOutputStream.writeInt32(7, i);
        }
        int i2 = this.widgetIdN_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(8, i2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.spaceId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 9, this.spaceId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ZappContentElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(ZappContentElement zappContentElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(zappContentElement);
    }

    public static ZappContentElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ZappContentElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappContentElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappContentElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ZappContentElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private ZappContentElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.zappId_ = "";
        this.widgetId_ = "";
        this.contentId_ = "";
        this.spaceId_ = "";
    }

    public static ZappContentElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static ZappContentElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static ZappContentElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ZappContentElement parseFrom(InputStream inputStream) {
        return (ZappContentElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ZappContentElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappContentElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ZappContentElement parseFrom(CodedInputStream codedInputStream) {
        return (ZappContentElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ZappContentElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ZappContentElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
