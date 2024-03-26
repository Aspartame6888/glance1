package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.PublishHeadlinesXxlElement;
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
import com.google.protobuf.LazyStringArrayList;
import com.google.protobuf.LazyStringList;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtocolStringList;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.kn3;
import com.zapp.oneweatherzapp.rm3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes2.dex */
public final class PublishSportsHeadlinesXxlElement extends GeneratedMessageV3 implements kn3 {
    public static final int HEADLINES_XXL_ELEMENT_FIELD_NUMBER = 1;
    public static final int LEAGUEID_FIELD_NUMBER = 2;
    public static final int TEAMIDS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private PublishHeadlinesXxlElement headlinesXxlElement_;
    private volatile Object leagueId_;
    private byte memoizedIsInitialized;
    private LazyStringList teamIds_;
    private static final PublishSportsHeadlinesXxlElement DEFAULT_INSTANCE = new PublishSportsHeadlinesXxlElement();
    private static final Parser<PublishSportsHeadlinesXxlElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishSportsHeadlinesXxlElement> {
        @Override // com.google.protobuf.Parser
        public PublishSportsHeadlinesXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishSportsHeadlinesXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements kn3 {
        private int bitField0_;
        private SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> headlinesXxlElementBuilder_;
        private PublishHeadlinesXxlElement headlinesXxlElement_;
        private Object leagueId_;
        private LazyStringList teamIds_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureTeamIdsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.teamIds_ = new LazyStringArrayList(this.teamIds_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_descriptor;
        }

        private SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> getHeadlinesXxlElementFieldBuilder() {
            if (this.headlinesXxlElementBuilder_ == null) {
                this.headlinesXxlElementBuilder_ = new SingleFieldBuilderV3<>(getHeadlinesXxlElement(), getParentForChildren(), isClean());
                this.headlinesXxlElement_ = null;
            }
            return this.headlinesXxlElementBuilder_;
        }

        public b addAllTeamIds(Iterable<String> iterable) {
            ensureTeamIdsIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.teamIds_);
            onChanged();
            return this;
        }

        public b addTeamIds(String str) {
            str.getClass();
            ensureTeamIdsIsMutable();
            this.teamIds_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addTeamIdsBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureTeamIdsIsMutable();
            this.teamIds_.add(byteString);
            onChanged();
            return this;
        }

        public b clearHeadlinesXxlElement() {
            if (this.headlinesXxlElementBuilder_ == null) {
                this.headlinesXxlElement_ = null;
                onChanged();
            } else {
                this.headlinesXxlElement_ = null;
                this.headlinesXxlElementBuilder_ = null;
            }
            return this;
        }

        public b clearLeagueId() {
            this.leagueId_ = PublishSportsHeadlinesXxlElement.getDefaultInstance().getLeagueId();
            onChanged();
            return this;
        }

        public b clearTeamIds() {
            this.teamIds_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public PublishHeadlinesXxlElement getHeadlinesXxlElement() {
            SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> singleFieldBuilderV3 = this.headlinesXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishHeadlinesXxlElement publishHeadlinesXxlElement = this.headlinesXxlElement_;
                if (publishHeadlinesXxlElement == null) {
                    return PublishHeadlinesXxlElement.getDefaultInstance();
                }
                return publishHeadlinesXxlElement;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishHeadlinesXxlElement.b getHeadlinesXxlElementBuilder() {
            onChanged();
            return getHeadlinesXxlElementFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public rm3 getHeadlinesXxlElementOrBuilder() {
            SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> singleFieldBuilderV3 = this.headlinesXxlElementBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishHeadlinesXxlElement publishHeadlinesXxlElement = this.headlinesXxlElement_;
            if (publishHeadlinesXxlElement == null) {
                return PublishHeadlinesXxlElement.getDefaultInstance();
            }
            return publishHeadlinesXxlElement;
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public String getLeagueId() {
            Object obj = this.leagueId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.leagueId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public ByteString getLeagueIdBytes() {
            Object obj = this.leagueId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.leagueId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public String getTeamIds(int i) {
            return this.teamIds_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public ByteString getTeamIdsBytes(int i) {
            return this.teamIds_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public int getTeamIdsCount() {
            return this.teamIds_.size();
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public boolean hasHeadlinesXxlElement() {
            if (this.headlinesXxlElementBuilder_ == null && this.headlinesXxlElement_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishSportsHeadlinesXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeHeadlinesXxlElement(PublishHeadlinesXxlElement publishHeadlinesXxlElement) {
            SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> singleFieldBuilderV3 = this.headlinesXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishHeadlinesXxlElement publishHeadlinesXxlElement2 = this.headlinesXxlElement_;
                if (publishHeadlinesXxlElement2 != null) {
                    this.headlinesXxlElement_ = PublishHeadlinesXxlElement.newBuilder(publishHeadlinesXxlElement2).mergeFrom(publishHeadlinesXxlElement).buildPartial();
                } else {
                    this.headlinesXxlElement_ = publishHeadlinesXxlElement;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishHeadlinesXxlElement);
            }
            return this;
        }

        public b setHeadlinesXxlElement(PublishHeadlinesXxlElement publishHeadlinesXxlElement) {
            SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> singleFieldBuilderV3 = this.headlinesXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishHeadlinesXxlElement.getClass();
                this.headlinesXxlElement_ = publishHeadlinesXxlElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishHeadlinesXxlElement);
            }
            return this;
        }

        public b setLeagueId(String str) {
            str.getClass();
            this.leagueId_ = str;
            onChanged();
            return this;
        }

        public b setLeagueIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.leagueId_ = byteString;
            onChanged();
            return this;
        }

        public b setTeamIds(int i, String str) {
            str.getClass();
            ensureTeamIdsIsMutable();
            this.teamIds_.set(i, (int) str);
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        @Override // com.zapp.oneweatherzapp.kn3
        public ProtocolStringList getTeamIdsList() {
            return this.teamIds_.getUnmodifiableView();
        }

        private b() {
            this.leagueId_ = "";
            this.teamIds_ = LazyStringArrayList.EMPTY;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishSportsHeadlinesXxlElement build() {
            PublishSportsHeadlinesXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishSportsHeadlinesXxlElement buildPartial() {
            PublishSportsHeadlinesXxlElement publishSportsHeadlinesXxlElement = new PublishSportsHeadlinesXxlElement(this, 0);
            SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> singleFieldBuilderV3 = this.headlinesXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishSportsHeadlinesXxlElement.headlinesXxlElement_ = this.headlinesXxlElement_;
            } else {
                publishSportsHeadlinesXxlElement.headlinesXxlElement_ = singleFieldBuilderV3.build();
            }
            publishSportsHeadlinesXxlElement.leagueId_ = this.leagueId_;
            if ((this.bitField0_ & 1) != 0) {
                this.teamIds_ = this.teamIds_.getUnmodifiableView();
                this.bitField0_ &= -2;
            }
            publishSportsHeadlinesXxlElement.teamIds_ = this.teamIds_;
            onBuilt();
            return publishSportsHeadlinesXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishSportsHeadlinesXxlElement getDefaultInstanceForType() {
            return PublishSportsHeadlinesXxlElement.getDefaultInstance();
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
            if (this.headlinesXxlElementBuilder_ == null) {
                this.headlinesXxlElement_ = null;
            } else {
                this.headlinesXxlElement_ = null;
                this.headlinesXxlElementBuilder_ = null;
            }
            this.leagueId_ = "";
            this.teamIds_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.leagueId_ = "";
            this.teamIds_ = LazyStringArrayList.EMPTY;
        }

        public b setHeadlinesXxlElement(PublishHeadlinesXxlElement.b bVar) {
            SingleFieldBuilderV3<PublishHeadlinesXxlElement, PublishHeadlinesXxlElement.b, rm3> singleFieldBuilderV3 = this.headlinesXxlElementBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.headlinesXxlElement_ = bVar.build();
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
            if (message instanceof PublishSportsHeadlinesXxlElement) {
                return mergeFrom((PublishSportsHeadlinesXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PublishSportsHeadlinesXxlElement publishSportsHeadlinesXxlElement) {
            if (publishSportsHeadlinesXxlElement == PublishSportsHeadlinesXxlElement.getDefaultInstance()) {
                return this;
            }
            if (publishSportsHeadlinesXxlElement.hasHeadlinesXxlElement()) {
                mergeHeadlinesXxlElement(publishSportsHeadlinesXxlElement.getHeadlinesXxlElement());
            }
            if (!publishSportsHeadlinesXxlElement.getLeagueId().isEmpty()) {
                this.leagueId_ = publishSportsHeadlinesXxlElement.leagueId_;
                onChanged();
            }
            if (!publishSportsHeadlinesXxlElement.teamIds_.isEmpty()) {
                if (this.teamIds_.isEmpty()) {
                    this.teamIds_ = publishSportsHeadlinesXxlElement.teamIds_;
                    this.bitField0_ &= -2;
                } else {
                    ensureTeamIdsIsMutable();
                    this.teamIds_.addAll(publishSportsHeadlinesXxlElement.teamIds_);
                }
                onChanged();
            }
            mergeUnknownFields(publishSportsHeadlinesXxlElement.getUnknownFields());
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
                                codedInputStream.readMessage(getHeadlinesXxlElementFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                this.leagueId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                String readStringRequireUtf8 = codedInputStream.readStringRequireUtf8();
                                ensureTeamIdsIsMutable();
                                this.teamIds_.add((LazyStringList) readStringRequireUtf8);
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

    public /* synthetic */ PublishSportsHeadlinesXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishSportsHeadlinesXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishSportsHeadlinesXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (PublishSportsHeadlinesXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishSportsHeadlinesXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishSportsHeadlinesXxlElement)) {
            return super.equals(obj);
        }
        PublishSportsHeadlinesXxlElement publishSportsHeadlinesXxlElement = (PublishSportsHeadlinesXxlElement) obj;
        if (hasHeadlinesXxlElement() != publishSportsHeadlinesXxlElement.hasHeadlinesXxlElement()) {
            return false;
        }
        if ((!hasHeadlinesXxlElement() || getHeadlinesXxlElement().equals(publishSportsHeadlinesXxlElement.getHeadlinesXxlElement())) && getLeagueId().equals(publishSportsHeadlinesXxlElement.getLeagueId()) && getTeamIdsList().equals(publishSportsHeadlinesXxlElement.getTeamIdsList()) && getUnknownFields().equals(publishSportsHeadlinesXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public PublishHeadlinesXxlElement getHeadlinesXxlElement() {
        PublishHeadlinesXxlElement publishHeadlinesXxlElement = this.headlinesXxlElement_;
        if (publishHeadlinesXxlElement == null) {
            return PublishHeadlinesXxlElement.getDefaultInstance();
        }
        return publishHeadlinesXxlElement;
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public rm3 getHeadlinesXxlElementOrBuilder() {
        return getHeadlinesXxlElement();
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public String getLeagueId() {
        Object obj = this.leagueId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.leagueId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public ByteString getLeagueIdBytes() {
        Object obj = this.leagueId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.leagueId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishSportsHeadlinesXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.headlinesXxlElement_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getHeadlinesXxlElement()) + 0;
        } else {
            i = 0;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.leagueId_)) {
            i += GeneratedMessageV3.computeStringSize(2, this.leagueId_);
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.teamIds_.size(); i4++) {
            i3 += GeneratedMessageV3.computeStringSizeNoTag(this.teamIds_.getRaw(i4));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + (getTeamIdsList().size() * 1) + i + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public String getTeamIds(int i) {
        return this.teamIds_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public ByteString getTeamIdsBytes(int i) {
        return this.teamIds_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public int getTeamIdsCount() {
        return this.teamIds_.size();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public boolean hasHeadlinesXxlElement() {
        if (this.headlinesXxlElement_ != null) {
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
        if (hasHeadlinesXxlElement()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getHeadlinesXxlElement().hashCode();
        }
        int hashCode2 = getLeagueId().hashCode() + vg0.b(hashCode, 37, 2, 53);
        if (getTeamIdsCount() > 0) {
            hashCode2 = getTeamIdsList().hashCode() + vg0.b(hashCode2, 37, 3, 53);
        }
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return j.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishSportsHeadlinesXxlElement.class, b.class);
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
        return new PublishSportsHeadlinesXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.headlinesXxlElement_ != null) {
            codedOutputStream.writeMessage(1, getHeadlinesXxlElement());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.leagueId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.leagueId_);
        }
        for (int i = 0; i < this.teamIds_.size(); i++) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.teamIds_.getRaw(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishSportsHeadlinesXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishSportsHeadlinesXxlElement publishSportsHeadlinesXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishSportsHeadlinesXxlElement);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    @Override // com.zapp.oneweatherzapp.kn3
    public ProtocolStringList getTeamIdsList() {
        return this.teamIds_;
    }

    public static PublishSportsHeadlinesXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishSportsHeadlinesXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishSportsHeadlinesXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishSportsHeadlinesXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.leagueId_ = "";
        this.teamIds_ = LazyStringArrayList.EMPTY;
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(InputStream inputStream) {
        return (PublishSportsHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishSportsHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (PublishSportsHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishSportsHeadlinesXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishSportsHeadlinesXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
