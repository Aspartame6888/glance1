package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.PrefOption;
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
import com.zapp.oneweatherzapp.ph3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yq4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class Team extends GeneratedMessageV3 implements yq4 {
    public static final int ID_FIELD_NUMBER = 1;
    public static final int LEAGUE_ID_FIELD_NUMBER = 3;
    public static final int TEAM_INFO_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private volatile Object id_;
    private volatile Object leagueId_;
    private byte memoizedIsInitialized;
    private PrefOption teamInfo_;
    private static final Team DEFAULT_INSTANCE = new Team();
    private static final Parser<Team> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Team> {
        @Override // com.google.protobuf.Parser
        public Team parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Team.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements yq4 {
        private Object id_;
        private Object leagueId_;
        private SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> teamInfoBuilder_;
        private PrefOption teamInfo_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return k.internal_static_com_glance_spaces_lsspace_preference_Team_descriptor;
        }

        private SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> getTeamInfoFieldBuilder() {
            if (this.teamInfoBuilder_ == null) {
                this.teamInfoBuilder_ = new SingleFieldBuilderV3<>(getTeamInfo(), getParentForChildren(), isClean());
                this.teamInfo_ = null;
            }
            return this.teamInfoBuilder_;
        }

        public b clearId() {
            this.id_ = Team.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearLeagueId() {
            this.leagueId_ = Team.getDefaultInstance().getLeagueId();
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
            return k.internal_static_com_glance_spaces_lsspace_preference_Team_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.yq4
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.yq4
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.yq4
        public String getLeagueId() {
            Object obj = this.leagueId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.leagueId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.yq4
        public ByteString getLeagueIdBytes() {
            Object obj = this.leagueId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.leagueId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.yq4
        public PrefOption getTeamInfo() {
            SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefOption prefOption = this.teamInfo_;
                if (prefOption == null) {
                    return PrefOption.getDefaultInstance();
                }
                return prefOption;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PrefOption.b getTeamInfoBuilder() {
            onChanged();
            return getTeamInfoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.yq4
        public ph3 getTeamInfoOrBuilder() {
            SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PrefOption prefOption = this.teamInfo_;
            if (prefOption == null) {
                return PrefOption.getDefaultInstance();
            }
            return prefOption;
        }

        @Override // com.zapp.oneweatherzapp.yq4
        public boolean hasTeamInfo() {
            if (this.teamInfoBuilder_ == null && this.teamInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return k.internal_static_com_glance_spaces_lsspace_preference_Team_fieldAccessorTable.ensureFieldAccessorsInitialized(Team.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeTeamInfo(PrefOption prefOption) {
            SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefOption prefOption2 = this.teamInfo_;
                if (prefOption2 != null) {
                    this.teamInfo_ = PrefOption.newBuilder(prefOption2).mergeFrom(prefOption).buildPartial();
                } else {
                    this.teamInfo_ = prefOption;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(prefOption);
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

        public b setTeamInfo(PrefOption prefOption) {
            SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefOption.getClass();
                this.teamInfo_ = prefOption;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(prefOption);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.leagueId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Team build() {
            Team buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Team buildPartial() {
            Team team = new Team(this, 0);
            team.id_ = this.id_;
            SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> singleFieldBuilderV3 = this.teamInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                team.teamInfo_ = this.teamInfo_;
            } else {
                team.teamInfo_ = singleFieldBuilderV3.build();
            }
            team.leagueId_ = this.leagueId_;
            onBuilt();
            return team;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Team getDefaultInstanceForType() {
            return Team.getDefaultInstance();
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
            if (this.teamInfoBuilder_ == null) {
                this.teamInfo_ = null;
            } else {
                this.teamInfo_ = null;
                this.teamInfoBuilder_ = null;
            }
            this.leagueId_ = "";
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.leagueId_ = "";
        }

        public b setTeamInfo(PrefOption.b bVar) {
            SingleFieldBuilderV3<PrefOption, PrefOption.b, ph3> singleFieldBuilderV3 = this.teamInfoBuilder_;
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
            if (message instanceof Team) {
                return mergeFrom((Team) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Team team) {
            if (team == Team.getDefaultInstance()) {
                return this;
            }
            if (!team.getId().isEmpty()) {
                this.id_ = team.id_;
                onChanged();
            }
            if (team.hasTeamInfo()) {
                mergeTeamInfo(team.getTeamInfo());
            }
            if (!team.getLeagueId().isEmpty()) {
                this.leagueId_ = team.leagueId_;
                onChanged();
            }
            mergeUnknownFields(team.getUnknownFields());
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
                                codedInputStream.readMessage(getTeamInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.leagueId_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ Team(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Team getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return k.internal_static_com_glance_spaces_lsspace_preference_Team_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Team parseDelimitedFrom(InputStream inputStream) {
        return (Team) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Team parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Team> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Team)) {
            return super.equals(obj);
        }
        Team team = (Team) obj;
        if (!getId().equals(team.getId()) || hasTeamInfo() != team.hasTeamInfo()) {
            return false;
        }
        if ((!hasTeamInfo() || getTeamInfo().equals(team.getTeamInfo())) && getLeagueId().equals(team.getLeagueId()) && getUnknownFields().equals(team.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.yq4
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.yq4
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.yq4
    public String getLeagueId() {
        Object obj = this.leagueId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.leagueId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.yq4
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
    public Parser<Team> getParserForType() {
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
        if (this.teamInfo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getTeamInfo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.leagueId_)) {
            i2 += GeneratedMessageV3.computeStringSize(3, this.leagueId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.yq4
    public PrefOption getTeamInfo() {
        PrefOption prefOption = this.teamInfo_;
        if (prefOption == null) {
            return PrefOption.getDefaultInstance();
        }
        return prefOption;
    }

    @Override // com.zapp.oneweatherzapp.yq4
    public ph3 getTeamInfoOrBuilder() {
        return getTeamInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.yq4
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
        int hashCode = getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (hasTeamInfo()) {
            hashCode = getTeamInfo().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getLeagueId().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return k.internal_static_com_glance_spaces_lsspace_preference_Team_fieldAccessorTable.ensureFieldAccessorsInitialized(Team.class, b.class);
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
        return new Team();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (this.teamInfo_ != null) {
            codedOutputStream.writeMessage(2, getTeamInfo());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.leagueId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.leagueId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Team(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Team team) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(team);
    }

    public static Team parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Team parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Team) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Team parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Team getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Team() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.leagueId_ = "";
    }

    public static Team parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Team parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Team parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Team parseFrom(InputStream inputStream) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Team parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Team parseFrom(CodedInputStream codedInputStream) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Team parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Team) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
