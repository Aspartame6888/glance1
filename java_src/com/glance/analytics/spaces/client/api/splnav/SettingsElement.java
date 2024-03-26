package com.glance.analytics.spaces.client.api.splnav;

import com.glance.analytics.spaces.client.api.splnav.SettingsMenu;
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
import com.google.protobuf.ProtocolMessageEnum;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class SettingsElement extends GeneratedMessageV3 implements SettingsElementOrBuilder {
    public static final int MENU_ITEM_FIELD_NUMBER = 2;
    public static final int SETTINGS_ITEM_FIELD_NUMBER = 3;
    public static final int SETTINGS_MENU_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private int elementCase_;
    private Object element_;
    private byte memoizedIsInitialized;
    private static final SettingsElement DEFAULT_INSTANCE = new SettingsElement();
    private static final Parser<SettingsElement> PARSER = new AbstractParser<SettingsElement>() { // from class: com.glance.analytics.spaces.client.api.splnav.SettingsElement.1
        @Override // com.google.protobuf.Parser
        public SettingsElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = SettingsElement.newBuilder();
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

    /* renamed from: com.glance.analytics.spaces.client.api.splnav.SettingsElement$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$splnav$SettingsElement$ElementCase;

        static {
            int[] iArr = new int[ElementCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$splnav$SettingsElement$ElementCase = iArr;
            try {
                iArr[ElementCase.SETTINGS_MENU.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$splnav$SettingsElement$ElementCase[ElementCase.MENU_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$splnav$SettingsElement$ElementCase[ElementCase.SETTINGS_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$splnav$SettingsElement$ElementCase[ElementCase.ELEMENT_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements SettingsElementOrBuilder {
        private int elementCase_;
        private Object element_;
        private SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> settingsMenuBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_descriptor;
        }

        private SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> getSettingsMenuFieldBuilder() {
            if (this.settingsMenuBuilder_ == null) {
                if (this.elementCase_ != 1) {
                    this.element_ = SettingsMenu.getDefaultInstance();
                }
                this.settingsMenuBuilder_ = new SingleFieldBuilderV3<>((SettingsMenu) this.element_, getParentForChildren(), isClean());
                this.element_ = null;
            }
            this.elementCase_ = 1;
            onChanged();
            return this.settingsMenuBuilder_;
        }

        public Builder clearElement() {
            this.elementCase_ = 0;
            this.element_ = null;
            onChanged();
            return this;
        }

        public Builder clearMenuItem() {
            if (this.elementCase_ == 2) {
                this.elementCase_ = 0;
                this.element_ = null;
                onChanged();
            }
            return this;
        }

        public Builder clearSettingsItem() {
            if (this.elementCase_ == 3) {
                this.elementCase_ = 0;
                this.element_ = null;
                onChanged();
            }
            return this;
        }

        public Builder clearSettingsMenu() {
            SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3 = this.settingsMenuBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 1) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                    onChanged();
                }
            } else {
                if (this.elementCase_ == 1) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public ElementCase getElementCase() {
            return ElementCase.forNumber(this.elementCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public SettingsMenu.MenuItem getMenuItem() {
            if (this.elementCase_ == 2) {
                SettingsMenu.MenuItem valueOf = SettingsMenu.MenuItem.valueOf(((Integer) this.element_).intValue());
                if (valueOf == null) {
                    return SettingsMenu.MenuItem.UNRECOGNIZED;
                }
                return valueOf;
            }
            return SettingsMenu.MenuItem.UNKNOWN;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public int getMenuItemValue() {
            if (this.elementCase_ == 2) {
                return ((Integer) this.element_).intValue();
            }
            return 0;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public SettingsItem getSettingsItem() {
            if (this.elementCase_ == 3) {
                SettingsItem valueOf = SettingsItem.valueOf(((Integer) this.element_).intValue());
                if (valueOf == null) {
                    return SettingsItem.UNRECOGNIZED;
                }
                return valueOf;
            }
            return SettingsItem.UNKNOWN;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public int getSettingsItemValue() {
            if (this.elementCase_ == 3) {
                return ((Integer) this.element_).intValue();
            }
            return 0;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public SettingsMenu getSettingsMenu() {
            SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3 = this.settingsMenuBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 1) {
                    return (SettingsMenu) this.element_;
                }
                return SettingsMenu.getDefaultInstance();
            } else if (this.elementCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SettingsMenu.getDefaultInstance();
            }
        }

        public SettingsMenu.Builder getSettingsMenuBuilder() {
            return getSettingsMenuFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public SettingsMenuOrBuilder getSettingsMenuOrBuilder() {
            SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3;
            int i = this.elementCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.settingsMenuBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (SettingsMenu) this.element_;
            }
            return SettingsMenu.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public boolean hasMenuItem() {
            if (this.elementCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public boolean hasSettingsItem() {
            if (this.elementCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
        public boolean hasSettingsMenu() {
            if (this.elementCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(SettingsElement.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeSettingsMenu(SettingsMenu settingsMenu) {
            SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3 = this.settingsMenuBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 1 && this.element_ != SettingsMenu.getDefaultInstance()) {
                    this.element_ = SettingsMenu.newBuilder((SettingsMenu) this.element_).mergeFrom(settingsMenu).buildPartial();
                } else {
                    this.element_ = settingsMenu;
                }
                onChanged();
            } else if (this.elementCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(settingsMenu);
            } else {
                singleFieldBuilderV3.setMessage(settingsMenu);
            }
            this.elementCase_ = 1;
            return this;
        }

        public Builder setMenuItem(SettingsMenu.MenuItem menuItem) {
            menuItem.getClass();
            this.elementCase_ = 2;
            this.element_ = Integer.valueOf(menuItem.getNumber());
            onChanged();
            return this;
        }

        public Builder setMenuItemValue(int i) {
            this.elementCase_ = 2;
            this.element_ = Integer.valueOf(i);
            onChanged();
            return this;
        }

        public Builder setSettingsItem(SettingsItem settingsItem) {
            settingsItem.getClass();
            this.elementCase_ = 3;
            this.element_ = Integer.valueOf(settingsItem.getNumber());
            onChanged();
            return this;
        }

        public Builder setSettingsItemValue(int i) {
            this.elementCase_ = 3;
            this.element_ = Integer.valueOf(i);
            onChanged();
            return this;
        }

        public Builder setSettingsMenu(SettingsMenu settingsMenu) {
            SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3 = this.settingsMenuBuilder_;
            if (singleFieldBuilderV3 == null) {
                settingsMenu.getClass();
                this.element_ = settingsMenu;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(settingsMenu);
            }
            this.elementCase_ = 1;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.elementCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SettingsElement build() {
            SettingsElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SettingsElement buildPartial() {
            SettingsElement settingsElement = new SettingsElement(this, 0);
            if (this.elementCase_ == 1) {
                SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3 = this.settingsMenuBuilder_;
                if (singleFieldBuilderV3 == null) {
                    settingsElement.element_ = this.element_;
                } else {
                    settingsElement.element_ = singleFieldBuilderV3.build();
                }
            }
            if (this.elementCase_ == 2) {
                settingsElement.element_ = this.element_;
            }
            if (this.elementCase_ == 3) {
                settingsElement.element_ = this.element_;
            }
            settingsElement.elementCase_ = this.elementCase_;
            onBuilt();
            return settingsElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SettingsElement getDefaultInstanceForType() {
            return SettingsElement.getDefaultInstance();
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

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.elementCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3 = this.settingsMenuBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            this.elementCase_ = 0;
            this.element_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SettingsElement) {
                return mergeFrom((SettingsElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setSettingsMenu(SettingsMenu.Builder builder) {
            SingleFieldBuilderV3<SettingsMenu, SettingsMenu.Builder, SettingsMenuOrBuilder> singleFieldBuilderV3 = this.settingsMenuBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.element_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.elementCase_ = 1;
            return this;
        }

        public Builder mergeFrom(SettingsElement settingsElement) {
            if (settingsElement == SettingsElement.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$splnav$SettingsElement$ElementCase[settingsElement.getElementCase().ordinal()];
            if (i == 1) {
                mergeSettingsMenu(settingsElement.getSettingsMenu());
            } else if (i == 2) {
                setMenuItemValue(settingsElement.getMenuItemValue());
            } else if (i == 3) {
                setSettingsItemValue(settingsElement.getSettingsItemValue());
            }
            mergeUnknownFields(settingsElement.getUnknownFields());
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
                                codedInputStream.readMessage(getSettingsMenuFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.elementCase_ = 1;
                            } else if (readTag == 16) {
                                int readEnum = codedInputStream.readEnum();
                                this.elementCase_ = 2;
                                this.element_ = Integer.valueOf(readEnum);
                            } else if (readTag != 24) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                int readEnum2 = codedInputStream.readEnum();
                                this.elementCase_ = 3;
                                this.element_ = Integer.valueOf(readEnum2);
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

    /* loaded from: classes.dex */
    public enum ElementCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        SETTINGS_MENU(1),
        MENU_ITEM(2),
        SETTINGS_ITEM(3),
        ELEMENT_NOT_SET(0);
        
        private final int value;

        ElementCase(int i) {
            this.value = i;
        }

        public static ElementCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return SETTINGS_ITEM;
                    }
                    return MENU_ITEM;
                }
                return SETTINGS_MENU;
            }
            return ELEMENT_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ElementCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes.dex */
    public enum SettingsItem implements ProtocolMessageEnum {
        UNKNOWN(0),
        ENABLE_GLANCE_TOGGLE(1),
        DATA_USAGE(2),
        TERMS_N_CONDITIONS(3),
        PRIVACY_POLICY(4),
        PRIVACY_SETTINGS(5),
        THIRD_PARTY_LIBRARIES(6),
        UNRECOGNIZED(-1);
        
        public static final int DATA_USAGE_VALUE = 2;
        public static final int ENABLE_GLANCE_TOGGLE_VALUE = 1;
        public static final int PRIVACY_POLICY_VALUE = 4;
        public static final int PRIVACY_SETTINGS_VALUE = 5;
        public static final int TERMS_N_CONDITIONS_VALUE = 3;
        public static final int THIRD_PARTY_LIBRARIES_VALUE = 6;
        public static final int UNKNOWN_VALUE = 0;
        private final int value;
        private static final Internal.EnumLiteMap<SettingsItem> internalValueMap = new Internal.EnumLiteMap<SettingsItem>() { // from class: com.glance.analytics.spaces.client.api.splnav.SettingsElement.SettingsItem.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public SettingsItem findValueByNumber(int i) {
                return SettingsItem.forNumber(i);
            }
        };
        private static final SettingsItem[] VALUES = values();

        SettingsItem(int i) {
            this.value = i;
        }

        public static SettingsItem forNumber(int i) {
            switch (i) {
                case 0:
                    return UNKNOWN;
                case 1:
                    return ENABLE_GLANCE_TOGGLE;
                case 2:
                    return DATA_USAGE;
                case 3:
                    return TERMS_N_CONDITIONS;
                case 4:
                    return PRIVACY_POLICY;
                case 5:
                    return PRIVACY_SETTINGS;
                case 6:
                    return THIRD_PARTY_LIBRARIES;
                default:
                    return null;
            }
        }

        public static final Descriptors.EnumDescriptor getDescriptor() {
            return SettingsElement.getDescriptor().getEnumTypes().get(0);
        }

        public static Internal.EnumLiteMap<SettingsItem> internalGetValueMap() {
            return internalValueMap;
        }

        @Override // com.google.protobuf.ProtocolMessageEnum
        public final Descriptors.EnumDescriptor getDescriptorForType() {
            return getDescriptor();
        }

        @Override // com.google.protobuf.ProtocolMessageEnum, com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Override // com.google.protobuf.ProtocolMessageEnum
        public final Descriptors.EnumValueDescriptor getValueDescriptor() {
            if (this != UNRECOGNIZED) {
                return getDescriptor().getValues().get(ordinal());
            }
            throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
        }

        @Deprecated
        public static SettingsItem valueOf(int i) {
            return forNumber(i);
        }

        public static SettingsItem valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
            if (enumValueDescriptor.getType() == getDescriptor()) {
                if (enumValueDescriptor.getIndex() == -1) {
                    return UNRECOGNIZED;
                }
                return VALUES[enumValueDescriptor.getIndex()];
            }
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
    }

    public /* synthetic */ SettingsElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SettingsElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SettingsElement parseDelimitedFrom(InputStream inputStream) {
        return (SettingsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SettingsElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SettingsElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SettingsElement)) {
            return super.equals(obj);
        }
        SettingsElement settingsElement = (SettingsElement) obj;
        if (!getElementCase().equals(settingsElement.getElementCase())) {
            return false;
        }
        int i = this.elementCase_;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && getSettingsItemValue() != settingsElement.getSettingsItemValue()) {
                    return false;
                }
            } else if (getMenuItemValue() != settingsElement.getMenuItemValue()) {
                return false;
            }
        } else if (!getSettingsMenu().equals(settingsElement.getSettingsMenu())) {
            return false;
        }
        if (getUnknownFields().equals(settingsElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public ElementCase getElementCase() {
        return ElementCase.forNumber(this.elementCase_);
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public SettingsMenu.MenuItem getMenuItem() {
        if (this.elementCase_ == 2) {
            SettingsMenu.MenuItem valueOf = SettingsMenu.MenuItem.valueOf(((Integer) this.element_).intValue());
            if (valueOf == null) {
                return SettingsMenu.MenuItem.UNRECOGNIZED;
            }
            return valueOf;
        }
        return SettingsMenu.MenuItem.UNKNOWN;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public int getMenuItemValue() {
        if (this.elementCase_ == 2) {
            return ((Integer) this.element_).intValue();
        }
        return 0;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SettingsElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.elementCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (SettingsMenu) this.element_);
        }
        if (this.elementCase_ == 2) {
            i2 += CodedOutputStream.computeEnumSize(2, ((Integer) this.element_).intValue());
        }
        if (this.elementCase_ == 3) {
            i2 += CodedOutputStream.computeEnumSize(3, ((Integer) this.element_).intValue());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public SettingsItem getSettingsItem() {
        if (this.elementCase_ == 3) {
            SettingsItem valueOf = SettingsItem.valueOf(((Integer) this.element_).intValue());
            if (valueOf == null) {
                return SettingsItem.UNRECOGNIZED;
            }
            return valueOf;
        }
        return SettingsItem.UNKNOWN;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public int getSettingsItemValue() {
        if (this.elementCase_ == 3) {
            return ((Integer) this.element_).intValue();
        }
        return 0;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public SettingsMenu getSettingsMenu() {
        if (this.elementCase_ == 1) {
            return (SettingsMenu) this.element_;
        }
        return SettingsMenu.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public SettingsMenuOrBuilder getSettingsMenuOrBuilder() {
        if (this.elementCase_ == 1) {
            return (SettingsMenu) this.element_;
        }
        return SettingsMenu.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public boolean hasMenuItem() {
        if (this.elementCase_ == 2) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public boolean hasSettingsItem() {
        if (this.elementCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder
    public boolean hasSettingsMenu() {
        if (this.elementCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.elementCase_;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    b = vg0.b(hashCode2, 37, 3, 53);
                    hashCode = getSettingsItemValue();
                }
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            }
            b = vg0.b(hashCode2, 37, 2, 53);
            hashCode = getMenuItemValue();
        } else {
            b = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getSettingsMenu().hashCode();
        }
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsElement_fieldAccessorTable.ensureFieldAccessorsInitialized(SettingsElement.class, Builder.class);
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
        return new SettingsElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.elementCase_ == 1) {
            codedOutputStream.writeMessage(1, (SettingsMenu) this.element_);
        }
        if (this.elementCase_ == 2) {
            codedOutputStream.writeEnum(2, ((Integer) this.element_).intValue());
        }
        if (this.elementCase_ == 3) {
            codedOutputStream.writeEnum(3, ((Integer) this.element_).intValue());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SettingsElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.elementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(SettingsElement settingsElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(settingsElement);
    }

    public static SettingsElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SettingsElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SettingsElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SettingsElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static SettingsElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private SettingsElement() {
        this.elementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static SettingsElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static SettingsElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SettingsElement parseFrom(InputStream inputStream) {
        return (SettingsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SettingsElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SettingsElement parseFrom(CodedInputStream codedInputStream) {
        return (SettingsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SettingsElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
