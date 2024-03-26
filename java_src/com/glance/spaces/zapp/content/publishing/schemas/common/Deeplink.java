package com.glance.spaces.zapp.content.publishing.schemas.common;

import com.glance.spaces.zapp.content.publishing.schemas.common.Icon;
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
import com.zapp.oneweatherzapp.er1;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.xf0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Deeplink extends GeneratedMessageV3 implements xf0 {
    public static final int DEEPLINK_FIELD_NUMBER = 2;
    public static final int ICON_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object deeplink_;
    private Icon icon_;
    private byte memoizedIsInitialized;
    private volatile Object name_;
    private static final Deeplink DEFAULT_INSTANCE = new Deeplink();
    private static final Parser<Deeplink> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Deeplink> {
        @Override // com.google.protobuf.Parser
        public Deeplink parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Deeplink.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements xf0 {
        private Object deeplink_;
        private SingleFieldBuilderV3<Icon, Icon.b, er1> iconBuilder_;
        private Icon icon_;
        private Object name_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.common.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Deeplink_descriptor;
        }

        private SingleFieldBuilderV3<Icon, Icon.b, er1> getIconFieldBuilder() {
            if (this.iconBuilder_ == null) {
                this.iconBuilder_ = new SingleFieldBuilderV3<>(getIcon(), getParentForChildren(), isClean());
                this.icon_ = null;
            }
            return this.iconBuilder_;
        }

        public b clearDeeplink() {
            this.deeplink_ = Deeplink.getDefaultInstance().getDeeplink();
            onChanged();
            return this;
        }

        public b clearIcon() {
            if (this.iconBuilder_ == null) {
                this.icon_ = null;
                onChanged();
            } else {
                this.icon_ = null;
                this.iconBuilder_ = null;
            }
            return this;
        }

        public b clearName() {
            this.name_ = Deeplink.getDefaultInstance().getName();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.xf0
        public String getDeeplink() {
            Object obj = this.deeplink_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.deeplink_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.xf0
        public ByteString getDeeplinkBytes() {
            Object obj = this.deeplink_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.deeplink_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.publishing.schemas.common.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Deeplink_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.xf0
        public Icon getIcon() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon = this.icon_;
                if (icon == null) {
                    return Icon.getDefaultInstance();
                }
                return icon;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Icon.b getIconBuilder() {
            onChanged();
            return getIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.xf0
        public er1 getIconOrBuilder() {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Icon icon = this.icon_;
            if (icon == null) {
                return Icon.getDefaultInstance();
            }
            return icon;
        }

        @Override // com.zapp.oneweatherzapp.xf0
        public String getName() {
            Object obj = this.name_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.name_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.xf0
        public ByteString getNameBytes() {
            Object obj = this.name_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.name_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.xf0
        public boolean hasIcon() {
            if (this.iconBuilder_ == null && this.icon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.common.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Deeplink_fieldAccessorTable.ensureFieldAccessorsInitialized(Deeplink.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Icon icon2 = this.icon_;
                if (icon2 != null) {
                    this.icon_ = Icon.newBuilder(icon2).mergeFrom(icon).buildPartial();
                } else {
                    this.icon_ = icon;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(icon);
            }
            return this;
        }

        public b setDeeplink(String str) {
            str.getClass();
            this.deeplink_ = str;
            onChanged();
            return this;
        }

        public b setDeeplinkBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.deeplink_ = byteString;
            onChanged();
            return this;
        }

        public b setIcon(Icon icon) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                icon.getClass();
                this.icon_ = icon;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(icon);
            }
            return this;
        }

        public b setName(String str) {
            str.getClass();
            this.name_ = str;
            onChanged();
            return this;
        }

        public b setNameBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.name_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.name_ = "";
            this.deeplink_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Deeplink build() {
            Deeplink buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Deeplink buildPartial() {
            Deeplink deeplink = new Deeplink(this, 0);
            deeplink.name_ = this.name_;
            deeplink.deeplink_ = this.deeplink_;
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                deeplink.icon_ = this.icon_;
            } else {
                deeplink.icon_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return deeplink;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Deeplink getDefaultInstanceForType() {
            return Deeplink.getDefaultInstance();
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
            this.name_ = "";
            this.deeplink_ = "";
            if (this.iconBuilder_ == null) {
                this.icon_ = null;
            } else {
                this.icon_ = null;
                this.iconBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.name_ = "";
            this.deeplink_ = "";
        }

        public b setIcon(Icon.b bVar) {
            SingleFieldBuilderV3<Icon, Icon.b, er1> singleFieldBuilderV3 = this.iconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.icon_ = bVar.build();
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
            if (message instanceof Deeplink) {
                return mergeFrom((Deeplink) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Deeplink deeplink) {
            if (deeplink == Deeplink.getDefaultInstance()) {
                return this;
            }
            if (!deeplink.getName().isEmpty()) {
                this.name_ = deeplink.name_;
                onChanged();
            }
            if (!deeplink.getDeeplink().isEmpty()) {
                this.deeplink_ = deeplink.deeplink_;
                onChanged();
            }
            if (deeplink.hasIcon()) {
                mergeIcon(deeplink.getIcon());
            }
            mergeUnknownFields(deeplink.getUnknownFields());
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
                                this.name_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                this.deeplink_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getIconFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ Deeplink(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Deeplink getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.common.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Deeplink_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Deeplink parseDelimitedFrom(InputStream inputStream) {
        return (Deeplink) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Deeplink parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Deeplink> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Deeplink)) {
            return super.equals(obj);
        }
        Deeplink deeplink = (Deeplink) obj;
        if (!getName().equals(deeplink.getName()) || !getDeeplink().equals(deeplink.getDeeplink()) || hasIcon() != deeplink.hasIcon()) {
            return false;
        }
        if ((!hasIcon() || getIcon().equals(deeplink.getIcon())) && getUnknownFields().equals(deeplink.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xf0
    public String getDeeplink() {
        Object obj = this.deeplink_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.deeplink_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.xf0
    public ByteString getDeeplinkBytes() {
        Object obj = this.deeplink_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.deeplink_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.xf0
    public Icon getIcon() {
        Icon icon = this.icon_;
        if (icon == null) {
            return Icon.getDefaultInstance();
        }
        return icon;
    }

    @Override // com.zapp.oneweatherzapp.xf0
    public er1 getIconOrBuilder() {
        return getIcon();
    }

    @Override // com.zapp.oneweatherzapp.xf0
    public String getName() {
        Object obj = this.name_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.name_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.xf0
    public ByteString getNameBytes() {
        Object obj = this.name_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.name_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Deeplink> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.name_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.deeplink_)) {
            i2 += GeneratedMessageV3.computeStringSize(2, this.deeplink_);
        }
        if (this.icon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getIcon());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.xf0
    public boolean hasIcon() {
        if (this.icon_ != null) {
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
        int hashCode = getName().hashCode();
        int hashCode2 = getDeeplink().hashCode() + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasIcon()) {
            hashCode2 = vg0.b(hashCode2, 37, 3, 53) + getIcon().hashCode();
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.common.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_Deeplink_fieldAccessorTable.ensureFieldAccessorsInitialized(Deeplink.class, b.class);
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
        return new Deeplink();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.name_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.deeplink_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.deeplink_);
        }
        if (this.icon_ != null) {
            codedOutputStream.writeMessage(3, getIcon());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Deeplink(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Deeplink deeplink) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(deeplink);
    }

    public static Deeplink parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Deeplink parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Deeplink) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Deeplink parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Deeplink getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Deeplink() {
        this.memoizedIsInitialized = (byte) -1;
        this.name_ = "";
        this.deeplink_ = "";
    }

    public static Deeplink parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Deeplink parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Deeplink parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Deeplink parseFrom(InputStream inputStream) {
        return (Deeplink) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Deeplink parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Deeplink) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Deeplink parseFrom(CodedInputStream codedInputStream) {
        return (Deeplink) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Deeplink parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Deeplink) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
