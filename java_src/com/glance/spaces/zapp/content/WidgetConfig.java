package com.glance.spaces.zapp.content;

import com.glance.spaces.zapp.content.OnboardingConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
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
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class WidgetConfig extends GeneratedMessageV3 implements k {
    public static final int GROUPS_FIELD_NUMBER = 1;
    public static final int ONBOARDING_CONFIG_FIELD_NUMBER = 3;
    public static final int WIDGET_DEEPLINK_CONFIG_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private List<Group> groups_;
    private byte memoizedIsInitialized;
    private OnboardingConfig onboardingConfig_;
    private WidgetDeeplinkConfig widgetDeeplinkConfig_;
    private static final WidgetConfig DEFAULT_INSTANCE = new WidgetConfig();
    private static final Parser<WidgetConfig> PARSER = new a();

    /* loaded from: classes2.dex */
    public static final class Group extends GeneratedMessageV3 implements c {
        public static final int ICON_FIELD_NUMBER = 3;
        public static final int ID_FIELD_NUMBER = 1;
        public static final int NAME_FIELD_NUMBER = 2;
        private static final long serialVersionUID = 0;
        private volatile Object icon_;
        private volatile Object id_;
        private byte memoizedIsInitialized;
        private volatile Object name_;
        private static final Group DEFAULT_INSTANCE = new Group();
        private static final Parser<Group> PARSER = new a();

        /* loaded from: classes2.dex */
        public class a extends AbstractParser<Group> {
            @Override // com.google.protobuf.Parser
            public Group parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                b newBuilder = Group.newBuilder();
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
        public static final class b extends GeneratedMessageV3.Builder<b> implements c {
            private Object icon_;
            private Object id_;
            private Object name_;

            public /* synthetic */ b(int i) {
                this();
            }

            public static final Descriptors.Descriptor getDescriptor() {
                return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_descriptor;
            }

            public b clearIcon() {
                this.icon_ = Group.getDefaultInstance().getIcon();
                onChanged();
                return this;
            }

            public b clearId() {
                this.id_ = Group.getDefaultInstance().getId();
                onChanged();
                return this;
            }

            public b clearName() {
                this.name_ = Group.getDefaultInstance().getName();
                onChanged();
                return this;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
            public Descriptors.Descriptor getDescriptorForType() {
                return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_descriptor;
            }

            @Override // com.glance.spaces.zapp.content.WidgetConfig.c
            public String getIcon() {
                Object obj = this.icon_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.icon_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.WidgetConfig.c
            public ByteString getIconBytes() {
                Object obj = this.icon_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.icon_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.WidgetConfig.c
            public String getId() {
                Object obj = this.id_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.id_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.WidgetConfig.c
            public ByteString getIdBytes() {
                Object obj = this.id_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.id_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.glance.spaces.zapp.content.WidgetConfig.c
            public String getName() {
                Object obj = this.name_;
                if (!(obj instanceof String)) {
                    String stringUtf8 = ((ByteString) obj).toStringUtf8();
                    this.name_ = stringUtf8;
                    return stringUtf8;
                }
                return (String) obj;
            }

            @Override // com.glance.spaces.zapp.content.WidgetConfig.c
            public ByteString getNameBytes() {
                Object obj = this.name_;
                if (obj instanceof String) {
                    ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                    this.name_ = copyFromUtf8;
                    return copyFromUtf8;
                }
                return (ByteString) obj;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder
            public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
                return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_fieldAccessorTable.ensureFieldAccessorsInitialized(Group.class, b.class);
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                return true;
            }

            public b setIcon(String str) {
                str.getClass();
                this.icon_ = str;
                onChanged();
                return this;
            }

            public b setIconBytes(ByteString byteString) {
                byteString.getClass();
                AbstractMessageLite.checkByteStringIsUtf8(byteString);
                this.icon_ = byteString;
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
                this.id_ = "";
                this.name_ = "";
                this.icon_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
                return (b) super.addRepeatedField(fieldDescriptor, obj);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Group build() {
                Group buildPartial = buildPartial();
                if (buildPartial.isInitialized()) {
                    return buildPartial;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
            }

            @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
            public Group buildPartial() {
                Group group = new Group(this, 0);
                group.id_ = this.id_;
                group.name_ = this.name_;
                group.icon_ = this.icon_;
                onBuilt();
                return group;
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
            public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
                return (b) super.clearField(fieldDescriptor);
            }

            @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
            public Group getDefaultInstanceForType() {
                return Group.getDefaultInstance();
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
                this.name_ = "";
                this.icon_ = "";
                return this;
            }

            private b(GeneratedMessageV3.BuilderParent builderParent) {
                super(builderParent);
                this.id_ = "";
                this.name_ = "";
                this.icon_ = "";
            }

            @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
            /* renamed from: clone */
            public b mo176clone() {
                return (b) super.mo176clone();
            }

            @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
            public b mergeFrom(Message message) {
                if (message instanceof Group) {
                    return mergeFrom((Group) message);
                }
                super.mergeFrom(message);
                return this;
            }

            public b mergeFrom(Group group) {
                if (group == Group.getDefaultInstance()) {
                    return this;
                }
                if (!group.getId().isEmpty()) {
                    this.id_ = group.id_;
                    onChanged();
                }
                if (!group.getName().isEmpty()) {
                    this.name_ = group.name_;
                    onChanged();
                }
                if (!group.getIcon().isEmpty()) {
                    this.icon_ = group.icon_;
                    onChanged();
                }
                mergeUnknownFields(group.getUnknownFields());
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
                                } else if (readTag == 18) {
                                    this.name_ = codedInputStream.readStringRequireUtf8();
                                } else if (readTag != 26) {
                                    if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    }
                                } else {
                                    this.icon_ = codedInputStream.readStringRequireUtf8();
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

        public /* synthetic */ Group(GeneratedMessageV3.Builder builder, int i) {
            this(builder);
        }

        public static Group getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_descriptor;
        }

        public static b newBuilder() {
            return DEFAULT_INSTANCE.toBuilder();
        }

        public static Group parseDelimitedFrom(InputStream inputStream) {
            return (Group) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
        }

        public static Group parseFrom(ByteBuffer byteBuffer) {
            return PARSER.parseFrom(byteBuffer);
        }

        public static Parser<Group> parser() {
            return PARSER;
        }

        @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Group)) {
                return super.equals(obj);
            }
            Group group = (Group) obj;
            if (getId().equals(group.getId()) && getName().equals(group.getName()) && getIcon().equals(group.getIcon()) && getUnknownFields().equals(group.getUnknownFields())) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.WidgetConfig.c
        public String getIcon() {
            Object obj = this.icon_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.icon_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.WidgetConfig.c
        public ByteString getIconBytes() {
            Object obj = this.icon_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.icon_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.WidgetConfig.c
        public String getId() {
            Object obj = this.id_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.id_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.WidgetConfig.c
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.glance.spaces.zapp.content.WidgetConfig.c
        public String getName() {
            Object obj = this.name_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.name_ = stringUtf8;
            return stringUtf8;
        }

        @Override // com.glance.spaces.zapp.content.WidgetConfig.c
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
        public Parser<Group> getParserForType() {
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
            if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
                i2 += GeneratedMessageV3.computeStringSize(2, this.name_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.icon_)) {
                i2 += GeneratedMessageV3.computeStringSize(3, this.icon_);
            }
            int serializedSize = getUnknownFields().getSerializedSize() + i2;
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
            int hashCode = getId().hashCode();
            int hashCode2 = getName().hashCode();
            int hashCode3 = getIcon().hashCode();
            int hashCode4 = getUnknownFields().hashCode() + ((hashCode3 + ((((hashCode2 + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
            this.memoizedHashCode = hashCode4;
            return hashCode4;
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_Group_fieldAccessorTable.ensureFieldAccessorsInitialized(Group.class, b.class);
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
            return new Group();
        }

        @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
        public void writeTo(CodedOutputStream codedOutputStream) {
            if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.name_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 2, this.name_);
            }
            if (!GeneratedMessageV3.isStringEmpty(this.icon_)) {
                GeneratedMessageV3.writeString(codedOutputStream, 3, this.icon_);
            }
            getUnknownFields().writeTo(codedOutputStream);
        }

        private Group(GeneratedMessageV3.Builder<?> builder) {
            super(builder);
            this.memoizedIsInitialized = (byte) -1;
        }

        public static b newBuilder(Group group) {
            return DEFAULT_INSTANCE.toBuilder().mergeFrom(group);
        }

        public static Group parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
        }

        public static Group parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Group) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static Group parseFrom(ByteString byteString) {
            return PARSER.parseFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Group getDefaultInstanceForType() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b toBuilder() {
            return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
        }

        private Group() {
            this.memoizedIsInitialized = (byte) -1;
            this.id_ = "";
            this.name_ = "";
            this.icon_ = "";
        }

        public static Group parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(byteString, extensionRegistryLite);
        }

        @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
        public b newBuilderForType() {
            return newBuilder();
        }

        public static Group parseFrom(byte[] bArr) {
            return PARSER.parseFrom(bArr);
        }

        @Override // com.google.protobuf.GeneratedMessageV3
        public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
            return new b(builderParent, 0);
        }

        public static Group parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return PARSER.parseFrom(bArr, extensionRegistryLite);
        }

        public static Group parseFrom(InputStream inputStream) {
            return (Group) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
        }

        public static Group parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Group) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
        }

        public static Group parseFrom(CodedInputStream codedInputStream) {
            return (Group) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
        }

        public static Group parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Group) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<WidgetConfig> {
        @Override // com.google.protobuf.Parser
        public WidgetConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = WidgetConfig.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements k {
        private int bitField0_;
        private RepeatedFieldBuilderV3<Group, Group.b, c> groupsBuilder_;
        private List<Group> groups_;
        private SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> onboardingConfigBuilder_;
        private OnboardingConfig onboardingConfig_;
        private SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> widgetDeeplinkConfigBuilder_;
        private WidgetDeeplinkConfig widgetDeeplinkConfig_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureGroupsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.groups_ = new ArrayList(this.groups_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_descriptor;
        }

        private RepeatedFieldBuilderV3<Group, Group.b, c> getGroupsFieldBuilder() {
            if (this.groupsBuilder_ == null) {
                List<Group> list = this.groups_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.groupsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.groups_ = null;
            }
            return this.groupsBuilder_;
        }

        private SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> getOnboardingConfigFieldBuilder() {
            if (this.onboardingConfigBuilder_ == null) {
                this.onboardingConfigBuilder_ = new SingleFieldBuilderV3<>(getOnboardingConfig(), getParentForChildren(), isClean());
                this.onboardingConfig_ = null;
            }
            return this.onboardingConfigBuilder_;
        }

        private SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> getWidgetDeeplinkConfigFieldBuilder() {
            if (this.widgetDeeplinkConfigBuilder_ == null) {
                this.widgetDeeplinkConfigBuilder_ = new SingleFieldBuilderV3<>(getWidgetDeeplinkConfig(), getParentForChildren(), isClean());
                this.widgetDeeplinkConfig_ = null;
            }
            return this.widgetDeeplinkConfigBuilder_;
        }

        public b addAllGroups(Iterable<? extends Group> iterable) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGroupsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.groups_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addGroups(Group group) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                group.getClass();
                ensureGroupsIsMutable();
                this.groups_.add(group);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(group);
            }
            return this;
        }

        public Group.b addGroupsBuilder() {
            return getGroupsFieldBuilder().addBuilder(Group.getDefaultInstance());
        }

        public b clearGroups() {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.groups_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearOnboardingConfig() {
            if (this.onboardingConfigBuilder_ == null) {
                this.onboardingConfig_ = null;
                onChanged();
            } else {
                this.onboardingConfig_ = null;
                this.onboardingConfigBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetDeeplinkConfig() {
            if (this.widgetDeeplinkConfigBuilder_ == null) {
                this.widgetDeeplinkConfig_ = null;
                onChanged();
            } else {
                this.widgetDeeplinkConfig_ = null;
                this.widgetDeeplinkConfigBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.k
        public Group getGroups(int i) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.groups_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Group.b getGroupsBuilder(int i) {
            return getGroupsFieldBuilder().getBuilder(i);
        }

        public List<Group.b> getGroupsBuilderList() {
            return getGroupsFieldBuilder().getBuilderList();
        }

        @Override // com.glance.spaces.zapp.content.k
        public int getGroupsCount() {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.groups_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.glance.spaces.zapp.content.k
        public List<Group> getGroupsList() {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.groups_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.glance.spaces.zapp.content.k
        public c getGroupsOrBuilder(int i) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.groups_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.glance.spaces.zapp.content.k
        public List<? extends c> getGroupsOrBuilderList() {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.groups_);
        }

        @Override // com.glance.spaces.zapp.content.k
        public OnboardingConfig getOnboardingConfig() {
            SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> singleFieldBuilderV3 = this.onboardingConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                OnboardingConfig onboardingConfig = this.onboardingConfig_;
                if (onboardingConfig == null) {
                    return OnboardingConfig.getDefaultInstance();
                }
                return onboardingConfig;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public OnboardingConfig.c getOnboardingConfigBuilder() {
            onChanged();
            return getOnboardingConfigFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.k
        public d getOnboardingConfigOrBuilder() {
            SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> singleFieldBuilderV3 = this.onboardingConfigBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            OnboardingConfig onboardingConfig = this.onboardingConfig_;
            if (onboardingConfig == null) {
                return OnboardingConfig.getDefaultInstance();
            }
            return onboardingConfig;
        }

        @Override // com.glance.spaces.zapp.content.k
        public WidgetDeeplinkConfig getWidgetDeeplinkConfig() {
            SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> singleFieldBuilderV3 = this.widgetDeeplinkConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetDeeplinkConfig widgetDeeplinkConfig = this.widgetDeeplinkConfig_;
                if (widgetDeeplinkConfig == null) {
                    return WidgetDeeplinkConfig.getDefaultInstance();
                }
                return widgetDeeplinkConfig;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public WidgetDeeplinkConfig.c getWidgetDeeplinkConfigBuilder() {
            onChanged();
            return getWidgetDeeplinkConfigFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.k
        public p getWidgetDeeplinkConfigOrBuilder() {
            SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> singleFieldBuilderV3 = this.widgetDeeplinkConfigBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            WidgetDeeplinkConfig widgetDeeplinkConfig = this.widgetDeeplinkConfig_;
            if (widgetDeeplinkConfig == null) {
                return WidgetDeeplinkConfig.getDefaultInstance();
            }
            return widgetDeeplinkConfig;
        }

        @Override // com.glance.spaces.zapp.content.k
        public boolean hasOnboardingConfig() {
            if (this.onboardingConfigBuilder_ == null && this.onboardingConfig_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.k
        public boolean hasWidgetDeeplinkConfig() {
            if (this.widgetDeeplinkConfigBuilder_ == null && this.widgetDeeplinkConfig_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetConfig.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeOnboardingConfig(OnboardingConfig onboardingConfig) {
            SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> singleFieldBuilderV3 = this.onboardingConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                OnboardingConfig onboardingConfig2 = this.onboardingConfig_;
                if (onboardingConfig2 != null) {
                    this.onboardingConfig_ = OnboardingConfig.newBuilder(onboardingConfig2).mergeFrom(onboardingConfig).buildPartial();
                } else {
                    this.onboardingConfig_ = onboardingConfig;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(onboardingConfig);
            }
            return this;
        }

        public b mergeWidgetDeeplinkConfig(WidgetDeeplinkConfig widgetDeeplinkConfig) {
            SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> singleFieldBuilderV3 = this.widgetDeeplinkConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                WidgetDeeplinkConfig widgetDeeplinkConfig2 = this.widgetDeeplinkConfig_;
                if (widgetDeeplinkConfig2 != null) {
                    this.widgetDeeplinkConfig_ = WidgetDeeplinkConfig.newBuilder(widgetDeeplinkConfig2).mergeFrom(widgetDeeplinkConfig).buildPartial();
                } else {
                    this.widgetDeeplinkConfig_ = widgetDeeplinkConfig;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(widgetDeeplinkConfig);
            }
            return this;
        }

        public b removeGroups(int i) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGroupsIsMutable();
                this.groups_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setGroups(int i, Group group) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                group.getClass();
                ensureGroupsIsMutable();
                this.groups_.set(i, group);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, group);
            }
            return this;
        }

        public b setOnboardingConfig(OnboardingConfig onboardingConfig) {
            SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> singleFieldBuilderV3 = this.onboardingConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboardingConfig.getClass();
                this.onboardingConfig_ = onboardingConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(onboardingConfig);
            }
            return this;
        }

        public b setWidgetDeeplinkConfig(WidgetDeeplinkConfig widgetDeeplinkConfig) {
            SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> singleFieldBuilderV3 = this.widgetDeeplinkConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetDeeplinkConfig.getClass();
                this.widgetDeeplinkConfig_ = widgetDeeplinkConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(widgetDeeplinkConfig);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.groups_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetConfig build() {
            WidgetConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public WidgetConfig buildPartial() {
            WidgetConfig widgetConfig = new WidgetConfig(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.groups_ = Collections.unmodifiableList(this.groups_);
                    this.bitField0_ &= -2;
                }
                widgetConfig.groups_ = this.groups_;
            } else {
                widgetConfig.groups_ = repeatedFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> singleFieldBuilderV3 = this.widgetDeeplinkConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                widgetConfig.widgetDeeplinkConfig_ = this.widgetDeeplinkConfig_;
            } else {
                widgetConfig.widgetDeeplinkConfig_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> singleFieldBuilderV32 = this.onboardingConfigBuilder_;
            if (singleFieldBuilderV32 == null) {
                widgetConfig.onboardingConfig_ = this.onboardingConfig_;
            } else {
                widgetConfig.onboardingConfig_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return widgetConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public WidgetConfig getDefaultInstanceForType() {
            return WidgetConfig.getDefaultInstance();
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

        public Group.b addGroupsBuilder(int i) {
            return getGroupsFieldBuilder().addBuilder(i, Group.getDefaultInstance());
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
            this.groups_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.groups_ = Collections.emptyList();
            } else {
                this.groups_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.widgetDeeplinkConfigBuilder_ == null) {
                this.widgetDeeplinkConfig_ = null;
            } else {
                this.widgetDeeplinkConfig_ = null;
                this.widgetDeeplinkConfigBuilder_ = null;
            }
            if (this.onboardingConfigBuilder_ == null) {
                this.onboardingConfig_ = null;
            } else {
                this.onboardingConfig_ = null;
                this.onboardingConfigBuilder_ = null;
            }
            return this;
        }

        public b setOnboardingConfig(OnboardingConfig.c cVar) {
            SingleFieldBuilderV3<OnboardingConfig, OnboardingConfig.c, d> singleFieldBuilderV3 = this.onboardingConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.onboardingConfig_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            return this;
        }

        public b setWidgetDeeplinkConfig(WidgetDeeplinkConfig.c cVar) {
            SingleFieldBuilderV3<WidgetDeeplinkConfig, WidgetDeeplinkConfig.c, p> singleFieldBuilderV3 = this.widgetDeeplinkConfigBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.widgetDeeplinkConfig_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            return this;
        }

        public b addGroups(int i, Group group) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                group.getClass();
                ensureGroupsIsMutable();
                this.groups_.add(i, group);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, group);
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
            if (message instanceof WidgetConfig) {
                return mergeFrom((WidgetConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setGroups(int i, Group.b bVar) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGroupsIsMutable();
                this.groups_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(WidgetConfig widgetConfig) {
            if (widgetConfig == WidgetConfig.getDefaultInstance()) {
                return this;
            }
            if (this.groupsBuilder_ == null) {
                if (!widgetConfig.groups_.isEmpty()) {
                    if (this.groups_.isEmpty()) {
                        this.groups_ = widgetConfig.groups_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureGroupsIsMutable();
                        this.groups_.addAll(widgetConfig.groups_);
                    }
                    onChanged();
                }
            } else if (!widgetConfig.groups_.isEmpty()) {
                if (!this.groupsBuilder_.isEmpty()) {
                    this.groupsBuilder_.addAllMessages(widgetConfig.groups_);
                } else {
                    this.groupsBuilder_.dispose();
                    this.groupsBuilder_ = null;
                    this.groups_ = widgetConfig.groups_;
                    this.bitField0_ &= -2;
                    this.groupsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getGroupsFieldBuilder() : null;
                }
            }
            if (widgetConfig.hasWidgetDeeplinkConfig()) {
                mergeWidgetDeeplinkConfig(widgetConfig.getWidgetDeeplinkConfig());
            }
            if (widgetConfig.hasOnboardingConfig()) {
                mergeOnboardingConfig(widgetConfig.getOnboardingConfig());
            }
            mergeUnknownFields(widgetConfig.getUnknownFields());
            onChanged();
            return this;
        }

        public b addGroups(Group.b bVar) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGroupsIsMutable();
                this.groups_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addGroups(int i, Group.b bVar) {
            RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGroupsIsMutable();
                this.groups_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
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
                                Group group = (Group) codedInputStream.readMessage(Group.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Group, Group.b, c> repeatedFieldBuilderV3 = this.groupsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureGroupsIsMutable();
                                    this.groups_.add(group);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(group);
                                }
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getWidgetDeeplinkConfigFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getOnboardingConfigFieldBuilder().getBuilder(), extensionRegistryLite);
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

    /* loaded from: classes2.dex */
    public interface c extends MessageOrBuilder {
        String getIcon();

        ByteString getIconBytes();

        String getId();

        ByteString getIdBytes();

        String getName();

        ByteString getNameBytes();
    }

    public /* synthetic */ WidgetConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static WidgetConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static WidgetConfig parseDelimitedFrom(InputStream inputStream) {
        return (WidgetConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static WidgetConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<WidgetConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WidgetConfig)) {
            return super.equals(obj);
        }
        WidgetConfig widgetConfig = (WidgetConfig) obj;
        if (!getGroupsList().equals(widgetConfig.getGroupsList()) || hasWidgetDeeplinkConfig() != widgetConfig.hasWidgetDeeplinkConfig()) {
            return false;
        }
        if ((hasWidgetDeeplinkConfig() && !getWidgetDeeplinkConfig().equals(widgetConfig.getWidgetDeeplinkConfig())) || hasOnboardingConfig() != widgetConfig.hasOnboardingConfig()) {
            return false;
        }
        if ((!hasOnboardingConfig() || getOnboardingConfig().equals(widgetConfig.getOnboardingConfig())) && getUnknownFields().equals(widgetConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.k
    public Group getGroups(int i) {
        return this.groups_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.k
    public int getGroupsCount() {
        return this.groups_.size();
    }

    @Override // com.glance.spaces.zapp.content.k
    public List<Group> getGroupsList() {
        return this.groups_;
    }

    @Override // com.glance.spaces.zapp.content.k
    public c getGroupsOrBuilder(int i) {
        return this.groups_.get(i);
    }

    @Override // com.glance.spaces.zapp.content.k
    public List<? extends c> getGroupsOrBuilderList() {
        return this.groups_;
    }

    @Override // com.glance.spaces.zapp.content.k
    public OnboardingConfig getOnboardingConfig() {
        OnboardingConfig onboardingConfig = this.onboardingConfig_;
        if (onboardingConfig == null) {
            return OnboardingConfig.getDefaultInstance();
        }
        return onboardingConfig;
    }

    @Override // com.glance.spaces.zapp.content.k
    public d getOnboardingConfigOrBuilder() {
        return getOnboardingConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<WidgetConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.groups_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(1, this.groups_.get(i3));
        }
        if (this.widgetDeeplinkConfig_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getWidgetDeeplinkConfig());
        }
        if (this.onboardingConfig_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getOnboardingConfig());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.k
    public WidgetDeeplinkConfig getWidgetDeeplinkConfig() {
        WidgetDeeplinkConfig widgetDeeplinkConfig = this.widgetDeeplinkConfig_;
        if (widgetDeeplinkConfig == null) {
            return WidgetDeeplinkConfig.getDefaultInstance();
        }
        return widgetDeeplinkConfig;
    }

    @Override // com.glance.spaces.zapp.content.k
    public p getWidgetDeeplinkConfigOrBuilder() {
        return getWidgetDeeplinkConfig();
    }

    @Override // com.glance.spaces.zapp.content.k
    public boolean hasOnboardingConfig() {
        if (this.onboardingConfig_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.k
    public boolean hasWidgetDeeplinkConfig() {
        if (this.widgetDeeplinkConfig_ != null) {
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
        if (getGroupsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getGroupsList().hashCode();
        }
        if (hasWidgetDeeplinkConfig()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getWidgetDeeplinkConfig().hashCode();
        }
        if (hasOnboardingConfig()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getOnboardingConfig().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return l.internal_static_com_glance_spaces_zapp_content_WidgetConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(WidgetConfig.class, b.class);
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
        return new WidgetConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.groups_.size(); i++) {
            codedOutputStream.writeMessage(1, this.groups_.get(i));
        }
        if (this.widgetDeeplinkConfig_ != null) {
            codedOutputStream.writeMessage(2, getWidgetDeeplinkConfig());
        }
        if (this.onboardingConfig_ != null) {
            codedOutputStream.writeMessage(3, getOnboardingConfig());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private WidgetConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(WidgetConfig widgetConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(widgetConfig);
    }

    public static WidgetConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static WidgetConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public WidgetConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private WidgetConfig() {
        this.memoizedIsInitialized = (byte) -1;
        this.groups_ = Collections.emptyList();
    }

    public static WidgetConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static WidgetConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static WidgetConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static WidgetConfig parseFrom(InputStream inputStream) {
        return (WidgetConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static WidgetConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static WidgetConfig parseFrom(CodedInputStream codedInputStream) {
        return (WidgetConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static WidgetConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (WidgetConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
