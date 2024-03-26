package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.common.Label;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.sports.RunningPeriod;
import com.glance.spaces.zapp.content.sports.Team;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.ay3;
import com.zapp.oneweatherzapp.dp4;
import com.zapp.oneweatherzapp.i82;
import com.zapp.oneweatherzapp.lg0;
import com.zapp.oneweatherzapp.mm2;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class MatchMeta extends GeneratedMessageV3 implements mm2 {
    public static final int LEAGUE_TAG_FIELD_NUMBER = 10;
    public static final int LIVE_TAG_FIELD_NUMBER = 9;
    public static final int MATCH_ID_FIELD_NUMBER = 1;
    public static final int MATCH_OUTCOME_INFO_FIELD_NUMBER = 11;
    public static final int RUNNING_PERIOD_FIELD_NUMBER = 7;
    public static final int SPORTS_TYPE_FIELD_NUMBER = 12;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TEAM1_FIELD_NUMBER = 5;
    public static final int TEAM2_FIELD_NUMBER = 6;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 2;
    public static final int VENUE_FIELD_NUMBER = 8;
    private static final long serialVersionUID = 0;
    private Tag leagueTag_;
    private Tag liveTag_;
    private volatile Object matchId_;
    private Label matchOutcomeInfo_;
    private byte memoizedIsInitialized;
    private RunningPeriod runningPeriod_;
    private int sportsType_;
    private volatile Object status_;
    private Team team1_;
    private Team team2_;
    private long timestamp_;
    private int type_;
    private volatile Object venue_;
    private static final MatchMeta DEFAULT_INSTANCE = new MatchMeta();
    private static final Parser<MatchMeta> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<MatchMeta> {
        @Override // com.google.protobuf.Parser
        public MatchMeta parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = MatchMeta.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements mm2 {
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> leagueTagBuilder_;
        private Tag leagueTag_;
        private SingleFieldBuilderV3<Tag, Tag.b, dp4> liveTagBuilder_;
        private Tag liveTag_;
        private Object matchId_;
        private SingleFieldBuilderV3<Label, Label.b, i82> matchOutcomeInfoBuilder_;
        private Label matchOutcomeInfo_;
        private SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> runningPeriodBuilder_;
        private RunningPeriod runningPeriod_;
        private int sportsType_;
        private Object status_;
        private SingleFieldBuilderV3<Team, Team.c, p> team1Builder_;
        private Team team1_;
        private SingleFieldBuilderV3<Team, Team.c, p> team2Builder_;
        private Team team2_;
        private long timestamp_;
        private int type_;
        private Object venue_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getLeagueTagFieldBuilder() {
            if (this.leagueTagBuilder_ == null) {
                this.leagueTagBuilder_ = new SingleFieldBuilderV3<>(getLeagueTag(), getParentForChildren(), isClean());
                this.leagueTag_ = null;
            }
            return this.leagueTagBuilder_;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, dp4> getLiveTagFieldBuilder() {
            if (this.liveTagBuilder_ == null) {
                this.liveTagBuilder_ = new SingleFieldBuilderV3<>(getLiveTag(), getParentForChildren(), isClean());
                this.liveTag_ = null;
            }
            return this.liveTagBuilder_;
        }

        private SingleFieldBuilderV3<Label, Label.b, i82> getMatchOutcomeInfoFieldBuilder() {
            if (this.matchOutcomeInfoBuilder_ == null) {
                this.matchOutcomeInfoBuilder_ = new SingleFieldBuilderV3<>(getMatchOutcomeInfo(), getParentForChildren(), isClean());
                this.matchOutcomeInfo_ = null;
            }
            return this.matchOutcomeInfoBuilder_;
        }

        private SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> getRunningPeriodFieldBuilder() {
            if (this.runningPeriodBuilder_ == null) {
                this.runningPeriodBuilder_ = new SingleFieldBuilderV3<>(getRunningPeriod(), getParentForChildren(), isClean());
                this.runningPeriod_ = null;
            }
            return this.runningPeriodBuilder_;
        }

        private SingleFieldBuilderV3<Team, Team.c, p> getTeam1FieldBuilder() {
            if (this.team1Builder_ == null) {
                this.team1Builder_ = new SingleFieldBuilderV3<>(getTeam1(), getParentForChildren(), isClean());
                this.team1_ = null;
            }
            return this.team1Builder_;
        }

        private SingleFieldBuilderV3<Team, Team.c, p> getTeam2FieldBuilder() {
            if (this.team2Builder_ == null) {
                this.team2Builder_ = new SingleFieldBuilderV3<>(getTeam2(), getParentForChildren(), isClean());
                this.team2_ = null;
            }
            return this.team2Builder_;
        }

        public b clearLeagueTag() {
            if (this.leagueTagBuilder_ == null) {
                this.leagueTag_ = null;
                onChanged();
            } else {
                this.leagueTag_ = null;
                this.leagueTagBuilder_ = null;
            }
            return this;
        }

        public b clearLiveTag() {
            if (this.liveTagBuilder_ == null) {
                this.liveTag_ = null;
                onChanged();
            } else {
                this.liveTag_ = null;
                this.liveTagBuilder_ = null;
            }
            return this;
        }

        public b clearMatchId() {
            this.matchId_ = MatchMeta.getDefaultInstance().getMatchId();
            onChanged();
            return this;
        }

        public b clearMatchOutcomeInfo() {
            if (this.matchOutcomeInfoBuilder_ == null) {
                this.matchOutcomeInfo_ = null;
                onChanged();
            } else {
                this.matchOutcomeInfo_ = null;
                this.matchOutcomeInfoBuilder_ = null;
            }
            return this;
        }

        public b clearRunningPeriod() {
            if (this.runningPeriodBuilder_ == null) {
                this.runningPeriod_ = null;
                onChanged();
            } else {
                this.runningPeriod_ = null;
                this.runningPeriodBuilder_ = null;
            }
            return this;
        }

        public b clearSportsType() {
            this.sportsType_ = 0;
            onChanged();
            return this;
        }

        public b clearStatus() {
            this.status_ = MatchMeta.getDefaultInstance().getStatus();
            onChanged();
            return this;
        }

        public b clearTeam1() {
            if (this.team1Builder_ == null) {
                this.team1_ = null;
                onChanged();
            } else {
                this.team1_ = null;
                this.team1Builder_ = null;
            }
            return this;
        }

        public b clearTeam2() {
            if (this.team2Builder_ == null) {
                this.team2_ = null;
                onChanged();
            } else {
                this.team2_ = null;
                this.team2Builder_ = null;
            }
            return this;
        }

        public b clearTimestamp() {
            this.timestamp_ = 0L;
            onChanged();
            return this;
        }

        public b clearType() {
            this.type_ = 0;
            onChanged();
            return this;
        }

        public b clearVenue() {
            this.venue_ = MatchMeta.getDefaultInstance().getVenue();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public Tag getLeagueTag() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.leagueTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.leagueTag_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getLeagueTagBuilder() {
            onChanged();
            return getLeagueTagFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public dp4 getLeagueTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.leagueTagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.leagueTag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public Tag getLiveTag() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag = this.liveTag_;
                if (tag == null) {
                    return Tag.getDefaultInstance();
                }
                return tag;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Tag.b getLiveTagBuilder() {
            onChanged();
            return getLiveTagFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public dp4 getLiveTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.liveTag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public String getMatchId() {
            Object obj = this.matchId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.matchId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public ByteString getMatchIdBytes() {
            Object obj = this.matchId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.matchId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public Label getMatchOutcomeInfo() {
            SingleFieldBuilderV3<Label, Label.b, i82> singleFieldBuilderV3 = this.matchOutcomeInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Label label = this.matchOutcomeInfo_;
                if (label == null) {
                    return Label.getDefaultInstance();
                }
                return label;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Label.b getMatchOutcomeInfoBuilder() {
            onChanged();
            return getMatchOutcomeInfoFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public i82 getMatchOutcomeInfoOrBuilder() {
            SingleFieldBuilderV3<Label, Label.b, i82> singleFieldBuilderV3 = this.matchOutcomeInfoBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Label label = this.matchOutcomeInfo_;
            if (label == null) {
                return Label.getDefaultInstance();
            }
            return label;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public RunningPeriod getRunningPeriod() {
            SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                RunningPeriod runningPeriod = this.runningPeriod_;
                if (runningPeriod == null) {
                    return RunningPeriod.getDefaultInstance();
                }
                return runningPeriod;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public RunningPeriod.b getRunningPeriodBuilder() {
            onChanged();
            return getRunningPeriodFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public ay3 getRunningPeriodOrBuilder() {
            SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            RunningPeriod runningPeriod = this.runningPeriod_;
            if (runningPeriod == null) {
                return RunningPeriod.getDefaultInstance();
            }
            return runningPeriod;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public SportsType getSportsType() {
            SportsType valueOf = SportsType.valueOf(this.sportsType_);
            if (valueOf == null) {
                return SportsType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public int getSportsTypeValue() {
            return this.sportsType_;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public String getStatus() {
            Object obj = this.status_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.status_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public ByteString getStatusBytes() {
            Object obj = this.status_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.status_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public Team getTeam1() {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team = this.team1_;
                if (team == null) {
                    return Team.getDefaultInstance();
                }
                return team;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Team.c getTeam1Builder() {
            onChanged();
            return getTeam1FieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public p getTeam1OrBuilder() {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Team team = this.team1_;
            if (team == null) {
                return Team.getDefaultInstance();
            }
            return team;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public Team getTeam2() {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team = this.team2_;
                if (team == null) {
                    return Team.getDefaultInstance();
                }
                return team;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Team.c getTeam2Builder() {
            onChanged();
            return getTeam2FieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public p getTeam2OrBuilder() {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Team team = this.team2_;
            if (team == null) {
                return Team.getDefaultInstance();
            }
            return team;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public long getTimestamp() {
            return this.timestamp_;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public MatchType getType() {
            MatchType valueOf = MatchType.valueOf(this.type_);
            if (valueOf == null) {
                return MatchType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public int getTypeValue() {
            return this.type_;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public String getVenue() {
            Object obj = this.venue_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.venue_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public ByteString getVenueBytes() {
            Object obj = this.venue_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.venue_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public boolean hasLeagueTag() {
            if (this.leagueTagBuilder_ == null && this.leagueTag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public boolean hasLiveTag() {
            if (this.liveTagBuilder_ == null && this.liveTag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public boolean hasMatchOutcomeInfo() {
            if (this.matchOutcomeInfoBuilder_ == null && this.matchOutcomeInfo_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public boolean hasRunningPeriod() {
            if (this.runningPeriodBuilder_ == null && this.runningPeriod_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public boolean hasTeam1() {
            if (this.team1Builder_ == null && this.team1_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.mm2
        public boolean hasTeam2() {
            if (this.team2Builder_ == null && this.team2_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(MatchMeta.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLeagueTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.leagueTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.leagueTag_;
                if (tag2 != null) {
                    this.leagueTag_ = lg0.a(tag2, tag);
                } else {
                    this.leagueTag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeLiveTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.liveTag_;
                if (tag2 != null) {
                    this.liveTag_ = lg0.a(tag2, tag);
                } else {
                    this.liveTag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeMatchOutcomeInfo(Label label) {
            SingleFieldBuilderV3<Label, Label.b, i82> singleFieldBuilderV3 = this.matchOutcomeInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                Label label2 = this.matchOutcomeInfo_;
                if (label2 != null) {
                    this.matchOutcomeInfo_ = Label.newBuilder(label2).mergeFrom(label).buildPartial();
                } else {
                    this.matchOutcomeInfo_ = label;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(label);
            }
            return this;
        }

        public b mergeRunningPeriod(RunningPeriod runningPeriod) {
            SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                RunningPeriod runningPeriod2 = this.runningPeriod_;
                if (runningPeriod2 != null) {
                    this.runningPeriod_ = RunningPeriod.newBuilder(runningPeriod2).mergeFrom(runningPeriod).buildPartial();
                } else {
                    this.runningPeriod_ = runningPeriod;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(runningPeriod);
            }
            return this;
        }

        public b mergeTeam1(Team team) {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team2 = this.team1_;
                if (team2 != null) {
                    this.team1_ = Team.newBuilder(team2).mergeFrom(team).buildPartial();
                } else {
                    this.team1_ = team;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(team);
            }
            return this;
        }

        public b mergeTeam2(Team team) {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                Team team2 = this.team2_;
                if (team2 != null) {
                    this.team2_ = Team.newBuilder(team2).mergeFrom(team).buildPartial();
                } else {
                    this.team2_ = team;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(team);
            }
            return this;
        }

        public b setLeagueTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.leagueTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.leagueTag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setLiveTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                tag.getClass();
                this.liveTag_ = tag;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(tag);
            }
            return this;
        }

        public b setMatchId(String str) {
            str.getClass();
            this.matchId_ = str;
            onChanged();
            return this;
        }

        public b setMatchIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.matchId_ = byteString;
            onChanged();
            return this;
        }

        public b setMatchOutcomeInfo(Label label) {
            SingleFieldBuilderV3<Label, Label.b, i82> singleFieldBuilderV3 = this.matchOutcomeInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                label.getClass();
                this.matchOutcomeInfo_ = label;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(label);
            }
            return this;
        }

        public b setRunningPeriod(RunningPeriod runningPeriod) {
            SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                runningPeriod.getClass();
                this.runningPeriod_ = runningPeriod;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(runningPeriod);
            }
            return this;
        }

        public b setSportsType(SportsType sportsType) {
            sportsType.getClass();
            this.sportsType_ = sportsType.getNumber();
            onChanged();
            return this;
        }

        public b setSportsTypeValue(int i) {
            this.sportsType_ = i;
            onChanged();
            return this;
        }

        public b setStatus(String str) {
            str.getClass();
            this.status_ = str;
            onChanged();
            return this;
        }

        public b setStatusBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.status_ = byteString;
            onChanged();
            return this;
        }

        public b setTeam1(Team team) {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                team.getClass();
                this.team1_ = team;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(team);
            }
            return this;
        }

        public b setTeam2(Team team) {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                team.getClass();
                this.team2_ = team;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(team);
            }
            return this;
        }

        public b setTimestamp(long j) {
            this.timestamp_ = j;
            onChanged();
            return this;
        }

        public b setType(MatchType matchType) {
            matchType.getClass();
            this.type_ = matchType.getNumber();
            onChanged();
            return this;
        }

        public b setTypeValue(int i) {
            this.type_ = i;
            onChanged();
            return this;
        }

        public b setVenue(String str) {
            str.getClass();
            this.venue_ = str;
            onChanged();
            return this;
        }

        public b setVenueBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.venue_ = byteString;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.matchId_ = "";
            this.type_ = 0;
            this.status_ = "";
            this.venue_ = "";
            this.sportsType_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public MatchMeta build() {
            MatchMeta buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public MatchMeta buildPartial() {
            MatchMeta matchMeta = new MatchMeta(this, 0);
            matchMeta.matchId_ = this.matchId_;
            matchMeta.type_ = this.type_;
            matchMeta.timestamp_ = this.timestamp_;
            matchMeta.status_ = this.status_;
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                matchMeta.team1_ = this.team1_;
            } else {
                matchMeta.team1_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV32 = this.team2Builder_;
            if (singleFieldBuilderV32 == null) {
                matchMeta.team2_ = this.team2_;
            } else {
                matchMeta.team2_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> singleFieldBuilderV33 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV33 == null) {
                matchMeta.runningPeriod_ = this.runningPeriod_;
            } else {
                matchMeta.runningPeriod_ = singleFieldBuilderV33.build();
            }
            matchMeta.venue_ = this.venue_;
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV34 = this.liveTagBuilder_;
            if (singleFieldBuilderV34 == null) {
                matchMeta.liveTag_ = this.liveTag_;
            } else {
                matchMeta.liveTag_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV35 = this.leagueTagBuilder_;
            if (singleFieldBuilderV35 == null) {
                matchMeta.leagueTag_ = this.leagueTag_;
            } else {
                matchMeta.leagueTag_ = singleFieldBuilderV35.build();
            }
            SingleFieldBuilderV3<Label, Label.b, i82> singleFieldBuilderV36 = this.matchOutcomeInfoBuilder_;
            if (singleFieldBuilderV36 == null) {
                matchMeta.matchOutcomeInfo_ = this.matchOutcomeInfo_;
            } else {
                matchMeta.matchOutcomeInfo_ = singleFieldBuilderV36.build();
            }
            matchMeta.sportsType_ = this.sportsType_;
            onBuilt();
            return matchMeta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public MatchMeta getDefaultInstanceForType() {
            return MatchMeta.getDefaultInstance();
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
            this.matchId_ = "";
            this.type_ = 0;
            this.timestamp_ = 0L;
            this.status_ = "";
            if (this.team1Builder_ == null) {
                this.team1_ = null;
            } else {
                this.team1_ = null;
                this.team1Builder_ = null;
            }
            if (this.team2Builder_ == null) {
                this.team2_ = null;
            } else {
                this.team2_ = null;
                this.team2Builder_ = null;
            }
            if (this.runningPeriodBuilder_ == null) {
                this.runningPeriod_ = null;
            } else {
                this.runningPeriod_ = null;
                this.runningPeriodBuilder_ = null;
            }
            this.venue_ = "";
            if (this.liveTagBuilder_ == null) {
                this.liveTag_ = null;
            } else {
                this.liveTag_ = null;
                this.liveTagBuilder_ = null;
            }
            if (this.leagueTagBuilder_ == null) {
                this.leagueTag_ = null;
            } else {
                this.leagueTag_ = null;
                this.leagueTagBuilder_ = null;
            }
            if (this.matchOutcomeInfoBuilder_ == null) {
                this.matchOutcomeInfo_ = null;
            } else {
                this.matchOutcomeInfo_ = null;
                this.matchOutcomeInfoBuilder_ = null;
            }
            this.sportsType_ = 0;
            return this;
        }

        public b setLeagueTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.leagueTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.leagueTag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLiveTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, dp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.liveTag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setMatchOutcomeInfo(Label.b bVar) {
            SingleFieldBuilderV3<Label, Label.b, i82> singleFieldBuilderV3 = this.matchOutcomeInfoBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.matchOutcomeInfo_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setRunningPeriod(RunningPeriod.b bVar) {
            SingleFieldBuilderV3<RunningPeriod, RunningPeriod.b, ay3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.runningPeriod_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTeam1(Team.c cVar) {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                this.team1_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
            }
            return this;
        }

        public b setTeam2(Team.c cVar) {
            SingleFieldBuilderV3<Team, Team.c, p> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                this.team2_ = cVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(cVar.build());
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
            if (message instanceof MatchMeta) {
                return mergeFrom((MatchMeta) message);
            }
            super.mergeFrom(message);
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.matchId_ = "";
            this.type_ = 0;
            this.status_ = "";
            this.venue_ = "";
            this.sportsType_ = 0;
        }

        public b mergeFrom(MatchMeta matchMeta) {
            if (matchMeta == MatchMeta.getDefaultInstance()) {
                return this;
            }
            if (!matchMeta.getMatchId().isEmpty()) {
                this.matchId_ = matchMeta.matchId_;
                onChanged();
            }
            if (matchMeta.type_ != 0) {
                setTypeValue(matchMeta.getTypeValue());
            }
            if (matchMeta.getTimestamp() != 0) {
                setTimestamp(matchMeta.getTimestamp());
            }
            if (!matchMeta.getStatus().isEmpty()) {
                this.status_ = matchMeta.status_;
                onChanged();
            }
            if (matchMeta.hasTeam1()) {
                mergeTeam1(matchMeta.getTeam1());
            }
            if (matchMeta.hasTeam2()) {
                mergeTeam2(matchMeta.getTeam2());
            }
            if (matchMeta.hasRunningPeriod()) {
                mergeRunningPeriod(matchMeta.getRunningPeriod());
            }
            if (!matchMeta.getVenue().isEmpty()) {
                this.venue_ = matchMeta.venue_;
                onChanged();
            }
            if (matchMeta.hasLiveTag()) {
                mergeLiveTag(matchMeta.getLiveTag());
            }
            if (matchMeta.hasLeagueTag()) {
                mergeLeagueTag(matchMeta.getLeagueTag());
            }
            if (matchMeta.hasMatchOutcomeInfo()) {
                mergeMatchOutcomeInfo(matchMeta.getMatchOutcomeInfo());
            }
            if (matchMeta.sportsType_ != 0) {
                setSportsTypeValue(matchMeta.getSportsTypeValue());
            }
            mergeUnknownFields(matchMeta.getUnknownFields());
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
                        switch (readTag) {
                            case 0:
                                break;
                            case 10:
                                this.matchId_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 16:
                                this.type_ = codedInputStream.readEnum();
                                continue;
                            case 24:
                                this.timestamp_ = codedInputStream.readInt64();
                                continue;
                            case 34:
                                this.status_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 42:
                                codedInputStream.readMessage(getTeam1FieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 50:
                                codedInputStream.readMessage(getTeam2FieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case 58:
                                codedInputStream.readMessage(getRunningPeriodFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                                this.venue_ = codedInputStream.readStringRequireUtf8();
                                continue;
                            case 74:
                                codedInputStream.readMessage(getLiveTagFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                codedInputStream.readMessage(getLeagueTagFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                codedInputStream.readMessage(getMatchOutcomeInfoFieldBuilder().getBuilder(), extensionRegistryLite);
                                continue;
                            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                                this.sportsType_ = codedInputStream.readEnum();
                                continue;
                            default:
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                    break;
                                } else {
                                    continue;
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

    public /* synthetic */ MatchMeta(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static MatchMeta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static MatchMeta parseDelimitedFrom(InputStream inputStream) {
        return (MatchMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static MatchMeta parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<MatchMeta> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MatchMeta)) {
            return super.equals(obj);
        }
        MatchMeta matchMeta = (MatchMeta) obj;
        if (!getMatchId().equals(matchMeta.getMatchId()) || this.type_ != matchMeta.type_ || getTimestamp() != matchMeta.getTimestamp() || !getStatus().equals(matchMeta.getStatus()) || hasTeam1() != matchMeta.hasTeam1()) {
            return false;
        }
        if ((hasTeam1() && !getTeam1().equals(matchMeta.getTeam1())) || hasTeam2() != matchMeta.hasTeam2()) {
            return false;
        }
        if ((hasTeam2() && !getTeam2().equals(matchMeta.getTeam2())) || hasRunningPeriod() != matchMeta.hasRunningPeriod()) {
            return false;
        }
        if ((hasRunningPeriod() && !getRunningPeriod().equals(matchMeta.getRunningPeriod())) || !getVenue().equals(matchMeta.getVenue()) || hasLiveTag() != matchMeta.hasLiveTag()) {
            return false;
        }
        if ((hasLiveTag() && !getLiveTag().equals(matchMeta.getLiveTag())) || hasLeagueTag() != matchMeta.hasLeagueTag()) {
            return false;
        }
        if ((hasLeagueTag() && !getLeagueTag().equals(matchMeta.getLeagueTag())) || hasMatchOutcomeInfo() != matchMeta.hasMatchOutcomeInfo()) {
            return false;
        }
        if ((!hasMatchOutcomeInfo() || getMatchOutcomeInfo().equals(matchMeta.getMatchOutcomeInfo())) && this.sportsType_ == matchMeta.sportsType_ && getUnknownFields().equals(matchMeta.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public Tag getLeagueTag() {
        Tag tag = this.leagueTag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public dp4 getLeagueTagOrBuilder() {
        return getLeagueTag();
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public Tag getLiveTag() {
        Tag tag = this.liveTag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public dp4 getLiveTagOrBuilder() {
        return getLiveTag();
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public String getMatchId() {
        Object obj = this.matchId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.matchId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public ByteString getMatchIdBytes() {
        Object obj = this.matchId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.matchId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public Label getMatchOutcomeInfo() {
        Label label = this.matchOutcomeInfo_;
        if (label == null) {
            return Label.getDefaultInstance();
        }
        return label;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public i82 getMatchOutcomeInfoOrBuilder() {
        return getMatchOutcomeInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<MatchMeta> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public RunningPeriod getRunningPeriod() {
        RunningPeriod runningPeriod = this.runningPeriod_;
        if (runningPeriod == null) {
            return RunningPeriod.getDefaultInstance();
        }
        return runningPeriod;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public ay3 getRunningPeriodOrBuilder() {
        return getRunningPeriod();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (!GeneratedMessageV3.isStringEmpty(this.matchId_)) {
            i2 = 0 + GeneratedMessageV3.computeStringSize(1, this.matchId_);
        }
        if (this.type_ != MatchType.MATCH_TYPE_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(2, this.type_);
        }
        long j = this.timestamp_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(3, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.status_)) {
            i2 += GeneratedMessageV3.computeStringSize(4, this.status_);
        }
        if (this.team1_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getTeam1());
        }
        if (this.team2_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getTeam2());
        }
        if (this.runningPeriod_ != null) {
            i2 += CodedOutputStream.computeMessageSize(7, getRunningPeriod());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.venue_)) {
            i2 += GeneratedMessageV3.computeStringSize(8, this.venue_);
        }
        if (this.liveTag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(9, getLiveTag());
        }
        if (this.leagueTag_ != null) {
            i2 += CodedOutputStream.computeMessageSize(10, getLeagueTag());
        }
        if (this.matchOutcomeInfo_ != null) {
            i2 += CodedOutputStream.computeMessageSize(11, getMatchOutcomeInfo());
        }
        if (this.sportsType_ != SportsType.SPORTS_TYPE_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(12, this.sportsType_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public SportsType getSportsType() {
        SportsType valueOf = SportsType.valueOf(this.sportsType_);
        if (valueOf == null) {
            return SportsType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public int getSportsTypeValue() {
        return this.sportsType_;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public String getStatus() {
        Object obj = this.status_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.status_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public ByteString getStatusBytes() {
        Object obj = this.status_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.status_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public Team getTeam1() {
        Team team = this.team1_;
        if (team == null) {
            return Team.getDefaultInstance();
        }
        return team;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public p getTeam1OrBuilder() {
        return getTeam1();
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public Team getTeam2() {
        Team team = this.team2_;
        if (team == null) {
            return Team.getDefaultInstance();
        }
        return team;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public p getTeam2OrBuilder() {
        return getTeam2();
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public long getTimestamp() {
        return this.timestamp_;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public MatchType getType() {
        MatchType valueOf = MatchType.valueOf(this.type_);
        if (valueOf == null) {
            return MatchType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public int getTypeValue() {
        return this.type_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public String getVenue() {
        Object obj = this.venue_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.venue_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public ByteString getVenueBytes() {
        Object obj = this.venue_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.venue_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public boolean hasLeagueTag() {
        if (this.leagueTag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public boolean hasLiveTag() {
        if (this.liveTag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public boolean hasMatchOutcomeInfo() {
        if (this.matchOutcomeInfo_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public boolean hasRunningPeriod() {
        if (this.runningPeriod_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public boolean hasTeam1() {
        if (this.team1_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mm2
    public boolean hasTeam2() {
        if (this.team2_ != null) {
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
        int b2 = wg0.b((((getMatchId().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53, this.type_, 37, 3, 53);
        int hashCode = getStatus().hashCode() + ((((Internal.hashLong(getTimestamp()) + b2) * 37) + 4) * 53);
        if (hasTeam1()) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getTeam1().hashCode();
        }
        if (hasTeam2()) {
            hashCode = vg0.b(hashCode, 37, 6, 53) + getTeam2().hashCode();
        }
        if (hasRunningPeriod()) {
            hashCode = vg0.b(hashCode, 37, 7, 53) + getRunningPeriod().hashCode();
        }
        int hashCode2 = getVenue().hashCode() + vg0.b(hashCode, 37, 8, 53);
        if (hasLiveTag()) {
            hashCode2 = getLiveTag().hashCode() + vg0.b(hashCode2, 37, 9, 53);
        }
        if (hasLeagueTag()) {
            hashCode2 = getLeagueTag().hashCode() + vg0.b(hashCode2, 37, 10, 53);
        }
        if (hasMatchOutcomeInfo()) {
            hashCode2 = getMatchOutcomeInfo().hashCode() + vg0.b(hashCode2, 37, 11, 53);
        }
        int hashCode3 = getUnknownFields().hashCode() + ((vg0.b(hashCode2, 37, 12, 53) + this.sportsType_) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(MatchMeta.class, b.class);
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
        return new MatchMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.matchId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.matchId_);
        }
        if (this.type_ != MatchType.MATCH_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(2, this.type_);
        }
        long j = this.timestamp_;
        if (j != 0) {
            codedOutputStream.writeInt64(3, j);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.status_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.status_);
        }
        if (this.team1_ != null) {
            codedOutputStream.writeMessage(5, getTeam1());
        }
        if (this.team2_ != null) {
            codedOutputStream.writeMessage(6, getTeam2());
        }
        if (this.runningPeriod_ != null) {
            codedOutputStream.writeMessage(7, getRunningPeriod());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.venue_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 8, this.venue_);
        }
        if (this.liveTag_ != null) {
            codedOutputStream.writeMessage(9, getLiveTag());
        }
        if (this.leagueTag_ != null) {
            codedOutputStream.writeMessage(10, getLeagueTag());
        }
        if (this.matchOutcomeInfo_ != null) {
            codedOutputStream.writeMessage(11, getMatchOutcomeInfo());
        }
        if (this.sportsType_ != SportsType.SPORTS_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(12, this.sportsType_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private MatchMeta(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(MatchMeta matchMeta) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(matchMeta);
    }

    public static MatchMeta parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static MatchMeta parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MatchMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static MatchMeta parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public MatchMeta getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private MatchMeta() {
        this.memoizedIsInitialized = (byte) -1;
        this.matchId_ = "";
        this.type_ = 0;
        this.status_ = "";
        this.venue_ = "";
        this.sportsType_ = 0;
    }

    public static MatchMeta parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static MatchMeta parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static MatchMeta parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static MatchMeta parseFrom(InputStream inputStream) {
        return (MatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static MatchMeta parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static MatchMeta parseFrom(CodedInputStream codedInputStream) {
        return (MatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static MatchMeta parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (MatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
