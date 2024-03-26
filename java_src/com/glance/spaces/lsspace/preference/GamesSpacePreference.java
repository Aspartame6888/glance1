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
import com.zapp.oneweatherzapp.eg1;
import com.zapp.oneweatherzapp.oh3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class GamesSpacePreference extends GeneratedMessageV3 implements eg1 {
    public static final int CATEGORIES_FIELD_NUMBER = 3;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private PrefOptionList categories_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private int version_;
    private static final GamesSpacePreference DEFAULT_INSTANCE = new GamesSpacePreference();
    private static final Parser<GamesSpacePreference> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<GamesSpacePreference> {
        @Override // com.google.protobuf.Parser
        public GamesSpacePreference parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = GamesSpacePreference.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements eg1 {
        private SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> categoriesBuilder_;
        private PrefOptionList categories_;
        private Object id_;
        private int version_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> getCategoriesFieldBuilder() {
            if (this.categoriesBuilder_ == null) {
                this.categoriesBuilder_ = new SingleFieldBuilderV3<>(getCategories(), getParentForChildren(), isClean());
                this.categories_ = null;
            }
            return this.categoriesBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.preference.a.internal_static_com_glance_spaces_lsspace_preference_GamesSpacePreference_descriptor;
        }

        public b clearCategories() {
            if (this.categoriesBuilder_ == null) {
                this.categories_ = null;
                onChanged();
            } else {
                this.categories_ = null;
                this.categoriesBuilder_ = null;
            }
            return this;
        }

        public b clearId() {
            this.id_ = GamesSpacePreference.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearVersion() {
            this.version_ = 0;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.eg1
        public PrefOptionList getCategories() {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.categoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefOptionList prefOptionList = this.categories_;
                if (prefOptionList == null) {
                    return PrefOptionList.getDefaultInstance();
                }
                return prefOptionList;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PrefOptionList.b getCategoriesBuilder() {
            onChanged();
            return getCategoriesFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.eg1
        public oh3 getCategoriesOrBuilder() {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.categoriesBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PrefOptionList prefOptionList = this.categories_;
            if (prefOptionList == null) {
                return PrefOptionList.getDefaultInstance();
            }
            return prefOptionList;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.preference.a.internal_static_com_glance_spaces_lsspace_preference_GamesSpacePreference_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.eg1
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.eg1
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.eg1
        public int getVersion() {
            return this.version_;
        }

        @Override // com.zapp.oneweatherzapp.eg1
        public boolean hasCategories() {
            if (this.categoriesBuilder_ == null && this.categories_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.preference.a.internal_static_com_glance_spaces_lsspace_preference_GamesSpacePreference_fieldAccessorTable.ensureFieldAccessorsInitialized(GamesSpacePreference.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeCategories(PrefOptionList prefOptionList) {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.categoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefOptionList prefOptionList2 = this.categories_;
                if (prefOptionList2 != null) {
                    this.categories_ = PrefOptionList.newBuilder(prefOptionList2).mergeFrom(prefOptionList).buildPartial();
                } else {
                    this.categories_ = prefOptionList;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(prefOptionList);
            }
            return this;
        }

        public b setCategories(PrefOptionList prefOptionList) {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.categoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefOptionList.getClass();
                this.categories_ = prefOptionList;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(prefOptionList);
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
        public GamesSpacePreference build() {
            GamesSpacePreference buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public GamesSpacePreference buildPartial() {
            GamesSpacePreference gamesSpacePreference = new GamesSpacePreference(this, 0);
            gamesSpacePreference.version_ = this.version_;
            gamesSpacePreference.id_ = this.id_;
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.categoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                gamesSpacePreference.categories_ = this.categories_;
            } else {
                gamesSpacePreference.categories_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return gamesSpacePreference;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public GamesSpacePreference getDefaultInstanceForType() {
            return GamesSpacePreference.getDefaultInstance();
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
            if (this.categoriesBuilder_ == null) {
                this.categories_ = null;
            } else {
                this.categories_ = null;
                this.categoriesBuilder_ = null;
            }
            return this;
        }

        public b setCategories(PrefOptionList.b bVar) {
            SingleFieldBuilderV3<PrefOptionList, PrefOptionList.b, oh3> singleFieldBuilderV3 = this.categoriesBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.categories_ = bVar.build();
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
            if (message instanceof GamesSpacePreference) {
                return mergeFrom((GamesSpacePreference) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(GamesSpacePreference gamesSpacePreference) {
            if (gamesSpacePreference == GamesSpacePreference.getDefaultInstance()) {
                return this;
            }
            if (gamesSpacePreference.getVersion() != 0) {
                setVersion(gamesSpacePreference.getVersion());
            }
            if (!gamesSpacePreference.getId().isEmpty()) {
                this.id_ = gamesSpacePreference.id_;
                onChanged();
            }
            if (gamesSpacePreference.hasCategories()) {
                mergeCategories(gamesSpacePreference.getCategories());
            }
            mergeUnknownFields(gamesSpacePreference.getUnknownFields());
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
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getCategoriesFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ GamesSpacePreference(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static GamesSpacePreference getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.preference.a.internal_static_com_glance_spaces_lsspace_preference_GamesSpacePreference_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static GamesSpacePreference parseDelimitedFrom(InputStream inputStream) {
        return (GamesSpacePreference) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static GamesSpacePreference parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<GamesSpacePreference> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GamesSpacePreference)) {
            return super.equals(obj);
        }
        GamesSpacePreference gamesSpacePreference = (GamesSpacePreference) obj;
        if (getVersion() != gamesSpacePreference.getVersion() || !getId().equals(gamesSpacePreference.getId()) || hasCategories() != gamesSpacePreference.hasCategories()) {
            return false;
        }
        if ((!hasCategories() || getCategories().equals(gamesSpacePreference.getCategories())) && getUnknownFields().equals(gamesSpacePreference.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.eg1
    public PrefOptionList getCategories() {
        PrefOptionList prefOptionList = this.categories_;
        if (prefOptionList == null) {
            return PrefOptionList.getDefaultInstance();
        }
        return prefOptionList;
    }

    @Override // com.zapp.oneweatherzapp.eg1
    public oh3 getCategoriesOrBuilder() {
        return getCategories();
    }

    @Override // com.zapp.oneweatherzapp.eg1
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.eg1
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
    public Parser<GamesSpacePreference> getParserForType() {
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
        if (this.categories_ != null) {
            i3 += CodedOutputStream.computeMessageSize(3, getCategories());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.eg1
    public int getVersion() {
        return this.version_;
    }

    @Override // com.zapp.oneweatherzapp.eg1
    public boolean hasCategories() {
        if (this.categories_ != null) {
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
        if (hasCategories()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getCategories().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.preference.a.internal_static_com_glance_spaces_lsspace_preference_GamesSpacePreference_fieldAccessorTable.ensureFieldAccessorsInitialized(GamesSpacePreference.class, b.class);
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
        return new GamesSpacePreference();
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
        if (this.categories_ != null) {
            codedOutputStream.writeMessage(3, getCategories());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private GamesSpacePreference(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(GamesSpacePreference gamesSpacePreference) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(gamesSpacePreference);
    }

    public static GamesSpacePreference parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static GamesSpacePreference parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GamesSpacePreference) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static GamesSpacePreference parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public GamesSpacePreference getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private GamesSpacePreference() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
    }

    public static GamesSpacePreference parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static GamesSpacePreference parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static GamesSpacePreference parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static GamesSpacePreference parseFrom(InputStream inputStream) {
        return (GamesSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static GamesSpacePreference parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GamesSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static GamesSpacePreference parseFrom(CodedInputStream codedInputStream) {
        return (GamesSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static GamesSpacePreference parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (GamesSpacePreference) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
