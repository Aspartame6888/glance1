package com.glance.spaces.lsspace.layout.server.v1;

import com.glance.spaces.lsspace.layout.SpaceHierarchy;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.js3;
import com.zapp.oneweatherzapp.td4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class RefreshLayout extends GeneratedMessageV3 implements js3 {
    private static final RefreshLayout DEFAULT_INSTANCE = new RefreshLayout();
    private static final Parser<RefreshLayout> PARSER = new a();
    public static final int SPACES_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private List<SpaceHierarchy> spaces_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<RefreshLayout> {
        @Override // com.google.protobuf.Parser
        public RefreshLayout parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = RefreshLayout.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements js3 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> spacesBuilder_;
        private List<SpaceHierarchy> spaces_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureSpacesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.spaces_ = new ArrayList(this.spaces_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_descriptor;
        }

        private RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> getSpacesFieldBuilder() {
            if (this.spacesBuilder_ == null) {
                List<SpaceHierarchy> list = this.spaces_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.spacesBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.spaces_ = null;
            }
            return this.spacesBuilder_;
        }

        public b addAllSpaces(Iterable<? extends SpaceHierarchy> iterable) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureSpacesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.spaces_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addSpaces(SpaceHierarchy spaceHierarchy) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                spaceHierarchy.getClass();
                ensureSpacesIsMutable();
                this.spaces_.add(spaceHierarchy);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(spaceHierarchy);
            }
            return this;
        }

        public SpaceHierarchy.b addSpacesBuilder() {
            return getSpacesFieldBuilder().addBuilder(SpaceHierarchy.getDefaultInstance());
        }

        public b clearSpaces() {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.spaces_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.js3
        public SpaceHierarchy getSpaces(int i) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.spaces_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public SpaceHierarchy.b getSpacesBuilder(int i) {
            return getSpacesFieldBuilder().getBuilder(i);
        }

        public List<SpaceHierarchy.b> getSpacesBuilderList() {
            return getSpacesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.js3
        public int getSpacesCount() {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.spaces_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.js3
        public List<SpaceHierarchy> getSpacesList() {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.spaces_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.js3
        public td4 getSpacesOrBuilder(int i) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.spaces_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.js3
        public List<? extends td4> getSpacesOrBuilderList() {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.spaces_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_fieldAccessorTable.ensureFieldAccessorsInitialized(RefreshLayout.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeSpaces(int i) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureSpacesIsMutable();
                this.spaces_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setSpaces(int i, SpaceHierarchy spaceHierarchy) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                spaceHierarchy.getClass();
                ensureSpacesIsMutable();
                this.spaces_.set(i, spaceHierarchy);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, spaceHierarchy);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.spaces_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RefreshLayout build() {
            RefreshLayout buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RefreshLayout buildPartial() {
            RefreshLayout refreshLayout = new RefreshLayout(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.spaces_ = Collections.unmodifiableList(this.spaces_);
                    this.bitField0_ &= -2;
                }
                refreshLayout.spaces_ = this.spaces_;
            } else {
                refreshLayout.spaces_ = repeatedFieldBuilderV3.build();
            }
            onBuilt();
            return refreshLayout;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RefreshLayout getDefaultInstanceForType() {
            return RefreshLayout.getDefaultInstance();
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

        public SpaceHierarchy.b addSpacesBuilder(int i) {
            return getSpacesFieldBuilder().addBuilder(i, SpaceHierarchy.getDefaultInstance());
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
            this.spaces_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.spaces_ = Collections.emptyList();
            } else {
                this.spaces_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b addSpaces(int i, SpaceHierarchy spaceHierarchy) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                spaceHierarchy.getClass();
                ensureSpacesIsMutable();
                this.spaces_.add(i, spaceHierarchy);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, spaceHierarchy);
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
            if (message instanceof RefreshLayout) {
                return mergeFrom((RefreshLayout) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setSpaces(int i, SpaceHierarchy.b bVar) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureSpacesIsMutable();
                this.spaces_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(RefreshLayout refreshLayout) {
            if (refreshLayout == RefreshLayout.getDefaultInstance()) {
                return this;
            }
            if (this.spacesBuilder_ == null) {
                if (!refreshLayout.spaces_.isEmpty()) {
                    if (this.spaces_.isEmpty()) {
                        this.spaces_ = refreshLayout.spaces_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureSpacesIsMutable();
                        this.spaces_.addAll(refreshLayout.spaces_);
                    }
                    onChanged();
                }
            } else if (!refreshLayout.spaces_.isEmpty()) {
                if (!this.spacesBuilder_.isEmpty()) {
                    this.spacesBuilder_.addAllMessages(refreshLayout.spaces_);
                } else {
                    this.spacesBuilder_.dispose();
                    this.spacesBuilder_ = null;
                    this.spaces_ = refreshLayout.spaces_;
                    this.bitField0_ &= -2;
                    this.spacesBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getSpacesFieldBuilder() : null;
                }
            }
            mergeUnknownFields(refreshLayout.getUnknownFields());
            onChanged();
            return this;
        }

        public b addSpaces(SpaceHierarchy.b bVar) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureSpacesIsMutable();
                this.spaces_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addSpaces(int i, SpaceHierarchy.b bVar) {
            RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureSpacesIsMutable();
                this.spaces_.add(i, bVar.build());
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
                            if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                SpaceHierarchy spaceHierarchy = (SpaceHierarchy) codedInputStream.readMessage(SpaceHierarchy.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> repeatedFieldBuilderV3 = this.spacesBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureSpacesIsMutable();
                                    this.spaces_.add(spaceHierarchy);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(spaceHierarchy);
                                }
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

    public /* synthetic */ RefreshLayout(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RefreshLayout getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RefreshLayout parseDelimitedFrom(InputStream inputStream) {
        return (RefreshLayout) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RefreshLayout parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RefreshLayout> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RefreshLayout)) {
            return super.equals(obj);
        }
        RefreshLayout refreshLayout = (RefreshLayout) obj;
        if (getSpacesList().equals(refreshLayout.getSpacesList()) && getUnknownFields().equals(refreshLayout.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RefreshLayout> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.spaces_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(2, this.spaces_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.js3
    public SpaceHierarchy getSpaces(int i) {
        return this.spaces_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.js3
    public int getSpacesCount() {
        return this.spaces_.size();
    }

    @Override // com.zapp.oneweatherzapp.js3
    public List<SpaceHierarchy> getSpacesList() {
        return this.spaces_;
    }

    @Override // com.zapp.oneweatherzapp.js3
    public td4 getSpacesOrBuilder(int i) {
        return this.spaces_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.js3
    public List<? extends td4> getSpacesOrBuilderList() {
        return this.spaces_;
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
        if (getSpacesCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getSpacesList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.layout.server.v1.a.internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_fieldAccessorTable.ensureFieldAccessorsInitialized(RefreshLayout.class, b.class);
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
        return new RefreshLayout();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.spaces_.size(); i++) {
            codedOutputStream.writeMessage(2, this.spaces_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RefreshLayout(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(RefreshLayout refreshLayout) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(refreshLayout);
    }

    public static RefreshLayout parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RefreshLayout parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RefreshLayout) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RefreshLayout parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RefreshLayout getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private RefreshLayout() {
        this.memoizedIsInitialized = (byte) -1;
        this.spaces_ = Collections.emptyList();
    }

    public static RefreshLayout parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static RefreshLayout parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static RefreshLayout parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RefreshLayout parseFrom(InputStream inputStream) {
        return (RefreshLayout) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RefreshLayout parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RefreshLayout) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RefreshLayout parseFrom(CodedInputStream codedInputStream) {
        return (RefreshLayout) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RefreshLayout parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RefreshLayout) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
