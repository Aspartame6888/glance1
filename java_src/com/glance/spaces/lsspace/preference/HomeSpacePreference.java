package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.PrefOptionList;
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
import com.zapp.oneweatherzapp.ao1;
import com.zapp.oneweatherzapp.oh3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class HomeSpacePreference extends GeneratedMessageV3 implements ao1 {
    public static final int ID_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    public static final int ZODIAC_SIGN_PREFERENCES_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private int version_;
    private PrefOptionList zodiacSignPreferences_;
    private static final HomeSpacePreference DEFAULT_INSTANCE = new HomeSpacePreference();
    private static final Parser<HomeSpacePreference> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<HomeSpacePreference> {
        @Override // com.google.protobuf.Parser
        public HomeSpacePreference parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = HomeSpacePreference.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements ao1 {
        private Object id_;
        private int version_;
        private SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> zodiacSignPreferencesBuilder_;
        private PrefOptionList zodiacSignPreferences_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.preference.b.internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_descriptor;
        }

        private SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> getZodiacSignPreferencesFieldBuilder() {
            if (this.zodiacSignPreferencesBuilder_ == null) {
                this.zodiacSignPreferencesBuilder_ = new SingleFieldBuilderV3<>(getZodiacSignPreferences(), getParentForChildren(), isClean());
                this.zodiacSignPreferences_ = null;
            }
            return this.zodiacSignPreferencesBuilder_;
        }

        public b clearId() {
            this.id_ = HomeSpacePreference.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearVersion() {
            this.version_ = 0;
            onChanged();
            return this;
        }

        public b clearZodiacSignPreferences() {
            if (this.zodiacSignPreferencesBuilder_ == null) {
                this.zodiacSignPreferences_ = null;
                onChanged();
            } else {
                this.zodiacSignPreferences_ = null;
                this.zodiacSignPreferencesBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.preference.b.internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ao1
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.ao1
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.ao1
        public int getVersion() {
            return this.version_;
        }

        @Override // com.zapp.oneweatherzapp.ao1
        public PrefOptionList getZodiacSignPreferences() {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.zodiacSignPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefOptionList prefOptionList = this.zodiacSignPreferences_;
                if (prefOptionList == null) {
                    return PrefOptionList.getDefaultInstance();
                }
                return prefOptionList;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PrefOptionList.b getZodiacSignPreferencesBuilder() {
            onChanged();
            return getZodiacSignPreferencesFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ao1
        public oh3 getZodiacSignPreferencesOrBuilder() {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.zodiacSignPreferencesBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PrefOptionList prefOptionList = this.zodiacSignPreferences_;
            if (prefOptionList == null) {
                return PrefOptionList.getDefaultInstance();
            }
            return prefOptionList;
        }

        @Override // com.zapp.oneweatherzapp.ao1
        public boolean hasZodiacSignPreferences() {
            if (this.zodiacSignPreferencesBuilder_ == null && this.zodiacSignPreferences_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.preference.b.internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_fieldAccessorTable.ensureFieldAccessorsInitialized(HomeSpacePreference.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeZodiacSignPreferences(PrefOptionList prefOptionList) {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.zodiacSignPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefOptionList prefOptionList2 = this.zodiacSignPreferences_;
                if (prefOptionList2 != null) {
                    this.zodiacSignPreferences_ = PrefOptionList.newBuilder(prefOptionList2).mergeFrom(prefOptionList).buildPartial();
                } else {
                    this.zodiacSignPreferences_ = prefOptionList;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(prefOptionList);
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

        public b setVersion(int i) {
            this.version_ = i;
            onChanged();
            return this;
        }

        public b setZodiacSignPreferences(PrefOptionList prefOptionList) {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.zodiacSignPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefOptionList.getClass();
                this.zodiacSignPreferences_ = prefOptionList;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(prefOptionList);
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
        public HomeSpacePreference build() {
            HomeSpacePreference buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public HomeSpacePreference buildPartial() {
            HomeSpacePreference homeSpacePreference = new HomeSpacePreference(this, 0);
            homeSpacePreference.version_ = this.version_;
            homeSpacePreference.id_ = this.id_;
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.zodiacSignPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                homeSpacePreference.zodiacSignPreferences_ = this.zodiacSignPreferences_;
            } else {
                homeSpacePreference.zodiacSignPreferences_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return homeSpacePreference;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public HomeSpacePreference getDefaultInstanceForType() {
            return HomeSpacePreference.getDefaultInstance();
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
            this.version_ = 0;
            this.id_ = "";
            if (this.zodiacSignPreferencesBuilder_ == null) {
                this.zodiacSignPreferences_ = null;
            } else {
                this.zodiacSignPreferences_ = null;
                this.zodiacSignPreferencesBuilder_ = null;
            }
            return this;
        }

        public b setZodiacSignPreferences(PrefOptionList.b bVar) {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.zodiacSignPreferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.zodiacSignPreferences_ = bVar.build();
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
            if (message instanceof HomeSpacePreference) {
                return mergeFrom((HomeSpacePreference) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(HomeSpacePreference homeSpacePreference) {
            if (homeSpacePreference == HomeSpacePreference.getDefaultInstance()) {
                return this;
            }
            if (homeSpacePreference.getVersion() != 0) {
                setVersion(homeSpacePreference.getVersion());
            }
            if (!homeSpacePreference.getId().isEmpty()) {
                this.id_ = homeSpacePreference.id_;
                onChanged();
            }
            if (homeSpacePreference.hasZodiacSignPreferences()) {
                mergeZodiacSignPreferences(homeSpacePreference.getZodiacSignPreferences());
            }
            mergeUnknownFields(homeSpacePreference.getUnknownFields());
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
                                this.version_ = codedInputStream.readInt32();
                            } else if (readTag == 18) {
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getZodiacSignPreferencesFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ HomeSpacePreference(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static HomeSpacePreference getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.preference.b.internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static HomeSpacePreference parseDelimitedFrom(InputStream inputStream) {
        return (HomeSpacePreference) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static HomeSpacePreference parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<HomeSpacePreference> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HomeSpacePreference)) {
            return super.equals(obj);
        }
        HomeSpacePreference homeSpacePreference = (HomeSpacePreference) obj;
        if (getVersion() != homeSpacePreference.getVersion() || !getId().equals(homeSpacePreference.getId()) || hasZodiacSignPreferences() != homeSpacePreference.hasZodiacSignPreferences()) {
            return false;
        }
        if ((!hasZodiacSignPreferences() || getZodiacSignPreferences().equals(homeSpacePreference.getZodiacSignPreferences())) && getUnknownFields().equals(homeSpacePreference.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ao1
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.ao1
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
    public Parser<HomeSpacePreference> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = this.version_;
        int i3 = 0;
        if (i2 != 0) {
            i3 = 0 + CodedOutputStream.computeInt32Size(1, i2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i3 += GeneratedMessageV3.computeStringSize(2, this.id_);
        }
        if (this.zodiacSignPreferences_ != null) {
            i3 += CodedOutputStream.computeMessageSize(4, getZodiacSignPreferences());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ao1
    public int getVersion() {
        return this.version_;
    }

    @Override // com.zapp.oneweatherzapp.ao1
    public PrefOptionList getZodiacSignPreferences() {
        PrefOptionList prefOptionList = this.zodiacSignPreferences_;
        if (prefOptionList == null) {
            return PrefOptionList.getDefaultInstance();
        }
        return prefOptionList;
    }

    @Override // com.zapp.oneweatherzapp.ao1
    public oh3 getZodiacSignPreferencesOrBuilder() {
        return getZodiacSignPreferences();
    }

    @Override // com.zapp.oneweatherzapp.ao1
    public boolean hasZodiacSignPreferences() {
        if (this.zodiacSignPreferences_ != null) {
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
        int version = getVersion();
        int hashCode = getId().hashCode() + ((((version + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasZodiacSignPreferences()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getZodiacSignPreferences().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.preference.b.internal_static_com_glance_spaces_lsspace_preference_HomeSpacePreference_fieldAccessorTable.ensureFieldAccessorsInitialized(HomeSpacePreference.class, b.class);
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
        return new HomeSpacePreference();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        int i = this.version_;
        if (i != 0) {
            codedOutputStream.writeInt32(1, i);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.id_);
        }
        if (this.zodiacSignPreferences_ != null) {
            codedOutputStream.writeMessage(4, getZodiacSignPreferences());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private HomeSpacePreference(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(HomeSpacePreference homeSpacePreference) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(homeSpacePreference);
    }

    public static HomeSpacePreference parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static HomeSpacePreference parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HomeSpacePreference) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static HomeSpacePreference parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public HomeSpacePreference getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private HomeSpacePreference() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
    }

    public static HomeSpacePreference parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static HomeSpacePreference parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static HomeSpacePreference parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static HomeSpacePreference parseFrom(InputStream inputStream) {
        return (HomeSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static HomeSpacePreference parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HomeSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static HomeSpacePreference parseFrom(CodedInputStream codedInputStream) {
        return (HomeSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static HomeSpacePreference parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (HomeSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
