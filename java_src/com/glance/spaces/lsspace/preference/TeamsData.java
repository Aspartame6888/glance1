package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.League;
import com.glance.spaces.lsspace.preference.Team;
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
import com.zapp.oneweatherzapp.oc2;
import com.zapp.oneweatherzapp.qr4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yq4;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class TeamsData extends GeneratedMessageV3 implements qr4 {
    public static final int ID_FIELD_NUMBER = 1;
    public static final int LEAGUES_FIELD_NUMBER = 2;
    public static final int TEAMS_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private volatile Object id_;
    private List<League> leagues_;
    private byte memoizedIsInitialized;
    private List<Team> teams_;
    private static final TeamsData DEFAULT_INSTANCE = new TeamsData();
    private static final Parser<TeamsData> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<TeamsData> {
        @Override // com.google.protobuf.Parser
        public TeamsData parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = TeamsData.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements qr4 {
        private int bitField0_;
        private Object id_;
        private RepeatedFieldBuilderV3<League, League.b, oc2> leaguesBuilder_;
        private List<League> leagues_;
        private RepeatedFieldBuilderV3<Team, Team.b, yq4> teamsBuilder_;
        private List<Team> teams_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureLeaguesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.leagues_ = new ArrayList(this.leagues_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureTeamsIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.teams_ = new ArrayList(this.teams_);
                this.bitField0_ |= 2;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return l.internal_static_com_glance_spaces_lsspace_preference_TeamsData_descriptor;
        }

        private RepeatedFieldBuilderV3<League, League.b, oc2> getLeaguesFieldBuilder() {
            if (this.leaguesBuilder_ == null) {
                List<League> list = this.leagues_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.leaguesBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.leagues_ = null;
            }
            return this.leaguesBuilder_;
        }

        private RepeatedFieldBuilderV3<Team, Team.b, yq4> getTeamsFieldBuilder() {
            boolean z;
            if (this.teamsBuilder_ == null) {
                List<Team> list = this.teams_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.teamsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.teams_ = null;
            }
            return this.teamsBuilder_;
        }

        public b addAllLeagues(Iterable<? extends League> iterable) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLeaguesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.leagues_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllTeams(Iterable<? extends Team> iterable) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.teams_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addLeagues(League league) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                league.getClass();
                ensureLeaguesIsMutable();
                this.leagues_.add(league);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(league);
            }
            return this;
        }

        public League.b addLeaguesBuilder() {
            return getLeaguesFieldBuilder().addBuilder(League.getDefaultInstance());
        }

        public b addTeams(Team team) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                team.getClass();
                ensureTeamsIsMutable();
                this.teams_.add(team);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(team);
            }
            return this;
        }

        public Team.b addTeamsBuilder() {
            return getTeamsFieldBuilder().addBuilder(Team.getDefaultInstance());
        }

        public b clearId() {
            this.id_ = TeamsData.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearLeagues() {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.leagues_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearTeams() {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.teams_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return l.internal_static_com_glance_spaces_lsspace_preference_TeamsData_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public League getLeagues(int i) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.leagues_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public League.b getLeaguesBuilder(int i) {
            return getLeaguesFieldBuilder().getBuilder(i);
        }

        public List<League.b> getLeaguesBuilderList() {
            return getLeaguesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public int getLeaguesCount() {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.leagues_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public List<League> getLeaguesList() {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.leagues_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public oc2 getLeaguesOrBuilder(int i) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.leagues_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public List<? extends oc2> getLeaguesOrBuilderList() {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.leagues_);
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public Team getTeams(int i) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.teams_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Team.b getTeamsBuilder(int i) {
            return getTeamsFieldBuilder().getBuilder(i);
        }

        public List<Team.b> getTeamsBuilderList() {
            return getTeamsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public int getTeamsCount() {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.teams_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public List<Team> getTeamsList() {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.teams_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public yq4 getTeamsOrBuilder(int i) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.teams_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.qr4
        public List<? extends yq4> getTeamsOrBuilderList() {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.teams_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return l.internal_static_com_glance_spaces_lsspace_preference_TeamsData_fieldAccessorTable.ensureFieldAccessorsInitialized(TeamsData.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeLeagues(int i) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLeaguesIsMutable();
                this.leagues_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeTeams(int i) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamsIsMutable();
                this.teams_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
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

        public b setLeagues(int i, League league) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                league.getClass();
                ensureLeaguesIsMutable();
                this.leagues_.set(i, league);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, league);
            }
            return this;
        }

        public b setTeams(int i, Team team) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                team.getClass();
                ensureTeamsIsMutable();
                this.teams_.set(i, team);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, team);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.leagues_ = Collections.emptyList();
            this.teams_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TeamsData build() {
            TeamsData buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public TeamsData buildPartial() {
            TeamsData teamsData = new TeamsData(this, 0);
            teamsData.id_ = this.id_;
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                teamsData.leagues_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.leagues_ = Collections.unmodifiableList(this.leagues_);
                    this.bitField0_ &= -2;
                }
                teamsData.leagues_ = this.leagues_;
            }
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV32 = this.teamsBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                teamsData.teams_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.teams_ = Collections.unmodifiableList(this.teams_);
                    this.bitField0_ &= -3;
                }
                teamsData.teams_ = this.teams_;
            }
            onBuilt();
            return teamsData;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public TeamsData getDefaultInstanceForType() {
            return TeamsData.getDefaultInstance();
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

        public League.b addLeaguesBuilder(int i) {
            return getLeaguesFieldBuilder().addBuilder(i, League.getDefaultInstance());
        }

        public Team.b addTeamsBuilder(int i) {
            return getTeamsFieldBuilder().addBuilder(i, Team.getDefaultInstance());
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
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.leagues_ = Collections.emptyList();
            } else {
                this.leagues_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV32 = this.teamsBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.teams_ = Collections.emptyList();
            } else {
                this.teams_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.leagues_ = Collections.emptyList();
            this.teams_ = Collections.emptyList();
        }

        public b addLeagues(int i, League league) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                league.getClass();
                ensureLeaguesIsMutable();
                this.leagues_.add(i, league);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, league);
            }
            return this;
        }

        public b addTeams(int i, Team team) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                team.getClass();
                ensureTeamsIsMutable();
                this.teams_.add(i, team);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, team);
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
            if (message instanceof TeamsData) {
                return mergeFrom((TeamsData) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setLeagues(int i, League.b bVar) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLeaguesIsMutable();
                this.leagues_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setTeams(int i, Team.b bVar) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamsIsMutable();
                this.teams_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(TeamsData teamsData) {
            if (teamsData == TeamsData.getDefaultInstance()) {
                return this;
            }
            if (!teamsData.getId().isEmpty()) {
                this.id_ = teamsData.id_;
                onChanged();
            }
            if (this.leaguesBuilder_ == null) {
                if (!teamsData.leagues_.isEmpty()) {
                    if (this.leagues_.isEmpty()) {
                        this.leagues_ = teamsData.leagues_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureLeaguesIsMutable();
                        this.leagues_.addAll(teamsData.leagues_);
                    }
                    onChanged();
                }
            } else if (!teamsData.leagues_.isEmpty()) {
                if (!this.leaguesBuilder_.isEmpty()) {
                    this.leaguesBuilder_.addAllMessages(teamsData.leagues_);
                } else {
                    this.leaguesBuilder_.dispose();
                    this.leaguesBuilder_ = null;
                    this.leagues_ = teamsData.leagues_;
                    this.bitField0_ &= -2;
                    this.leaguesBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getLeaguesFieldBuilder() : null;
                }
            }
            if (this.teamsBuilder_ == null) {
                if (!teamsData.teams_.isEmpty()) {
                    if (this.teams_.isEmpty()) {
                        this.teams_ = teamsData.teams_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureTeamsIsMutable();
                        this.teams_.addAll(teamsData.teams_);
                    }
                    onChanged();
                }
            } else if (!teamsData.teams_.isEmpty()) {
                if (!this.teamsBuilder_.isEmpty()) {
                    this.teamsBuilder_.addAllMessages(teamsData.teams_);
                } else {
                    this.teamsBuilder_.dispose();
                    this.teamsBuilder_ = null;
                    this.teams_ = teamsData.teams_;
                    this.bitField0_ &= -3;
                    this.teamsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getTeamsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(teamsData.getUnknownFields());
            onChanged();
            return this;
        }

        public b addLeagues(League.b bVar) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLeaguesIsMutable();
                this.leagues_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addTeams(Team.b bVar) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamsIsMutable();
                this.teams_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addLeagues(int i, League.b bVar) {
            RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureLeaguesIsMutable();
                this.leagues_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addTeams(int i, Team.b bVar) {
            RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV3 = this.teamsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamsIsMutable();
                this.teams_.add(i, bVar.build());
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
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 18) {
                                League league = (League) codedInputStream.readMessage(League.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<League, League.b, oc2> repeatedFieldBuilderV3 = this.leaguesBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureLeaguesIsMutable();
                                    this.leagues_.add(league);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(league);
                                }
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                Team team = (Team) codedInputStream.readMessage(Team.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Team, Team.b, yq4> repeatedFieldBuilderV32 = this.teamsBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureTeamsIsMutable();
                                    this.teams_.add(team);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(team);
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

    public /* synthetic */ TeamsData(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static TeamsData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return l.internal_static_com_glance_spaces_lsspace_preference_TeamsData_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static TeamsData parseDelimitedFrom(InputStream inputStream) {
        return (TeamsData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TeamsData parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<TeamsData> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TeamsData)) {
            return super.equals(obj);
        }
        TeamsData teamsData = (TeamsData) obj;
        if (getId().equals(teamsData.getId()) && getLeaguesList().equals(teamsData.getLeaguesList()) && getTeamsList().equals(teamsData.getTeamsList()) && getUnknownFields().equals(teamsData.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public League getLeagues(int i) {
        return this.leagues_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public int getLeaguesCount() {
        return this.leagues_.size();
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public List<League> getLeaguesList() {
        return this.leagues_;
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public oc2 getLeaguesOrBuilder(int i) {
        return this.leagues_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public List<? extends oc2> getLeaguesOrBuilderList() {
        return this.leagues_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<TeamsData> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            i = GeneratedMessageV3.computeStringSize(1, this.id_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.leagues_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.leagues_.get(i3));
        }
        for (int i4 = 0; i4 < this.teams_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(3, this.teams_.get(i4));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public Team getTeams(int i) {
        return this.teams_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public int getTeamsCount() {
        return this.teams_.size();
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public List<Team> getTeamsList() {
        return this.teams_;
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public yq4 getTeamsOrBuilder(int i) {
        return this.teams_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.qr4
    public List<? extends yq4> getTeamsOrBuilderList() {
        return this.teams_;
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
        int hashCode = getId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53);
        if (getLeaguesCount() > 0) {
            hashCode = getLeaguesList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (getTeamsCount() > 0) {
            hashCode = getTeamsList().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return l.internal_static_com_glance_spaces_lsspace_preference_TeamsData_fieldAccessorTable.ensureFieldAccessorsInitialized(TeamsData.class, b.class);
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
        return new TeamsData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        for (int i = 0; i < this.leagues_.size(); i++) {
            codedOutputStream.writeMessage(2, this.leagues_.get(i));
        }
        for (int i2 = 0; i2 < this.teams_.size(); i2++) {
            codedOutputStream.writeMessage(3, this.teams_.get(i2));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private TeamsData(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(TeamsData teamsData) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(teamsData);
    }

    public static TeamsData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static TeamsData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamsData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TeamsData parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public TeamsData getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private TeamsData() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.leagues_ = Collections.emptyList();
        this.teams_ = Collections.emptyList();
    }

    public static TeamsData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static TeamsData parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static TeamsData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static TeamsData parseFrom(InputStream inputStream) {
        return (TeamsData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static TeamsData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamsData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static TeamsData parseFrom(CodedInputStream codedInputStream) {
        return (TeamsData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static TeamsData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (TeamsData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
