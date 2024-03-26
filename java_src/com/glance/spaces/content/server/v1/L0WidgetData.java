package com.glance.spaces.content.server.v1;

import com.glance.spaces.common.WidgetType;
import com.glance.spaces.content.server.v1.L0WidgetMeta;
import com.glance.spaces.zapp.content.WidgetElement;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.protobuf.AbstractMessage;
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
import com.zapp.oneweatherzapp.q72;
import com.zapp.oneweatherzapp.r72;
import com.zapp.oneweatherzapp.tg5;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class L0WidgetData extends GeneratedMessageV3 implements q72 {
    public static final int L0_WIDGET_META_FIELD_NUMBER = 6;
    public static final int WEIGHT_FIELD_NUMBER = 3;
    public static final int WIDGET_ELEMENT_FIELD_NUMBER = 5;
    public static final int WIDGET_TYPE_FIELD_NUMBER = 4;
    public static final int ZAPP_ID_FIELD_NUMBER = 2;
    public static final int ZAPP_WIDGET_IDENTIFIER_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private L0WidgetMeta l0WidgetMeta_;
    private byte memoizedIsInitialized;
    private double weight_;
    private WidgetElement widgetElement_;
    private int widgetType_;
    private int zappId_;
    private int zappWidgetIdentifier_;
    private static final L0WidgetData DEFAULT_INSTANCE = new L0WidgetData();
    private static final Parser<L0WidgetData> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<L0WidgetData> {
        @Override // com.google.protobuf.Parser
        public L0WidgetData parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0WidgetData.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements q72 {
        private SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> l0WidgetMetaBuilder_;
        private L0WidgetMeta l0WidgetMeta_;
        private double weight_;
        private SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> widgetElementBuilder_;
        private WidgetElement widgetElement_;
        private int widgetType_;
        private int zappId_;
        private int zappWidgetIdentifier_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor;
        }

        private SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> getL0WidgetMetaFieldBuilder() {
            if (this.l0WidgetMetaBuilder_ == null) {
                this.l0WidgetMetaBuilder_ = new SingleFieldBuilderV3<>(getL0WidgetMeta(), getParentForChildren(), isClean());
                this.l0WidgetMeta_ = null;
            }
            return this.l0WidgetMetaBuilder_;
        }

        private SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> getWidgetElementFieldBuilder() {
            if (this.widgetElementBuilder_ == null) {
                this.widgetElementBuilder_ = new SingleFieldBuilderV3<>(getWidgetElement(), getParentForChildren(), isClean());
                this.widgetElement_ = null;
            }
            return this.widgetElementBuilder_;
        }

        public b clearL0WidgetMeta() {
            if (this.l0WidgetMetaBuilder_ == null) {
                this.l0WidgetMeta_ = null;
                onChanged();
            } else {
                this.l0WidgetMeta_ = null;
                this.l0WidgetMetaBuilder_ = null;
            }
            return this;
        }

        public b clearWeight() {
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearWidgetElement() {
            if (this.widgetElementBuilder_ == null) {
                this.widgetElement_ = null;
                onChanged();
            } else {
                this.widgetElement_ = null;
                this.widgetElementBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetType() {
            this.widgetType_ = 0;
            onChanged();
            return this;
        }

        public b clearZappId() {
            this.zappId_ = 0;
            onChanged();
            return this;
        }

        public b clearZappWidgetIdentifier() {
            this.zappWidgetIdentifier_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public L0WidgetMeta getL0WidgetMeta() {
            SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> singleFieldBuilderV3 = this.l0WidgetMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0WidgetMeta l0WidgetMeta = this.l0WidgetMeta_;
                if (l0WidgetMeta == null) {
                    return L0WidgetMeta.getDefaultInstance();
                }
                return l0WidgetMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public L0WidgetMeta.b getL0WidgetMetaBuilder() {
            onChanged();
            return getL0WidgetMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.q72
        public r72 getL0WidgetMetaOrBuilder() {
            SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> singleFieldBuilderV3 = this.l0WidgetMetaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            L0WidgetMeta l0WidgetMeta = this.l0WidgetMeta_;
            if (l0WidgetMeta == null) {
                return L0WidgetMeta.getDefaultInstance();
            }
            return l0WidgetMeta;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public WidgetElement getWidgetElement() {
            SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> singleFieldBuilderV3 = this.widgetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetElement widgetElement = this.widgetElement_;
                if (widgetElement == null) {
                    return WidgetElement.getDefaultInstance();
                }
                return widgetElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public WidgetElement.b getWidgetElementBuilder() {
            onChanged();
            return getWidgetElementFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.q72
        public tg5 getWidgetElementOrBuilder() {
            SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> singleFieldBuilderV3 = this.widgetElementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            WidgetElement widgetElement = this.widgetElement_;
            if (widgetElement == null) {
                return WidgetElement.getDefaultInstance();
            }
            return widgetElement;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public WidgetType getWidgetType() {
            WidgetType valueOf = WidgetType.valueOf(this.widgetType_);
            if (valueOf == null) {
                return WidgetType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public int getWidgetTypeValue() {
            return this.widgetType_;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public int getZappId() {
            return this.zappId_;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public int getZappWidgetIdentifier() {
            return this.zappWidgetIdentifier_;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public boolean hasL0WidgetMeta() {
            if (this.l0WidgetMetaBuilder_ == null && this.l0WidgetMeta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.q72
        public boolean hasWidgetElement() {
            if (this.widgetElementBuilder_ == null && this.widgetElement_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable.ensureFieldAccessorsInitialized(L0WidgetData.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeL0WidgetMeta(L0WidgetMeta l0WidgetMeta) {
            SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> singleFieldBuilderV3 = this.l0WidgetMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0WidgetMeta l0WidgetMeta2 = this.l0WidgetMeta_;
                if (l0WidgetMeta2 != null) {
                    this.l0WidgetMeta_ = L0WidgetMeta.newBuilder(l0WidgetMeta2).mergeFrom(l0WidgetMeta).buildPartial();
                } else {
                    this.l0WidgetMeta_ = l0WidgetMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(l0WidgetMeta);
            }
            return this;
        }

        public b mergeWidgetElement(WidgetElement widgetElement) {
            SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> singleFieldBuilderV3 = this.widgetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetElement widgetElement2 = this.widgetElement_;
                if (widgetElement2 != null) {
                    this.widgetElement_ = WidgetElement.newBuilder(widgetElement2).mergeFrom(widgetElement).buildPartial();
                } else {
                    this.widgetElement_ = widgetElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(widgetElement);
            }
            return this;
        }

        public b setL0WidgetMeta(L0WidgetMeta l0WidgetMeta) {
            SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> singleFieldBuilderV3 = this.l0WidgetMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0WidgetMeta.getClass();
                this.l0WidgetMeta_ = l0WidgetMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l0WidgetMeta);
            }
            return this;
        }

        public b setWeight(double d) {
            this.weight_ = d;
            onChanged();
            return this;
        }

        public b setWidgetElement(WidgetElement widgetElement) {
            SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> singleFieldBuilderV3 = this.widgetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetElement.getClass();
                this.widgetElement_ = widgetElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(widgetElement);
            }
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

        public b setZappId(int i) {
            this.zappId_ = i;
            onChanged();
            return this;
        }

        public b setZappWidgetIdentifier(int i) {
            this.zappWidgetIdentifier_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.widgetType_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0WidgetData build() {
            L0WidgetData buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0WidgetData buildPartial() {
            L0WidgetData l0WidgetData = new L0WidgetData(this, 0);
            l0WidgetData.zappWidgetIdentifier_ = this.zappWidgetIdentifier_;
            l0WidgetData.zappId_ = this.zappId_;
            l0WidgetData.weight_ = this.weight_;
            l0WidgetData.widgetType_ = this.widgetType_;
            SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> singleFieldBuilderV3 = this.widgetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0WidgetData.widgetElement_ = this.widgetElement_;
            } else {
                l0WidgetData.widgetElement_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> singleFieldBuilderV32 = this.l0WidgetMetaBuilder_;
            if (singleFieldBuilderV32 == null) {
                l0WidgetData.l0WidgetMeta_ = this.l0WidgetMeta_;
            } else {
                l0WidgetData.l0WidgetMeta_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return l0WidgetData;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0WidgetData getDefaultInstanceForType() {
            return L0WidgetData.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.widgetType_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.zappWidgetIdentifier_ = 0;
            this.zappId_ = 0;
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            this.widgetType_ = 0;
            if (this.widgetElementBuilder_ == null) {
                this.widgetElement_ = null;
            } else {
                this.widgetElement_ = null;
                this.widgetElementBuilder_ = null;
            }
            if (this.l0WidgetMetaBuilder_ == null) {
                this.l0WidgetMeta_ = null;
            } else {
                this.l0WidgetMeta_ = null;
                this.l0WidgetMetaBuilder_ = null;
            }
            return this;
        }

        public b setL0WidgetMeta(L0WidgetMeta.b bVar) {
            SingleFieldBuilderV3<L0WidgetMeta, L0WidgetMeta.b, r72> singleFieldBuilderV3 = this.l0WidgetMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.l0WidgetMeta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setWidgetElement(WidgetElement.b bVar) {
            SingleFieldBuilderV3<WidgetElement, WidgetElement.b, tg5> singleFieldBuilderV3 = this.widgetElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.widgetElement_ = bVar.build();
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
            if (message instanceof L0WidgetData) {
                return mergeFrom((L0WidgetData) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(L0WidgetData l0WidgetData) {
            if (l0WidgetData == L0WidgetData.getDefaultInstance()) {
                return this;
            }
            if (l0WidgetData.getZappWidgetIdentifier() != 0) {
                setZappWidgetIdentifier(l0WidgetData.getZappWidgetIdentifier());
            }
            if (l0WidgetData.getZappId() != 0) {
                setZappId(l0WidgetData.getZappId());
            }
            if (l0WidgetData.getWeight() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setWeight(l0WidgetData.getWeight());
            }
            if (l0WidgetData.widgetType_ != 0) {
                setWidgetTypeValue(l0WidgetData.getWidgetTypeValue());
            }
            if (l0WidgetData.hasWidgetElement()) {
                mergeWidgetElement(l0WidgetData.getWidgetElement());
            }
            if (l0WidgetData.hasL0WidgetMeta()) {
                mergeL0WidgetMeta(l0WidgetData.getL0WidgetMeta());
            }
            mergeUnknownFields(l0WidgetData.getUnknownFields());
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
                                this.zappWidgetIdentifier_ = codedInputStream.readInt32();
                            } else if (readTag == 16) {
                                this.zappId_ = codedInputStream.readInt32();
                            } else if (readTag == 25) {
                                this.weight_ = codedInputStream.readDouble();
                            } else if (readTag == 32) {
                                this.widgetType_ = codedInputStream.readEnum();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getWidgetElementFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getL0WidgetMetaFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ L0WidgetData(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0WidgetData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0WidgetData parseDelimitedFrom(InputStream inputStream) {
        return (L0WidgetData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0WidgetData parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0WidgetData> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0WidgetData)) {
            return super.equals(obj);
        }
        L0WidgetData l0WidgetData = (L0WidgetData) obj;
        if (getZappWidgetIdentifier() != l0WidgetData.getZappWidgetIdentifier() || getZappId() != l0WidgetData.getZappId() || Double.doubleToLongBits(getWeight()) != Double.doubleToLongBits(l0WidgetData.getWeight()) || this.widgetType_ != l0WidgetData.widgetType_ || hasWidgetElement() != l0WidgetData.hasWidgetElement()) {
            return false;
        }
        if ((hasWidgetElement() && !getWidgetElement().equals(l0WidgetData.getWidgetElement())) || hasL0WidgetMeta() != l0WidgetData.hasL0WidgetMeta()) {
            return false;
        }
        if ((!hasL0WidgetMeta() || getL0WidgetMeta().equals(l0WidgetData.getL0WidgetMeta())) && getUnknownFields().equals(l0WidgetData.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public L0WidgetMeta getL0WidgetMeta() {
        L0WidgetMeta l0WidgetMeta = this.l0WidgetMeta_;
        if (l0WidgetMeta == null) {
            return L0WidgetMeta.getDefaultInstance();
        }
        return l0WidgetMeta;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public r72 getL0WidgetMetaOrBuilder() {
        return getL0WidgetMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0WidgetData> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.zappWidgetIdentifier_;
        int i3 = 0;
        if (i2 != 0) {
            i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
        }
        int i4 = this.zappId_;
        if (i4 != 0) {
            i3 += CodedOutputStream.computeInt32Size(2, i4);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            i3 += CodedOutputStream.computeDoubleSize(3, this.weight_);
        }
        if (this.widgetType_ != WidgetType.WIDGET_TYPE_UNSPECIFIED.getNumber()) {
            i3 += CodedOutputStream.computeEnumSize(4, this.widgetType_);
        }
        if (this.widgetElement_ != null) {
            i3 += CodedOutputStream.computeMessageSize(5, getWidgetElement());
        }
        if (this.l0WidgetMeta_ != null) {
            i3 += CodedOutputStream.computeMessageSize(6, getL0WidgetMeta());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public double getWeight() {
        return this.weight_;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public WidgetElement getWidgetElement() {
        WidgetElement widgetElement = this.widgetElement_;
        if (widgetElement == null) {
            return WidgetElement.getDefaultInstance();
        }
        return widgetElement;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public tg5 getWidgetElementOrBuilder() {
        return getWidgetElement();
    }

    @Override // com.zapp.oneweatherzapp.q72
    public WidgetType getWidgetType() {
        WidgetType valueOf = WidgetType.valueOf(this.widgetType_);
        if (valueOf == null) {
            return WidgetType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public int getWidgetTypeValue() {
        return this.widgetType_;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public int getZappId() {
        return this.zappId_;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public int getZappWidgetIdentifier() {
        return this.zappWidgetIdentifier_;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public boolean hasL0WidgetMeta() {
        if (this.l0WidgetMeta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.q72
    public boolean hasWidgetElement() {
        if (this.widgetElement_ != null) {
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
        int zappWidgetIdentifier = getZappWidgetIdentifier();
        int zappId = getZappId();
        int hashLong = ((((Internal.hashLong(Double.doubleToLongBits(getWeight())) + ((((zappId + ((((zappWidgetIdentifier + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53) + this.widgetType_;
        if (hasWidgetElement()) {
            hashLong = getWidgetElement().hashCode() + vg0.b(hashLong, 37, 5, 53);
        }
        if (hasL0WidgetMeta()) {
            hashLong = getL0WidgetMeta().hashCode() + vg0.b(hashLong, 37, 6, 53);
        }
        int hashCode = getUnknownFields().hashCode() + (hashLong * 29);
        this.memoizedHashCode = hashCode;
        return hashCode;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable.ensureFieldAccessorsInitialized(L0WidgetData.class, b.class);
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
        return new L0WidgetData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        int i = this.zappWidgetIdentifier_;
        if (i != 0) {
            codedOutputStream.writeInt32(1, i);
        }
        int i2 = this.zappId_;
        if (i2 != 0) {
            codedOutputStream.writeInt32(2, i2);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            codedOutputStream.writeDouble(3, this.weight_);
        }
        if (this.widgetType_ != WidgetType.WIDGET_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(4, this.widgetType_);
        }
        if (this.widgetElement_ != null) {
            codedOutputStream.writeMessage(5, getWidgetElement());
        }
        if (this.l0WidgetMeta_ != null) {
            codedOutputStream.writeMessage(6, getL0WidgetMeta());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0WidgetData(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0WidgetData l0WidgetData) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0WidgetData);
    }

    public static L0WidgetData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0WidgetData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0WidgetData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0WidgetData parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0WidgetData getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0WidgetData() {
        this.memoizedIsInitialized = (byte) -1;
        this.widgetType_ = 0;
    }

    public static L0WidgetData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0WidgetData parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0WidgetData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0WidgetData parseFrom(InputStream inputStream) {
        return (L0WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0WidgetData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0WidgetData parseFrom(CodedInputStream codedInputStream) {
        return (L0WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0WidgetData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0WidgetData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
