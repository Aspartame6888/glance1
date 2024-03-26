package com.glance.spaces.lsspace.layout;

import com.glance.spaces.lsspace.layout.ZappMeta;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
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
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yg5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Widget extends GeneratedMessageV3 implements yg5 {
    public static final int HIDDEN_FIELD_NUMBER = 5;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    public static final int ZAPP_META_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private boolean hidden_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private double weight_;
    private ZappMeta zappMeta_;
    private static final Widget DEFAULT_INSTANCE = new Widget();
    private static final Parser<Widget> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Widget> {
        @Override // com.google.protobuf.Parser
        public Widget parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Widget.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements yg5 {
        private boolean hidden_;
        private Object id_;
        private double weight_;
        private SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> zappMetaBuilder_;
        private ZappMeta zappMeta_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return e.internal_static_com_glance_spaces_lsspace_layout_Widget_descriptor;
        }

        private SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> getZappMetaFieldBuilder() {
            if (this.zappMetaBuilder_ == null) {
                this.zappMetaBuilder_ = new SingleFieldBuilderV3<>(getZappMeta(), getParentForChildren(), isClean());
                this.zappMeta_ = null;
            }
            return this.zappMetaBuilder_;
        }

        public b clearHidden() {
            this.hidden_ = false;
            onChanged();
            return this;
        }

        public b clearId() {
            this.id_ = Widget.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearWeight() {
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearZappMeta() {
            if (this.zappMetaBuilder_ == null) {
                this.zappMeta_ = null;
                onChanged();
            } else {
                this.zappMeta_ = null;
                this.zappMetaBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return e.internal_static_com_glance_spaces_lsspace_layout_Widget_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.yg5
        public boolean getHidden() {
            return this.hidden_;
        }

        @Override // com.zapp.oneweatherzapp.yg5
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.yg5
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.yg5
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.zapp.oneweatherzapp.yg5
        public ZappMeta getZappMeta() {
            SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> singleFieldBuilderV3 = this.zappMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappMeta zappMeta = this.zappMeta_;
                if (zappMeta == null) {
                    return ZappMeta.getDefaultInstance();
                }
                return zappMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ZappMeta.b getZappMetaBuilder() {
            onChanged();
            return getZappMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.yg5
        public f getZappMetaOrBuilder() {
            SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> singleFieldBuilderV3 = this.zappMetaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ZappMeta zappMeta = this.zappMeta_;
            if (zappMeta == null) {
                return ZappMeta.getDefaultInstance();
            }
            return zappMeta;
        }

        @Override // com.zapp.oneweatherzapp.yg5
        public boolean hasZappMeta() {
            if (this.zappMetaBuilder_ == null && this.zappMeta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return e.internal_static_com_glance_spaces_lsspace_layout_Widget_fieldAccessorTable.ensureFieldAccessorsInitialized(Widget.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeZappMeta(ZappMeta zappMeta) {
            SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> singleFieldBuilderV3 = this.zappMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ZappMeta zappMeta2 = this.zappMeta_;
                if (zappMeta2 != null) {
                    this.zappMeta_ = ZappMeta.newBuilder(zappMeta2).mergeFrom(zappMeta).buildPartial();
                } else {
                    this.zappMeta_ = zappMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(zappMeta);
            }
            return this;
        }

        public b setHidden(boolean z) {
            this.hidden_ = z;
            onChanged();
            return this;
        }

        public b setId(String str) {
            str.getClass();
            this.id_ = str;
            onChanged();
            return this;
        }

        public b setIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.id_ = byteString;
            onChanged();
            return this;
        }

        public b setWeight(double d) {
            this.weight_ = d;
            onChanged();
            return this;
        }

        public b setZappMeta(ZappMeta zappMeta) {
            SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> singleFieldBuilderV3 = this.zappMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                zappMeta.getClass();
                this.zappMeta_ = zappMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(zappMeta);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Widget build() {
            Widget buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Widget buildPartial() {
            Widget widget = new Widget(this, 0);
            widget.id_ = this.id_;
            widget.weight_ = this.weight_;
            SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> singleFieldBuilderV3 = this.zappMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                widget.zappMeta_ = this.zappMeta_;
            } else {
                widget.zappMeta_ = singleFieldBuilderV3.build();
            }
            widget.hidden_ = this.hidden_;
            onBuilt();
            return widget;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Widget getDefaultInstanceForType() {
            return Widget.getDefaultInstance();
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
            this.id_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            this.id_ = "";
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (this.zappMetaBuilder_ == null) {
                this.zappMeta_ = null;
            } else {
                this.zappMeta_ = null;
                this.zappMetaBuilder_ = null;
            }
            this.hidden_ = false;
            return this;
        }

        public b setZappMeta(ZappMeta.b bVar) {
            SingleFieldBuilderV3<ZappMeta, ZappMeta.b, f> singleFieldBuilderV3 = this.zappMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.zappMeta_ = bVar.build();
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
            if (message instanceof Widget) {
                return mergeFrom((Widget) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Widget widget) {
            if (widget == Widget.getDefaultInstance()) {
                return this;
            }
            if (!widget.getId().isEmpty()) {
                this.id_ = widget.id_;
                onChanged();
            }
            if (widget.getWeight() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setWeight(widget.getWeight());
            }
            if (widget.hasZappMeta()) {
                mergeZappMeta(widget.getZappMeta());
            }
            if (widget.getHidden()) {
                setHidden(widget.getHidden());
            }
            mergeUnknownFields(widget.getUnknownFields());
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
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 17) {
                                this.weight_ = codedInputStream.readDouble();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getZappMetaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 40) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.hidden_ = codedInputStream.readBool();
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

    public /* synthetic */ Widget(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Widget getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return e.internal_static_com_glance_spaces_lsspace_layout_Widget_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Widget parseDelimitedFrom(InputStream inputStream) {
        return (Widget) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Widget parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Widget> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Widget)) {
            return super.equals(obj);
        }
        Widget widget = (Widget) obj;
        if (!getId().equals(widget.getId()) || Double.doubleToLongBits(getWeight()) != Double.doubleToLongBits(widget.getWeight()) || hasZappMeta() != widget.hasZappMeta()) {
            return false;
        }
        if ((!hasZappMeta() || getZappMeta().equals(widget.getZappMeta())) && getHidden() == widget.getHidden() && getUnknownFields().equals(widget.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.yg5
    public boolean getHidden() {
        return this.hidden_;
    }

    @Override // com.zapp.oneweatherzapp.yg5
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.yg5
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Widget> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.id_);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            i2 += CodedOutputStream.computeDoubleSize(2, this.weight_);
        }
        if (this.zappMeta_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getZappMeta());
        }
        boolean z = this.hidden_;
        if (z) {
            i2 += CodedOutputStream.computeBoolSize(5, z);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.yg5
    public double getWeight() {
        return this.weight_;
    }

    @Override // com.zapp.oneweatherzapp.yg5
    public ZappMeta getZappMeta() {
        ZappMeta zappMeta = this.zappMeta_;
        if (zappMeta == null) {
            return ZappMeta.getDefaultInstance();
        }
        return zappMeta;
    }

    @Override // com.zapp.oneweatherzapp.yg5
    public f getZappMetaOrBuilder() {
        return getZappMeta();
    }

    @Override // com.zapp.oneweatherzapp.yg5
    public boolean hasZappMeta() {
        if (this.zappMeta_ != null) {
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
        int hashCode = getId().hashCode();
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getWeight())) + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasZappMeta()) {
            hashLong = vg0.b(hashLong, 37, 3, 53) + getZappMeta().hashCode();
        }
        int b2 = vg0.b(hashLong, 37, 5, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((Internal.hashBoolean(getHidden()) + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return e.internal_static_com_glance_spaces_lsspace_layout_Widget_fieldAccessorTable.ensureFieldAccessorsInitialized(Widget.class, b.class);
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
        return new Widget();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            codedOutputStream.writeDouble(2, this.weight_);
        }
        if (this.zappMeta_ != null) {
            codedOutputStream.writeMessage(3, getZappMeta());
        }
        boolean z = this.hidden_;
        if (z) {
            codedOutputStream.writeBool(5, z);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Widget(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Widget widget) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(widget);
    }

    public static Widget parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Widget parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Widget) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Widget parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Widget getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Widget() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
    }

    public static Widget parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Widget parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Widget parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Widget parseFrom(InputStream inputStream) {
        return (Widget) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Widget parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Widget) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Widget parseFrom(CodedInputStream codedInputStream) {
        return (Widget) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Widget parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Widget) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
