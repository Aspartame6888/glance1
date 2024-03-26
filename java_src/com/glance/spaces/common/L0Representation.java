package com.glance.spaces.common;

import com.glance.spaces.zapp.content.PublishWidgetContent;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.m;
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
import com.zapp.oneweatherzapp.m72;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class L0Representation extends GeneratedMessageV3 implements m72 {
    public static final int L0_ZAPP_WIDGET_ID_FIELD_NUMBER = 11;
    public static final int PUBLISH_WIDGET_CONTENT_FIELD_NUMBER = 10;
    public static final int WIDGET_CONTENT_FIELD_NUMBER = 2;
    public static final int WIDGET_SIZE_FIELD_NUMBER = 3;
    public static final int WIDGET_TYPE_FIELD_NUMBER = 4;
    public static final int ZAPP_WIDGET_ID_ENUM_FIELD_NUMBER = 6;
    public static final int ZAPP_WIDGET_ID_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private int l0ZappWidgetId_;
    private byte memoizedIsInitialized;
    private PublishWidgetContent publishWidgetContent_;
    private WidgetContent widgetContent_;
    private int widgetSize_;
    private int widgetType_;
    private int zappWidgetIdEnum_;
    private volatile Object zappWidgetId_;
    private static final L0Representation DEFAULT_INSTANCE = new L0Representation();
    private static final Parser<L0Representation> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<L0Representation> {
        @Override // com.google.protobuf.Parser
        public L0Representation parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0Representation.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements m72 {
        private int l0ZappWidgetId_;
        private SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> publishWidgetContentBuilder_;
        private PublishWidgetContent publishWidgetContent_;
        private SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> widgetContentBuilder_;
        private WidgetContent widgetContent_;
        private int widgetSize_;
        private int widgetType_;
        private int zappWidgetIdEnum_;
        private Object zappWidgetId_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_common_L0Representation_descriptor;
        }

        private SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> getPublishWidgetContentFieldBuilder() {
            if (this.publishWidgetContentBuilder_ == null) {
                this.publishWidgetContentBuilder_ = new SingleFieldBuilderV3<>(getPublishWidgetContent(), getParentForChildren(), isClean());
                this.publishWidgetContent_ = null;
            }
            return this.publishWidgetContentBuilder_;
        }

        private SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> getWidgetContentFieldBuilder() {
            if (this.widgetContentBuilder_ == null) {
                this.widgetContentBuilder_ = new SingleFieldBuilderV3<>(getWidgetContent(), getParentForChildren(), isClean());
                this.widgetContent_ = null;
            }
            return this.widgetContentBuilder_;
        }

        public b clearL0ZappWidgetId() {
            this.l0ZappWidgetId_ = 0;
            onChanged();
            return this;
        }

        public b clearPublishWidgetContent() {
            if (this.publishWidgetContentBuilder_ == null) {
                this.publishWidgetContent_ = null;
                onChanged();
            } else {
                this.publishWidgetContent_ = null;
                this.publishWidgetContentBuilder_ = null;
            }
            return this;
        }

        @Deprecated
        public b clearWidgetContent() {
            if (this.widgetContentBuilder_ == null) {
                this.widgetContent_ = null;
                onChanged();
            } else {
                this.widgetContent_ = null;
                this.widgetContentBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetSize() {
            this.widgetSize_ = 0;
            onChanged();
            return this;
        }

        public b clearWidgetType() {
            this.widgetType_ = 0;
            onChanged();
            return this;
        }

        @Deprecated
        public b clearZappWidgetId() {
            this.zappWidgetId_ = L0Representation.getDefaultInstance().getZappWidgetId();
            onChanged();
            return this;
        }

        @Deprecated
        public b clearZappWidgetIdEnum() {
            this.zappWidgetIdEnum_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_common_L0Representation_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public ZappWidgetId getL0ZappWidgetId() {
            ZappWidgetId valueOf = ZappWidgetId.valueOf(this.l0ZappWidgetId_);
            if (valueOf == null) {
                return ZappWidgetId.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public int getL0ZappWidgetIdValue() {
            return this.l0ZappWidgetId_;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public PublishWidgetContent getPublishWidgetContent() {
            SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> singleFieldBuilderV3 = this.publishWidgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishWidgetContent publishWidgetContent = this.publishWidgetContent_;
                if (publishWidgetContent == null) {
                    return PublishWidgetContent.getDefaultInstance();
                }
                return publishWidgetContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishWidgetContent.c getPublishWidgetContentBuilder() {
            onChanged();
            return getPublishWidgetContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.m72
        public com.glance.spaces.zapp.content.f getPublishWidgetContentOrBuilder() {
            SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> singleFieldBuilderV3 = this.publishWidgetContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishWidgetContent publishWidgetContent = this.publishWidgetContent_;
            if (publishWidgetContent == null) {
                return PublishWidgetContent.getDefaultInstance();
            }
            return publishWidgetContent;
        }

        @Override // com.zapp.oneweatherzapp.m72
        @Deprecated
        public WidgetContent getWidgetContent() {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetContent widgetContent = this.widgetContent_;
                if (widgetContent == null) {
                    return WidgetContent.getDefaultInstance();
                }
                return widgetContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        @Deprecated
        public WidgetContent.c getWidgetContentBuilder() {
            onChanged();
            return getWidgetContentFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.m72
        @Deprecated
        public m getWidgetContentOrBuilder() {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            WidgetContent widgetContent = this.widgetContent_;
            if (widgetContent == null) {
                return WidgetContent.getDefaultInstance();
            }
            return widgetContent;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public WidgetSize getWidgetSize() {
            WidgetSize valueOf = WidgetSize.valueOf(this.widgetSize_);
            if (valueOf == null) {
                return WidgetSize.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public int getWidgetSizeValue() {
            return this.widgetSize_;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public WidgetType getWidgetType() {
            WidgetType valueOf = WidgetType.valueOf(this.widgetType_);
            if (valueOf == null) {
                return WidgetType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public int getWidgetTypeValue() {
            return this.widgetType_;
        }

        @Override // com.zapp.oneweatherzapp.m72
        @Deprecated
        public String getZappWidgetId() {
            Object obj = this.zappWidgetId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.zappWidgetId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.m72
        @Deprecated
        public ByteString getZappWidgetIdBytes() {
            Object obj = this.zappWidgetId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.zappWidgetId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.m72
        @Deprecated
        public L0ZappWidgetId getZappWidgetIdEnum() {
            L0ZappWidgetId valueOf = L0ZappWidgetId.valueOf(this.zappWidgetIdEnum_);
            if (valueOf == null) {
                return L0ZappWidgetId.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.m72
        @Deprecated
        public int getZappWidgetIdEnumValue() {
            return this.zappWidgetIdEnum_;
        }

        @Override // com.zapp.oneweatherzapp.m72
        public boolean hasPublishWidgetContent() {
            if (this.publishWidgetContentBuilder_ == null && this.publishWidgetContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.m72
        @Deprecated
        public boolean hasWidgetContent() {
            if (this.widgetContentBuilder_ == null && this.widgetContent_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Representation.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergePublishWidgetContent(PublishWidgetContent publishWidgetContent) {
            SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> singleFieldBuilderV3 = this.publishWidgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishWidgetContent publishWidgetContent2 = this.publishWidgetContent_;
                if (publishWidgetContent2 != null) {
                    this.publishWidgetContent_ = PublishWidgetContent.newBuilder(publishWidgetContent2).mergeFrom(publishWidgetContent).buildPartial();
                } else {
                    this.publishWidgetContent_ = publishWidgetContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishWidgetContent);
            }
            return this;
        }

        @Deprecated
        public b mergeWidgetContent(WidgetContent widgetContent) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetContent widgetContent2 = this.widgetContent_;
                if (widgetContent2 != null) {
                    this.widgetContent_ = WidgetContent.newBuilder(widgetContent2).mergeFrom(widgetContent).buildPartial();
                } else {
                    this.widgetContent_ = widgetContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(widgetContent);
            }
            return this;
        }

        public b setL0ZappWidgetId(ZappWidgetId zappWidgetId) {
            zappWidgetId.getClass();
            this.l0ZappWidgetId_ = zappWidgetId.getNumber();
            onChanged();
            return this;
        }

        public b setL0ZappWidgetIdValue(int i) {
            this.l0ZappWidgetId_ = i;
            onChanged();
            return this;
        }

        public b setPublishWidgetContent(PublishWidgetContent publishWidgetContent) {
            SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> singleFieldBuilderV3 = this.publishWidgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishWidgetContent.getClass();
                this.publishWidgetContent_ = publishWidgetContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishWidgetContent);
            }
            return this;
        }

        @Deprecated
        public b setWidgetContent(WidgetContent widgetContent) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetContent.getClass();
                this.widgetContent_ = widgetContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(widgetContent);
            }
            return this;
        }

        public b setWidgetSize(WidgetSize widgetSize) {
            widgetSize.getClass();
            this.widgetSize_ = widgetSize.getNumber();
            onChanged();
            return this;
        }

        public b setWidgetSizeValue(int i) {
            this.widgetSize_ = i;
            onChanged();
            return this;
        }

        public b setWidgetType(WidgetType widgetType) {
            widgetType.getClass();
            this.widgetType_ = widgetType.getNumber();
            onChanged();
            return this;
        }

        public b setWidgetTypeValue(int i) {
            this.widgetType_ = i;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetId(String str) {
            str.getClass();
            this.zappWidgetId_ = str;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.zappWidgetId_ = byteString;
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetIdEnum(L0ZappWidgetId l0ZappWidgetId) {
            l0ZappWidgetId.getClass();
            this.zappWidgetIdEnum_ = l0ZappWidgetId.getNumber();
            onChanged();
            return this;
        }

        @Deprecated
        public b setZappWidgetIdEnumValue(int i) {
            this.zappWidgetIdEnum_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.widgetSize_ = 0;
            this.widgetType_ = 0;
            this.zappWidgetId_ = "";
            this.zappWidgetIdEnum_ = 0;
            this.l0ZappWidgetId_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Representation build() {
            L0Representation buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Representation buildPartial() {
            L0Representation l0Representation = new L0Representation(this, 0);
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0Representation.widgetContent_ = this.widgetContent_;
            } else {
                l0Representation.widgetContent_ = singleFieldBuilderV3.build();
            }
            l0Representation.widgetSize_ = this.widgetSize_;
            l0Representation.widgetType_ = this.widgetType_;
            l0Representation.zappWidgetId_ = this.zappWidgetId_;
            l0Representation.zappWidgetIdEnum_ = this.zappWidgetIdEnum_;
            SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> singleFieldBuilderV32 = this.publishWidgetContentBuilder_;
            if (singleFieldBuilderV32 == null) {
                l0Representation.publishWidgetContent_ = this.publishWidgetContent_;
            } else {
                l0Representation.publishWidgetContent_ = singleFieldBuilderV32.build();
            }
            l0Representation.l0ZappWidgetId_ = this.l0ZappWidgetId_;
            onBuilt();
            return l0Representation;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0Representation getDefaultInstanceForType() {
            return L0Representation.getDefaultInstance();
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
            if (this.widgetContentBuilder_ == null) {
                this.widgetContent_ = null;
            } else {
                this.widgetContent_ = null;
                this.widgetContentBuilder_ = null;
            }
            this.widgetSize_ = 0;
            this.widgetType_ = 0;
            this.zappWidgetId_ = "";
            this.zappWidgetIdEnum_ = 0;
            if (this.publishWidgetContentBuilder_ == null) {
                this.publishWidgetContent_ = null;
            } else {
                this.publishWidgetContent_ = null;
                this.publishWidgetContentBuilder_ = null;
            }
            this.l0ZappWidgetId_ = 0;
            return this;
        }

        public b setPublishWidgetContent(PublishWidgetContent.c cVar) {
            SingleFieldBuilderV3<PublishWidgetContent, PublishWidgetContent.c, com.glance.spaces.zapp.content.f> singleFieldBuilderV3 = this.publishWidgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.publishWidgetContent_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            return this;
        }

        @Deprecated
        public b setWidgetContent(WidgetContent.c cVar) {
            SingleFieldBuilderV3<WidgetContent, WidgetContent.c, m> singleFieldBuilderV3 = this.widgetContentBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.widgetContent_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
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
            if (message instanceof L0Representation) {
                return mergeFrom((L0Representation) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.widgetSize_ = 0;
            this.widgetType_ = 0;
            this.zappWidgetId_ = "";
            this.zappWidgetIdEnum_ = 0;
            this.l0ZappWidgetId_ = 0;
        }

        public b mergeFrom(L0Representation l0Representation) {
            if (l0Representation == L0Representation.getDefaultInstance()) {
                return this;
            }
            if (l0Representation.hasWidgetContent()) {
                mergeWidgetContent(l0Representation.getWidgetContent());
            }
            if (l0Representation.widgetSize_ != 0) {
                setWidgetSizeValue(l0Representation.getWidgetSizeValue());
            }
            if (l0Representation.widgetType_ != 0) {
                setWidgetTypeValue(l0Representation.getWidgetTypeValue());
            }
            if (!l0Representation.getZappWidgetId().isEmpty()) {
                this.zappWidgetId_ = l0Representation.zappWidgetId_;
                onChanged();
            }
            if (l0Representation.zappWidgetIdEnum_ != 0) {
                setZappWidgetIdEnumValue(l0Representation.getZappWidgetIdEnumValue());
            }
            if (l0Representation.hasPublishWidgetContent()) {
                mergePublishWidgetContent(l0Representation.getPublishWidgetContent());
            }
            if (l0Representation.l0ZappWidgetId_ != 0) {
                setL0ZappWidgetIdValue(l0Representation.getL0ZappWidgetIdValue());
            }
            mergeUnknownFields(l0Representation.getUnknownFields());
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
                            if (readTag == 18) {
                                codedInputStream.readMessage(getWidgetContentFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 24) {
                                this.widgetSize_ = codedInputStream.readEnum();
                            } else if (readTag == 32) {
                                this.widgetType_ = codedInputStream.readEnum();
                            } else if (readTag == 42) {
                                this.zappWidgetId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 48) {
                                this.zappWidgetIdEnum_ = codedInputStream.readEnum();
                            } else if (readTag == 82) {
                                codedInputStream.readMessage(getPublishWidgetContentFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 88) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.l0ZappWidgetId_ = codedInputStream.readEnum();
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

    public /* synthetic */ L0Representation(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0Representation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_common_L0Representation_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0Representation parseDelimitedFrom(InputStream inputStream) {
        return (L0Representation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0Representation parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0Representation> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0Representation)) {
            return super.equals(obj);
        }
        L0Representation l0Representation = (L0Representation) obj;
        if (hasWidgetContent() != l0Representation.hasWidgetContent()) {
            return false;
        }
        if ((hasWidgetContent() && !getWidgetContent().equals(l0Representation.getWidgetContent())) || this.widgetSize_ != l0Representation.widgetSize_ || this.widgetType_ != l0Representation.widgetType_ || !getZappWidgetId().equals(l0Representation.getZappWidgetId()) || this.zappWidgetIdEnum_ != l0Representation.zappWidgetIdEnum_ || hasPublishWidgetContent() != l0Representation.hasPublishWidgetContent()) {
            return false;
        }
        if ((!hasPublishWidgetContent() || getPublishWidgetContent().equals(l0Representation.getPublishWidgetContent())) && this.l0ZappWidgetId_ == l0Representation.l0ZappWidgetId_ && getUnknownFields().equals(l0Representation.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public ZappWidgetId getL0ZappWidgetId() {
        ZappWidgetId valueOf = ZappWidgetId.valueOf(this.l0ZappWidgetId_);
        if (valueOf == null) {
            return ZappWidgetId.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public int getL0ZappWidgetIdValue() {
        return this.l0ZappWidgetId_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0Representation> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public PublishWidgetContent getPublishWidgetContent() {
        PublishWidgetContent publishWidgetContent = this.publishWidgetContent_;
        if (publishWidgetContent == null) {
            return PublishWidgetContent.getDefaultInstance();
        }
        return publishWidgetContent;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public com.glance.spaces.zapp.content.f getPublishWidgetContentOrBuilder() {
        return getPublishWidgetContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.widgetContent_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(2, getWidgetContent());
        }
        if (this.widgetSize_ != WidgetSize.WIDGET_SIZE_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(3, this.widgetSize_);
        }
        if (this.widgetType_ != WidgetType.WIDGET_TYPE_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(4, this.widgetType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            i2 += GeneratedMessageV3.computeStringSize(5, this.zappWidgetId_);
        }
        if (this.zappWidgetIdEnum_ != L0ZappWidgetId.L0_ZAPP_WIDGET_ID_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(6, this.zappWidgetIdEnum_);
        }
        if (this.publishWidgetContent_ != null) {
            i2 += CodedOutputStream.computeMessageSize(10, getPublishWidgetContent());
        }
        if (this.l0ZappWidgetId_ != ZappWidgetId.ZAPP_WIDGET_ID_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(11, this.l0ZappWidgetId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.m72
    @Deprecated
    public WidgetContent getWidgetContent() {
        WidgetContent widgetContent = this.widgetContent_;
        if (widgetContent == null) {
            return WidgetContent.getDefaultInstance();
        }
        return widgetContent;
    }

    @Override // com.zapp.oneweatherzapp.m72
    @Deprecated
    public m getWidgetContentOrBuilder() {
        return getWidgetContent();
    }

    @Override // com.zapp.oneweatherzapp.m72
    public WidgetSize getWidgetSize() {
        WidgetSize valueOf = WidgetSize.valueOf(this.widgetSize_);
        if (valueOf == null) {
            return WidgetSize.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public int getWidgetSizeValue() {
        return this.widgetSize_;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public WidgetType getWidgetType() {
        WidgetType valueOf = WidgetType.valueOf(this.widgetType_);
        if (valueOf == null) {
            return WidgetType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public int getWidgetTypeValue() {
        return this.widgetType_;
    }

    @Override // com.zapp.oneweatherzapp.m72
    @Deprecated
    public String getZappWidgetId() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.zappWidgetId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.m72
    @Deprecated
    public ByteString getZappWidgetIdBytes() {
        Object obj = this.zappWidgetId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.zappWidgetId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.m72
    @Deprecated
    public L0ZappWidgetId getZappWidgetIdEnum() {
        L0ZappWidgetId valueOf = L0ZappWidgetId.valueOf(this.zappWidgetIdEnum_);
        if (valueOf == null) {
            return L0ZappWidgetId.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.m72
    @Deprecated
    public int getZappWidgetIdEnumValue() {
        return this.zappWidgetIdEnum_;
    }

    @Override // com.zapp.oneweatherzapp.m72
    public boolean hasPublishWidgetContent() {
        if (this.publishWidgetContent_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m72
    @Deprecated
    public boolean hasWidgetContent() {
        if (this.widgetContent_ != null) {
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
        if (hasWidgetContent()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getWidgetContent().hashCode();
        }
        int hashCode2 = ((((getZappWidgetId().hashCode() + wg0.b(wg0.b(vg0.b(hashCode, 37, 3, 53), this.widgetSize_, 37, 4, 53), this.widgetType_, 37, 5, 53)) * 37) + 6) * 53) + this.zappWidgetIdEnum_;
        if (hasPublishWidgetContent()) {
            hashCode2 = getPublishWidgetContent().hashCode() + vg0.b(hashCode2, 37, 10, 53);
        }
        int hashCode3 = getUnknownFields().hashCode() + ((vg0.b(hashCode2, 37, 11, 53) + this.l0ZappWidgetId_) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Representation.class, b.class);
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
        return new L0Representation();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.widgetContent_ != null) {
            codedOutputStream.writeMessage(2, getWidgetContent());
        }
        if (this.widgetSize_ != WidgetSize.WIDGET_SIZE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(3, this.widgetSize_);
        }
        if (this.widgetType_ != WidgetType.WIDGET_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(4, this.widgetType_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.zappWidgetId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 5, this.zappWidgetId_);
        }
        if (this.zappWidgetIdEnum_ != L0ZappWidgetId.L0_ZAPP_WIDGET_ID_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(6, this.zappWidgetIdEnum_);
        }
        if (this.publishWidgetContent_ != null) {
            codedOutputStream.writeMessage(10, getPublishWidgetContent());
        }
        if (this.l0ZappWidgetId_ != ZappWidgetId.ZAPP_WIDGET_ID_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(11, this.l0ZappWidgetId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0Representation(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0Representation l0Representation) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0Representation);
    }

    public static L0Representation parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0Representation parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Representation) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Representation parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0Representation getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0Representation() {
        this.memoizedIsInitialized = (byte) -1;
        this.widgetSize_ = 0;
        this.widgetType_ = 0;
        this.zappWidgetId_ = "";
        this.zappWidgetIdEnum_ = 0;
        this.l0ZappWidgetId_ = 0;
    }

    public static L0Representation parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0Representation parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0Representation parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0Representation parseFrom(InputStream inputStream) {
        return (L0Representation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0Representation parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Representation) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Representation parseFrom(CodedInputStream codedInputStream) {
        return (L0Representation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0Representation parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Representation) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
