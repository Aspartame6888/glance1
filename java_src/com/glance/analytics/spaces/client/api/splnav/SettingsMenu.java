package com.glance.analytics.spaces.client.api.splnav;

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
import com.google.protobuf.ProtocolMessageEnum;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class SettingsMenu extends GeneratedMessageV3 implements SettingsMenuOrBuilder {
    public static final int MENU_ITEMS_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private int menuItemsMemoizedSerializedSize;
    private List<Integer> menuItems_;
    private static final Internal.ListAdapter.Converter<Integer, MenuItem> menuItems_converter_ = new Internal.ListAdapter.Converter<Integer, MenuItem>() { // from class: com.glance.analytics.spaces.client.api.splnav.SettingsMenu.1
        @Override // com.google.protobuf.Internal.ListAdapter.Converter
        public MenuItem convert(Integer num) {
            MenuItem valueOf = MenuItem.valueOf(num.intValue());
            return valueOf == null ? MenuItem.UNRECOGNIZED : valueOf;
        }
    };
    private static final SettingsMenu DEFAULT_INSTANCE = new SettingsMenu();
    private static final Parser<SettingsMenu> PARSER = new AbstractParser<SettingsMenu>() { // from class: com.glance.analytics.spaces.client.api.splnav.SettingsMenu.2
        @Override // com.google.protobuf.Parser
        public SettingsMenu parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = SettingsMenu.newBuilder();
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
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements SettingsMenuOrBuilder {
        private int bitField0_;
        private List<Integer> menuItems_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        private void ensureMenuItemsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.menuItems_ = new ArrayList(this.menuItems_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_descriptor;
        }

        public Builder addAllMenuItems(Iterable<? extends MenuItem> iterable) {
            ensureMenuItemsIsMutable();
            for (MenuItem menuItem : iterable) {
                this.menuItems_.add(Integer.valueOf(menuItem.getNumber()));
            }
            onChanged();
            return this;
        }

        public Builder addAllMenuItemsValue(Iterable<Integer> iterable) {
            ensureMenuItemsIsMutable();
            for (Integer num : iterable) {
                this.menuItems_.add(Integer.valueOf(num.intValue()));
            }
            onChanged();
            return this;
        }

        public Builder addMenuItems(MenuItem menuItem) {
            menuItem.getClass();
            ensureMenuItemsIsMutable();
            this.menuItems_.add(Integer.valueOf(menuItem.getNumber()));
            onChanged();
            return this;
        }

        public Builder addMenuItemsValue(int i) {
            ensureMenuItemsIsMutable();
            this.menuItems_.add(Integer.valueOf(i));
            onChanged();
            return this;
        }

        public Builder clearMenuItems() {
            this.menuItems_ = Collections.emptyList();
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
        public MenuItem getMenuItems(int i) {
            return (MenuItem) SettingsMenu.menuItems_converter_.convert(this.menuItems_.get(i));
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
        public int getMenuItemsCount() {
            return this.menuItems_.size();
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
        public List<MenuItem> getMenuItemsList() {
            return new Internal.ListAdapter(this.menuItems_, SettingsMenu.menuItems_converter_);
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
        public int getMenuItemsValue(int i) {
            return this.menuItems_.get(i).intValue();
        }

        @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
        public List<Integer> getMenuItemsValueList() {
            return Collections.unmodifiableList(this.menuItems_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_fieldAccessorTable.ensureFieldAccessorsInitialized(SettingsMenu.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder setMenuItems(int i, MenuItem menuItem) {
            menuItem.getClass();
            ensureMenuItemsIsMutable();
            this.menuItems_.set(i, Integer.valueOf(menuItem.getNumber()));
            onChanged();
            return this;
        }

        public Builder setMenuItemsValue(int i, int i2) {
            ensureMenuItemsIsMutable();
            this.menuItems_.set(i, Integer.valueOf(i2));
            onChanged();
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.menuItems_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SettingsMenu build() {
            SettingsMenu buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SettingsMenu buildPartial() {
            SettingsMenu settingsMenu = new SettingsMenu(this, 0);
            if ((this.bitField0_ & 1) != 0) {
                this.menuItems_ = Collections.unmodifiableList(this.menuItems_);
                this.bitField0_ &= -2;
            }
            settingsMenu.menuItems_ = this.menuItems_;
            onBuilt();
            return settingsMenu;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SettingsMenu getDefaultInstanceForType() {
            return SettingsMenu.getDefaultInstance();
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
            this.menuItems_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.menuItems_ = Collections.emptyList();
            this.bitField0_ &= -2;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof SettingsMenu) {
                return mergeFrom((SettingsMenu) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder mergeFrom(SettingsMenu settingsMenu) {
            if (settingsMenu == SettingsMenu.getDefaultInstance()) {
                return this;
            }
            if (!settingsMenu.menuItems_.isEmpty()) {
                if (this.menuItems_.isEmpty()) {
                    this.menuItems_ = settingsMenu.menuItems_;
                    this.bitField0_ &= -2;
                } else {
                    ensureMenuItemsIsMutable();
                    this.menuItems_.addAll(settingsMenu.menuItems_);
                }
                onChanged();
            }
            mergeUnknownFields(settingsMenu.getUnknownFields());
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
                            if (readTag == 8) {
                                int readEnum = codedInputStream.readEnum();
                                ensureMenuItemsIsMutable();
                                this.menuItems_.add(Integer.valueOf(readEnum));
                            } else if (readTag != 10) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                int pushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
                                while (codedInputStream.getBytesUntilLimit() > 0) {
                                    int readEnum2 = codedInputStream.readEnum();
                                    ensureMenuItemsIsMutable();
                                    this.menuItems_.add(Integer.valueOf(readEnum2));
                                }
                                codedInputStream.popLimit(pushLimit);
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
    public enum MenuItem implements ProtocolMessageEnum {
        UNKNOWN(0),
        SETTINGS(1),
        SHARE_FEEDBACK(2),
        UNRECOGNIZED(-1);
        
        public static final int SETTINGS_VALUE = 1;
        public static final int SHARE_FEEDBACK_VALUE = 2;
        public static final int UNKNOWN_VALUE = 0;
        private final int value;
        private static final Internal.EnumLiteMap<MenuItem> internalValueMap = new Internal.EnumLiteMap<MenuItem>() { // from class: com.glance.analytics.spaces.client.api.splnav.SettingsMenu.MenuItem.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public MenuItem findValueByNumber(int i) {
                return MenuItem.forNumber(i);
            }
        };
        private static final MenuItem[] VALUES = values();

        MenuItem(int i) {
            this.value = i;
        }

        public static MenuItem forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return SHARE_FEEDBACK;
                }
                return SETTINGS;
            }
            return UNKNOWN;
        }

        public static final Descriptors.EnumDescriptor getDescriptor() {
            return SettingsMenu.getDescriptor().getEnumTypes().get(0);
        }

        public static Internal.EnumLiteMap<MenuItem> internalGetValueMap() {
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
        public static MenuItem valueOf(int i) {
            return forNumber(i);
        }

        public static MenuItem valueOf(Descriptors.EnumValueDescriptor enumValueDescriptor) {
            if (enumValueDescriptor.getType() == getDescriptor()) {
                if (enumValueDescriptor.getIndex() == -1) {
                    return UNRECOGNIZED;
                }
                return VALUES[enumValueDescriptor.getIndex()];
            }
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
    }

    public /* synthetic */ SettingsMenu(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SettingsMenu getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SettingsMenu parseDelimitedFrom(InputStream inputStream) {
        return (SettingsMenu) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SettingsMenu parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SettingsMenu> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SettingsMenu)) {
            return super.equals(obj);
        }
        SettingsMenu settingsMenu = (SettingsMenu) obj;
        if (this.menuItems_.equals(settingsMenu.menuItems_) && getUnknownFields().equals(settingsMenu.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
    public MenuItem getMenuItems(int i) {
        return menuItems_converter_.convert(this.menuItems_.get(i));
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
    public int getMenuItemsCount() {
        return this.menuItems_.size();
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
    public List<MenuItem> getMenuItemsList() {
        return new Internal.ListAdapter(this.menuItems_, menuItems_converter_);
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
    public int getMenuItemsValue(int i) {
        return this.menuItems_.get(i).intValue();
    }

    @Override // com.glance.analytics.spaces.client.api.splnav.SettingsMenuOrBuilder
    public List<Integer> getMenuItemsValueList() {
        return this.menuItems_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SettingsMenu> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.menuItems_.size(); i3++) {
            i2 += CodedOutputStream.computeEnumSizeNoTag(this.menuItems_.get(i3).intValue());
        }
        int i4 = 0 + i2;
        if (!getMenuItemsList().isEmpty()) {
            i4 = i4 + 1 + CodedOutputStream.computeUInt32SizeNoTag(i2);
        }
        this.menuItemsMemoizedSerializedSize = i2;
        int serializedSize = getUnknownFields().getSerializedSize() + i4;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getDescriptor().hashCode() + 779;
        if (getMenuItemsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + this.menuItems_.hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return Settings.internal_static_com_glance_analytics_spaces_client_api_splnav_SettingsMenu_fieldAccessorTable.ensureFieldAccessorsInitialized(SettingsMenu.class, Builder.class);
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
        return new SettingsMenu();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        getSerializedSize();
        if (getMenuItemsList().size() > 0) {
            codedOutputStream.writeUInt32NoTag(10);
            codedOutputStream.writeUInt32NoTag(this.menuItemsMemoizedSerializedSize);
        }
        for (int i = 0; i < this.menuItems_.size(); i++) {
            codedOutputStream.writeEnumNoTag(this.menuItems_.get(i).intValue());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SettingsMenu(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(SettingsMenu settingsMenu) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(settingsMenu);
    }

    public static SettingsMenu parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SettingsMenu parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsMenu) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SettingsMenu parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SettingsMenu getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    private SettingsMenu() {
        this.memoizedIsInitialized = (byte) -1;
        this.menuItems_ = Collections.emptyList();
    }

    public static SettingsMenu parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static SettingsMenu parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static SettingsMenu parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SettingsMenu parseFrom(InputStream inputStream) {
        return (SettingsMenu) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SettingsMenu parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsMenu) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SettingsMenu parseFrom(CodedInputStream codedInputStream) {
        return (SettingsMenu) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SettingsMenu parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SettingsMenu) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
