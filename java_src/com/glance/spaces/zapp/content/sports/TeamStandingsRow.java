package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.Image;
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
import com.zapp.oneweatherzapp.kr4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
/* loaded from: classes2.dex */
public final class TeamStandingsRow extends GeneratedMessageV3 implements kr4 {
    private static final TeamStandingsRow DEFAULT_INSTANCE = new TeamStandingsRow();
    private static final Parser<TeamStandingsRow> PARSER = new a();
    public static final int STANDINGS_DETAILS_FIELD_NUMBER = 2;
    public static final int TEAM_INFO_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private LazyStringList standingsDetails_;
    private Image teamInfo_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TeamStandingsRow> {
        @Override // com.google.protobuf.Parser
        public TeamStandingsRow parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TeamStandingsRow.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements kr4 {
        private int bitField0_;
        private LazyStringList standingsDetails_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> teamInfoBuilder_;
        private Image teamInfo_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureStandingsDetailsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.standingsDetails_ = new LazyStringArrayList(this.standingsDetails_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return n.internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getTeamInfoFieldBuilder() {
            if (this.teamInfoBuilder_ == null) {
                this.teamInfoBuilder_ = new SingleFieldBuilderV3<>(getTeamInfo(), getParentForChildren(), isClean());
                this.teamInfo_ = null;
            }
            return this.teamInfoBuilder_;
        }

        public b addAllStandingsDetails(Iterable<String> iterable) {
            ensureStandingsDetailsIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.standingsDetails_);
            onChanged();
            return this;
        }

        public b addStandingsDetails(String str) {
            str.getClass();
            ensureStandingsDetailsIsMutable();
            this.standingsDetails_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addStandingsDetailsBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureStandingsDetailsIsMutable();
            this.standingsDetails_.add(byteString);
            onChanged();
            return this;
        }

        public b clearStandingsDetails() {
            this.standingsDetails_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public b clearTeamInfo() {
            if (this.teamInfoBuilder_ == null) {
                this.teamInfo_ = null;
                onChanged();
            } else {
                this.teamInfo_ = null;
                this.teamInfoBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return n.internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.kr4
        public String getStandingsDetails(int i) {
            return this.standingsDetails_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.kr4
        public ByteString getStandingsDetailsBytes(int i) {
            return this.standingsDetails_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.kr4
        public int getStandingsDetailsCount() {
            return this.standingsDetails_.size();
        }

        @Override // com.zapp.oneweatherzapp.kr4
        public Image getTeamInfo() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.teamInfo_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getTeamInfoBuilder() {
            onChanged();
            return getTeamInfoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.kr4
        public yr1 getTeamInfoOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.teamInfo_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.kr4
        public boolean hasTeamInfo() {
            if (this.teamInfoBuilder_ == null && this.teamInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return n.internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_fieldAccessorTable.ensureFieldAccessorsInitialized(TeamStandingsRow.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeTeamInfo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.teamInfo_;
                if (image2 != null) {
                    this.teamInfo_ = z00.a(image2, image);
                } else {
                    this.teamInfo_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b setStandingsDetails(int i, String str) {
            str.getClass();
            ensureStandingsDetailsIsMutable();
            this.standingsDetails_.set(i, (int) str);
            onChanged();
            return this;
        }

        public b setTeamInfo(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.teamInfo_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        @Override // com.zapp.oneweatherzapp.kr4
        public ProtocolStringList getStandingsDetailsList() {
            return this.standingsDetails_.getUnmodifiableView();
        }

        private b() {
            this.standingsDetails_ = LazyStringArrayList.EMPTY;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TeamStandingsRow build() {
            TeamStandingsRow buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TeamStandingsRow buildPartial() {
            TeamStandingsRow teamStandingsRow = new TeamStandingsRow(this, 0);
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                teamStandingsRow.teamInfo_ = this.teamInfo_;
            } else {
                teamStandingsRow.teamInfo_ = singleFieldBuilderV3.build();
            }
            if ((this.bitField0_ & 1) != 0) {
                this.standingsDetails_ = this.standingsDetails_.getUnmodifiableView();
                this.bitField0_ &= -2;
            }
            teamStandingsRow.standingsDetails_ = this.standingsDetails_;
            onBuilt();
            return teamStandingsRow;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TeamStandingsRow getDefaultInstanceForType() {
            return TeamStandingsRow.getDefaultInstance();
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
            this.standingsDetails_ = LazyStringArrayList.EMPTY;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.teamInfoBuilder_ == null) {
                this.teamInfo_ = null;
            } else {
                this.teamInfo_ = null;
                this.teamInfoBuilder_ = null;
            }
            this.standingsDetails_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            return this;
        }

        public b setTeamInfo(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.teamInfo_ = bVar.build();
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
            if (message instanceof TeamStandingsRow) {
                return mergeFrom((TeamStandingsRow) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(TeamStandingsRow teamStandingsRow) {
            if (teamStandingsRow == TeamStandingsRow.getDefaultInstance()) {
                return this;
            }
            if (teamStandingsRow.hasTeamInfo()) {
                mergeTeamInfo(teamStandingsRow.getTeamInfo());
            }
            if (!teamStandingsRow.standingsDetails_.isEmpty()) {
                if (this.standingsDetails_.isEmpty()) {
                    this.standingsDetails_ = teamStandingsRow.standingsDetails_;
                    this.bitField0_ &= -2;
                } else {
                    ensureStandingsDetailsIsMutable();
                    this.standingsDetails_.addAll(teamStandingsRow.standingsDetails_);
                }
                onChanged();
            }
            mergeUnknownFields(teamStandingsRow.getUnknownFields());
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
                                codedInputStream.readMessage(getTeamInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                String readStringRequireUtf8 = codedInputStream.readStringRequireUtf8();
                                ensureStandingsDetailsIsMutable();
                                this.standingsDetails_.add((LazyStringList) readStringRequireUtf8);
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

    public /* synthetic */ TeamStandingsRow(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TeamStandingsRow getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return n.internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TeamStandingsRow parseDelimitedFrom(InputStream inputStream) {
        return (TeamStandingsRow) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TeamStandingsRow parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TeamStandingsRow> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TeamStandingsRow)) {
            return super.equals(obj);
        }
        TeamStandingsRow teamStandingsRow = (TeamStandingsRow) obj;
        if (hasTeamInfo() != teamStandingsRow.hasTeamInfo()) {
            return false;
        }
        if ((!hasTeamInfo() || getTeamInfo().equals(teamStandingsRow.getTeamInfo())) && getStandingsDetailsList().equals(teamStandingsRow.getStandingsDetailsList()) && getUnknownFields().equals(teamStandingsRow.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TeamStandingsRow> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.teamInfo_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getTeamInfo()) + 0;
        } else {
            i = 0;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.standingsDetails_.size(); i4++) {
            i3 += GeneratedMessageV3.computeStringSizeNoTag(this.standingsDetails_.getRaw(i4));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + (getStandingsDetailsList().size() * 1) + i + i3;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.kr4
    public String getStandingsDetails(int i) {
        return this.standingsDetails_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.kr4
    public ByteString getStandingsDetailsBytes(int i) {
        return this.standingsDetails_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.kr4
    public int getStandingsDetailsCount() {
        return this.standingsDetails_.size();
    }

    @Override // com.zapp.oneweatherzapp.kr4
    public Image getTeamInfo() {
        Image image = this.teamInfo_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.kr4
    public yr1 getTeamInfoOrBuilder() {
        return getTeamInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.kr4
    public boolean hasTeamInfo() {
        if (this.teamInfo_ != null) {
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
        if (hasTeamInfo()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTeamInfo().hashCode();
        }
        if (getStandingsDetailsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getStandingsDetailsList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return n.internal_static_com_glance_spaces_zapp_content_sports_TeamStandingsRow_fieldAccessorTable.ensureFieldAccessorsInitialized(TeamStandingsRow.class, b.class);
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
        return new TeamStandingsRow();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.teamInfo_ != null) {
            codedOutputStream.writeMessage(1, getTeamInfo());
        }
        for (int i = 0; i < this.standingsDetails_.size(); i++) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.standingsDetails_.getRaw(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TeamStandingsRow(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TeamStandingsRow teamStandingsRow) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(teamStandingsRow);
    }

    public static TeamStandingsRow parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    @Override // com.zapp.oneweatherzapp.kr4
    public ProtocolStringList getStandingsDetailsList() {
        return this.standingsDetails_;
    }

    public static TeamStandingsRow parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamStandingsRow) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TeamStandingsRow parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TeamStandingsRow getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TeamStandingsRow() {
        this.memoizedIsInitialized = (byte) -1;
        this.standingsDetails_ = LazyStringArrayList.EMPTY;
    }

    public static TeamStandingsRow parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TeamStandingsRow parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TeamStandingsRow parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TeamStandingsRow parseFrom(InputStream inputStream) {
        return (TeamStandingsRow) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TeamStandingsRow parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamStandingsRow) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TeamStandingsRow parseFrom(CodedInputStream codedInputStream) {
        return (TeamStandingsRow) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TeamStandingsRow parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamStandingsRow) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
