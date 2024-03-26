package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
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
import com.zapp.oneweatherzapp.nh3;
import com.zapp.oneweatherzapp.ph3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PrefOption extends GeneratedMessageV3 implements ph3 {
    public static final int ACTIVE_FIELD_NUMBER = 4;
    public static final int DISPLAY_FIELD_NUMBER = 5;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IS_DEFAULT_FIELD_NUMBER = 3;
    public static final int IS_SELECTED_FIELD_NUMBER = 2;
    public static final int SRC_OF_SELECTION_FIELD_NUMBER = 6;
    private static final long serialVersionUID = 0;
    private boolean active_;
    private PrefDisplayConfig display_;
    private volatile Object id_;
    private boolean isDefault_;
    private boolean isSelected_;
    private byte memoizedIsInitialized;
    private volatile Object srcOfSelection_;
    private static final PrefOption DEFAULT_INSTANCE = new PrefOption();
    private static final Parser<PrefOption> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PrefOption> {
        @Override // com.google.protobuf.Parser
        public PrefOption parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PrefOption.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ph3 {
        private boolean active_;
        private SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> displayBuilder_;
        private PrefDisplayConfig display_;
        private Object id_;
        private boolean isDefault_;
        private boolean isSelected_;
        private Object srcOfSelection_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return i.internal_static_com_glance_spaces_lsspace_preference_PrefOption_descriptor;
        }

        private SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> getDisplayFieldBuilder() {
            if (this.displayBuilder_ == null) {
                this.displayBuilder_ = new SingleFieldBuilderV3<>(getDisplay(), getParentForChildren(), isClean());
                this.display_ = null;
            }
            return this.displayBuilder_;
        }

        public b clearActive() {
            this.active_ = false;
            onChanged();
            return this;
        }

        public b clearDisplay() {
            if (this.displayBuilder_ == null) {
                this.display_ = null;
                onChanged();
            } else {
                this.display_ = null;
                this.displayBuilder_ = null;
            }
            return this;
        }

        public b clearId() {
            this.id_ = PrefOption.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearIsDefault() {
            this.isDefault_ = false;
            onChanged();
            return this;
        }

        public b clearIsSelected() {
            this.isSelected_ = false;
            onChanged();
            return this;
        }

        public b clearSrcOfSelection() {
            this.srcOfSelection_ = PrefOption.getDefaultInstance().getSrcOfSelection();
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public boolean getActive() {
            return this.active_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return i.internal_static_com_glance_spaces_lsspace_preference_PrefOption_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public PrefDisplayConfig getDisplay() {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefDisplayConfig prefDisplayConfig = this.display_;
                if (prefDisplayConfig == null) {
                    return PrefDisplayConfig.getDefaultInstance();
                }
                return prefDisplayConfig;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PrefDisplayConfig.b getDisplayBuilder() {
            onChanged();
            return getDisplayFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public nh3 getDisplayOrBuilder() {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PrefDisplayConfig prefDisplayConfig = this.display_;
            if (prefDisplayConfig == null) {
                return PrefDisplayConfig.getDefaultInstance();
            }
            return prefDisplayConfig;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public boolean getIsDefault() {
            return this.isDefault_;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public boolean getIsSelected() {
            return this.isSelected_;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public String getSrcOfSelection() {
            Object obj = this.srcOfSelection_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.srcOfSelection_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public ByteString getSrcOfSelectionBytes() {
            Object obj = this.srcOfSelection_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.srcOfSelection_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ph3
        public boolean hasDisplay() {
            if (this.displayBuilder_ == null && this.display_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return i.internal_static_com_glance_spaces_lsspace_preference_PrefOption_fieldAccessorTable.ensureFieldAccessorsInitialized(PrefOption.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeDisplay(PrefDisplayConfig prefDisplayConfig) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefDisplayConfig prefDisplayConfig2 = this.display_;
                if (prefDisplayConfig2 != null) {
                    this.display_ = PrefDisplayConfig.newBuilder(prefDisplayConfig2).mergeFrom(prefDisplayConfig).buildPartial();
                } else {
                    this.display_ = prefDisplayConfig;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(prefDisplayConfig);
            }
            return this;
        }

        public b setActive(boolean z) {
            this.active_ = z;
            onChanged();
            return this;
        }

        public b setDisplay(PrefDisplayConfig prefDisplayConfig) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefDisplayConfig.getClass();
                this.display_ = prefDisplayConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(prefDisplayConfig);
            }
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

        public b setIsDefault(boolean z) {
            this.isDefault_ = z;
            onChanged();
            return this;
        }

        public b setIsSelected(boolean z) {
            this.isSelected_ = z;
            onChanged();
            return this;
        }

        public b setSrcOfSelection(String str) {
            str.getClass();
            this.srcOfSelection_ = str;
            onChanged();
            return this;
        }

        public b setSrcOfSelectionBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.srcOfSelection_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.srcOfSelection_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PrefOption build() {
            PrefOption buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PrefOption buildPartial() {
            PrefOption prefOption = new PrefOption(this, 0);
            prefOption.id_ = this.id_;
            prefOption.isSelected_ = this.isSelected_;
            prefOption.isDefault_ = this.isDefault_;
            prefOption.active_ = this.active_;
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefOption.display_ = this.display_;
            } else {
                prefOption.display_ = singleFieldBuilderV3.build();
            }
            prefOption.srcOfSelection_ = this.srcOfSelection_;
            onBuilt();
            return prefOption;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PrefOption getDefaultInstanceForType() {
            return PrefOption.getDefaultInstance();
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
            this.id_ = "";
            this.isSelected_ = false;
            this.isDefault_ = false;
            this.active_ = false;
            if (this.displayBuilder_ == null) {
                this.display_ = null;
            } else {
                this.display_ = null;
                this.displayBuilder_ = null;
            }
            this.srcOfSelection_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.srcOfSelection_ = "";
        }

        public b setDisplay(PrefDisplayConfig.b bVar) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.display_ = bVar.build();
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
            if (message instanceof PrefOption) {
                return mergeFrom((PrefOption) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PrefOption prefOption) {
            if (prefOption == PrefOption.getDefaultInstance()) {
                return this;
            }
            if (!prefOption.getId().isEmpty()) {
                this.id_ = prefOption.id_;
                onChanged();
            }
            if (prefOption.getIsSelected()) {
                setIsSelected(prefOption.getIsSelected());
            }
            if (prefOption.getIsDefault()) {
                setIsDefault(prefOption.getIsDefault());
            }
            if (prefOption.getActive()) {
                setActive(prefOption.getActive());
            }
            if (prefOption.hasDisplay()) {
                mergeDisplay(prefOption.getDisplay());
            }
            if (!prefOption.getSrcOfSelection().isEmpty()) {
                this.srcOfSelection_ = prefOption.srcOfSelection_;
                onChanged();
            }
            mergeUnknownFields(prefOption.getUnknownFields());
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
                            } else if (readTag == 16) {
                                this.isSelected_ = codedInputStream.readBool();
                            } else if (readTag == 24) {
                                this.isDefault_ = codedInputStream.readBool();
                            } else if (readTag == 32) {
                                this.active_ = codedInputStream.readBool();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getDisplayFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.srcOfSelection_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ PrefOption(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PrefOption getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return i.internal_static_com_glance_spaces_lsspace_preference_PrefOption_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PrefOption parseDelimitedFrom(InputStream inputStream) {
        return (PrefOption) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PrefOption parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PrefOption> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PrefOption)) {
            return super.equals(obj);
        }
        PrefOption prefOption = (PrefOption) obj;
        if (!getId().equals(prefOption.getId()) || getIsSelected() != prefOption.getIsSelected() || getIsDefault() != prefOption.getIsDefault() || getActive() != prefOption.getActive() || hasDisplay() != prefOption.hasDisplay()) {
            return false;
        }
        if ((!hasDisplay() || getDisplay().equals(prefOption.getDisplay())) && getSrcOfSelection().equals(prefOption.getSrcOfSelection()) && getUnknownFields().equals(prefOption.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public boolean getActive() {
        return this.active_;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public PrefDisplayConfig getDisplay() {
        PrefDisplayConfig prefDisplayConfig = this.display_;
        if (prefDisplayConfig == null) {
            return PrefDisplayConfig.getDefaultInstance();
        }
        return prefDisplayConfig;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public nh3 getDisplayOrBuilder() {
        return getDisplay();
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public boolean getIsDefault() {
        return this.isDefault_;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public boolean getIsSelected() {
        return this.isSelected_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PrefOption> getParserForType() {
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
        boolean z = this.isSelected_;
        if (z) {
            i2 += CodedOutputStream.computeBoolSize(2, z);
        }
        boolean z2 = this.isDefault_;
        if (z2) {
            i2 += CodedOutputStream.computeBoolSize(3, z2);
        }
        boolean z3 = this.active_;
        if (z3) {
            i2 += CodedOutputStream.computeBoolSize(4, z3);
        }
        if (this.display_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getDisplay());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.srcOfSelection_)) {
            i2 += GeneratedMessageV3.computeStringSize(6, this.srcOfSelection_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public String getSrcOfSelection() {
        Object obj = this.srcOfSelection_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.srcOfSelection_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public ByteString getSrcOfSelectionBytes() {
        Object obj = this.srcOfSelection_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.srcOfSelection_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ph3
    public boolean hasDisplay() {
        if (this.display_ != null) {
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
        int hashBoolean = Internal.hashBoolean(getIsSelected());
        int hashBoolean2 = Internal.hashBoolean(getIsDefault());
        int hashBoolean3 = Internal.hashBoolean(getActive()) + ((((hashBoolean2 + ((((hashBoolean + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53);
        if (hasDisplay()) {
            hashBoolean3 = vg0.b(hashBoolean3, 37, 5, 53) + getDisplay().hashCode();
        }
        int b2 = vg0.b(hashBoolean3, 37, 6, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getSrcOfSelection().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return i.internal_static_com_glance_spaces_lsspace_preference_PrefOption_fieldAccessorTable.ensureFieldAccessorsInitialized(PrefOption.class, b.class);
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
        return new PrefOption();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        boolean z = this.isSelected_;
        if (z) {
            codedOutputStream.writeBool(2, z);
        }
        boolean z2 = this.isDefault_;
        if (z2) {
            codedOutputStream.writeBool(3, z2);
        }
        boolean z3 = this.active_;
        if (z3) {
            codedOutputStream.writeBool(4, z3);
        }
        if (this.display_ != null) {
            codedOutputStream.writeMessage(5, getDisplay());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.srcOfSelection_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.srcOfSelection_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PrefOption(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PrefOption prefOption) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(prefOption);
    }

    public static PrefOption parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PrefOption parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefOption) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PrefOption parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PrefOption getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PrefOption() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.srcOfSelection_ = "";
    }

    public static PrefOption parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PrefOption parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PrefOption parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PrefOption parseFrom(InputStream inputStream) {
        return (PrefOption) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PrefOption parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefOption) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PrefOption parseFrom(CodedInputStream codedInputStream) {
        return (PrefOption) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PrefOption parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefOption) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
