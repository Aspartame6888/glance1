package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.Tag;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishRunningPeriod;
import com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeam;
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
import com.zapp.oneweatherzapp.cp4;
import com.zapp.oneweatherzapp.in3;
import com.zapp.oneweatherzapp.nn3;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.xm3;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PublishMatchMeta extends GeneratedMessageV3 implements xm3 {
    public static final int LIVE_TAG_FIELD_NUMBER = 9;
    public static final int MATCH_ID_FIELD_NUMBER = 1;
    public static final int RUNNING_PERIOD_FIELD_NUMBER = 7;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TEAM1_FIELD_NUMBER = 5;
    public static final int TEAM2_FIELD_NUMBER = 6;
    public static final int TIMESTAMP_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 2;
    public static final int VENUE_FIELD_NUMBER = 8;
    private static final long serialVersionUID = 0;
    private Tag liveTag_;
    private volatile Object matchId_;
    private byte memoizedIsInitialized;
    private PublishRunningPeriod runningPeriod_;
    private volatile Object status_;
    private PublishTeam team1_;
    private PublishTeam team2_;
    private long timestamp_;
    private int type_;
    private volatile Object venue_;
    private static final PublishMatchMeta DEFAULT_INSTANCE = new PublishMatchMeta();
    private static final Parser<PublishMatchMeta> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PublishMatchMeta> {
        @Override // com.google.protobuf.Parser
        public PublishMatchMeta parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PublishMatchMeta.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements xm3 {
        private SingleFieldBuilderV3<Tag, Tag.b, cp4> liveTagBuilder_;
        private Tag liveTag_;
        private Object matchId_;
        private SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> runningPeriodBuilder_;
        private PublishRunningPeriod runningPeriod_;
        private Object status_;
        private SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> team1Builder_;
        private PublishTeam team1_;
        private SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> team2Builder_;
        private PublishTeam team2_;
        private long timestamp_;
        private int type_;
        private Object venue_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.publishing.schemas.sports.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_descriptor;
        }

        private SingleFieldBuilderV3<Tag, Tag.b, cp4> getLiveTagFieldBuilder() {
            if (this.liveTagBuilder_ == null) {
                this.liveTagBuilder_ = new SingleFieldBuilderV3<>(getLiveTag(), getParentForChildren(), isClean());
                this.liveTag_ = null;
            }
            return this.liveTagBuilder_;
        }

        private SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> getRunningPeriodFieldBuilder() {
            if (this.runningPeriodBuilder_ == null) {
                this.runningPeriodBuilder_ = new SingleFieldBuilderV3<>(getRunningPeriod(), getParentForChildren(), isClean());
                this.runningPeriod_ = null;
            }
            return this.runningPeriodBuilder_;
        }

        private SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> getTeam1FieldBuilder() {
            if (this.team1Builder_ == null) {
                this.team1Builder_ = new SingleFieldBuilderV3<>(getTeam1(), getParentForChildren(), isClean());
                this.team1_ = null;
            }
            return this.team1Builder_;
        }

        private SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> getTeam2FieldBuilder() {
            if (this.team2Builder_ == null) {
                this.team2Builder_ = new SingleFieldBuilderV3<>(getTeam2(), getParentForChildren(), isClean());
                this.team2_ = null;
            }
            return this.team2Builder_;
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
            this.matchId_ = PublishMatchMeta.getDefaultInstance().getMatchId();
            onChanged();
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

        public b clearStatus() {
            this.status_ = PublishMatchMeta.getDefaultInstance().getStatus();
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
            this.venue_ = PublishMatchMeta.getDefaultInstance().getVenue();
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.publishing.schemas.sports.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public Tag getLiveTag() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
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

        @Override // com.zapp.oneweatherzapp.xm3
        public cp4 getLiveTagOrBuilder() {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Tag tag = this.liveTag_;
            if (tag == null) {
                return Tag.getDefaultInstance();
            }
            return tag;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public String getMatchId() {
            Object obj = this.matchId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.matchId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public ByteString getMatchIdBytes() {
            Object obj = this.matchId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.matchId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public PublishRunningPeriod getRunningPeriod() {
            SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishRunningPeriod publishRunningPeriod = this.runningPeriod_;
                if (publishRunningPeriod == null) {
                    return PublishRunningPeriod.getDefaultInstance();
                }
                return publishRunningPeriod;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishRunningPeriod.b getRunningPeriodBuilder() {
            onChanged();
            return getRunningPeriodFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public in3 getRunningPeriodOrBuilder() {
            SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishRunningPeriod publishRunningPeriod = this.runningPeriod_;
            if (publishRunningPeriod == null) {
                return PublishRunningPeriod.getDefaultInstance();
            }
            return publishRunningPeriod;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public String getStatus() {
            Object obj = this.status_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.status_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public ByteString getStatusBytes() {
            Object obj = this.status_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.status_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public PublishTeam getTeam1() {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                PublishTeam publishTeam = this.team1_;
                if (publishTeam == null) {
                    return PublishTeam.getDefaultInstance();
                }
                return publishTeam;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishTeam.b getTeam1Builder() {
            onChanged();
            return getTeam1FieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public nn3 getTeam1OrBuilder() {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishTeam publishTeam = this.team1_;
            if (publishTeam == null) {
                return PublishTeam.getDefaultInstance();
            }
            return publishTeam;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public PublishTeam getTeam2() {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                PublishTeam publishTeam = this.team2_;
                if (publishTeam == null) {
                    return PublishTeam.getDefaultInstance();
                }
                return publishTeam;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PublishTeam.b getTeam2Builder() {
            onChanged();
            return getTeam2FieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public nn3 getTeam2OrBuilder() {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PublishTeam publishTeam = this.team2_;
            if (publishTeam == null) {
                return PublishTeam.getDefaultInstance();
            }
            return publishTeam;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public long getTimestamp() {
            return this.timestamp_;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public PublishMatchType getType() {
            PublishMatchType valueOf = PublishMatchType.valueOf(this.type_);
            if (valueOf == null) {
                return PublishMatchType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public int getTypeValue() {
            return this.type_;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public String getVenue() {
            Object obj = this.venue_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.venue_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public ByteString getVenueBytes() {
            Object obj = this.venue_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.venue_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public boolean hasLiveTag() {
            if (this.liveTagBuilder_ == null && this.liveTag_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public boolean hasRunningPeriod() {
            if (this.runningPeriodBuilder_ == null && this.runningPeriod_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public boolean hasTeam1() {
            if (this.team1Builder_ == null && this.team1_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.xm3
        public boolean hasTeam2() {
            if (this.team2Builder_ == null && this.team2_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.publishing.schemas.sports.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishMatchMeta.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeLiveTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                Tag tag2 = this.liveTag_;
                if (tag2 != null) {
                    this.liveTag_ = Tag.newBuilder(tag2).mergeFrom(tag).buildPartial();
                } else {
                    this.liveTag_ = tag;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(tag);
            }
            return this;
        }

        public b mergeRunningPeriod(PublishRunningPeriod publishRunningPeriod) {
            SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                PublishRunningPeriod publishRunningPeriod2 = this.runningPeriod_;
                if (publishRunningPeriod2 != null) {
                    this.runningPeriod_ = PublishRunningPeriod.newBuilder(publishRunningPeriod2).mergeFrom(publishRunningPeriod).buildPartial();
                } else {
                    this.runningPeriod_ = publishRunningPeriod;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishRunningPeriod);
            }
            return this;
        }

        public b mergeTeam1(PublishTeam publishTeam) {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                PublishTeam publishTeam2 = this.team1_;
                if (publishTeam2 != null) {
                    this.team1_ = PublishTeam.newBuilder(publishTeam2).mergeFrom(publishTeam).buildPartial();
                } else {
                    this.team1_ = publishTeam;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishTeam);
            }
            return this;
        }

        public b mergeTeam2(PublishTeam publishTeam) {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                PublishTeam publishTeam2 = this.team2_;
                if (publishTeam2 != null) {
                    this.team2_ = PublishTeam.newBuilder(publishTeam2).mergeFrom(publishTeam).buildPartial();
                } else {
                    this.team2_ = publishTeam;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(publishTeam);
            }
            return this;
        }

        public b setLiveTag(Tag tag) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
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

        public b setRunningPeriod(PublishRunningPeriod publishRunningPeriod) {
            SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                publishRunningPeriod.getClass();
                this.runningPeriod_ = publishRunningPeriod;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishRunningPeriod);
            }
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

        public b setTeam1(PublishTeam publishTeam) {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                publishTeam.getClass();
                this.team1_ = publishTeam;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTeam);
            }
            return this;
        }

        public b setTeam2(PublishTeam publishTeam) {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                publishTeam.getClass();
                this.team2_ = publishTeam;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(publishTeam);
            }
            return this;
        }

        public b setTimestamp(long j) {
            this.timestamp_ = j;
            onChanged();
            return this;
        }

        public b setType(PublishMatchType publishMatchType) {
            publishMatchType.getClass();
            this.type_ = publishMatchType.getNumber();
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
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishMatchMeta build() {
            PublishMatchMeta buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PublishMatchMeta buildPartial() {
            PublishMatchMeta publishMatchMeta = new PublishMatchMeta(this, 0);
            publishMatchMeta.matchId_ = this.matchId_;
            publishMatchMeta.type_ = this.type_;
            publishMatchMeta.timestamp_ = this.timestamp_;
            publishMatchMeta.status_ = this.status_;
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                publishMatchMeta.team1_ = this.team1_;
            } else {
                publishMatchMeta.team1_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV32 = this.team2Builder_;
            if (singleFieldBuilderV32 == null) {
                publishMatchMeta.team2_ = this.team2_;
            } else {
                publishMatchMeta.team2_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> singleFieldBuilderV33 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV33 == null) {
                publishMatchMeta.runningPeriod_ = this.runningPeriod_;
            } else {
                publishMatchMeta.runningPeriod_ = singleFieldBuilderV33.build();
            }
            publishMatchMeta.venue_ = this.venue_;
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV34 = this.liveTagBuilder_;
            if (singleFieldBuilderV34 == null) {
                publishMatchMeta.liveTag_ = this.liveTag_;
            } else {
                publishMatchMeta.liveTag_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return publishMatchMeta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PublishMatchMeta getDefaultInstanceForType() {
            return PublishMatchMeta.getDefaultInstance();
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
            return this;
        }

        public b setLiveTag(Tag.b bVar) {
            SingleFieldBuilderV3<Tag, Tag.b, cp4> singleFieldBuilderV3 = this.liveTagBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.liveTag_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setRunningPeriod(PublishRunningPeriod.b bVar) {
            SingleFieldBuilderV3<PublishRunningPeriod, PublishRunningPeriod.b, in3> singleFieldBuilderV3 = this.runningPeriodBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.runningPeriod_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTeam1(PublishTeam.b bVar) {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team1Builder_;
            if (singleFieldBuilderV3 == null) {
                this.team1_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTeam2(PublishTeam.b bVar) {
            SingleFieldBuilderV3<PublishTeam, PublishTeam.b, nn3> singleFieldBuilderV3 = this.team2Builder_;
            if (singleFieldBuilderV3 == null) {
                this.team2_ = bVar.build();
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
            if (message instanceof PublishMatchMeta) {
                return mergeFrom((PublishMatchMeta) message);
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
        }

        public b mergeFrom(PublishMatchMeta publishMatchMeta) {
            if (publishMatchMeta == PublishMatchMeta.getDefaultInstance()) {
                return this;
            }
            if (!publishMatchMeta.getMatchId().isEmpty()) {
                this.matchId_ = publishMatchMeta.matchId_;
                onChanged();
            }
            if (publishMatchMeta.type_ != 0) {
                setTypeValue(publishMatchMeta.getTypeValue());
            }
            if (publishMatchMeta.getTimestamp() != 0) {
                setTimestamp(publishMatchMeta.getTimestamp());
            }
            if (!publishMatchMeta.getStatus().isEmpty()) {
                this.status_ = publishMatchMeta.status_;
                onChanged();
            }
            if (publishMatchMeta.hasTeam1()) {
                mergeTeam1(publishMatchMeta.getTeam1());
            }
            if (publishMatchMeta.hasTeam2()) {
                mergeTeam2(publishMatchMeta.getTeam2());
            }
            if (publishMatchMeta.hasRunningPeriod()) {
                mergeRunningPeriod(publishMatchMeta.getRunningPeriod());
            }
            if (!publishMatchMeta.getVenue().isEmpty()) {
                this.venue_ = publishMatchMeta.venue_;
                onChanged();
            }
            if (publishMatchMeta.hasLiveTag()) {
                mergeLiveTag(publishMatchMeta.getLiveTag());
            }
            mergeUnknownFields(publishMatchMeta.getUnknownFields());
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
                                this.matchId_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 16) {
                                this.type_ = codedInputStream.readEnum();
                            } else if (readTag == 24) {
                                this.timestamp_ = codedInputStream.readInt64();
                            } else if (readTag == 34) {
                                this.status_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getTeam1FieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getTeam2FieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 58) {
                                codedInputStream.readMessage(getRunningPeriodFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 66) {
                                this.venue_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag != 74) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getLiveTagFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PublishMatchMeta(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PublishMatchMeta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.publishing.schemas.sports.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PublishMatchMeta parseDelimitedFrom(InputStream inputStream) {
        return (PublishMatchMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PublishMatchMeta parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PublishMatchMeta> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublishMatchMeta)) {
            return super.equals(obj);
        }
        PublishMatchMeta publishMatchMeta = (PublishMatchMeta) obj;
        if (!getMatchId().equals(publishMatchMeta.getMatchId()) || this.type_ != publishMatchMeta.type_ || getTimestamp() != publishMatchMeta.getTimestamp() || !getStatus().equals(publishMatchMeta.getStatus()) || hasTeam1() != publishMatchMeta.hasTeam1()) {
            return false;
        }
        if ((hasTeam1() && !getTeam1().equals(publishMatchMeta.getTeam1())) || hasTeam2() != publishMatchMeta.hasTeam2()) {
            return false;
        }
        if ((hasTeam2() && !getTeam2().equals(publishMatchMeta.getTeam2())) || hasRunningPeriod() != publishMatchMeta.hasRunningPeriod()) {
            return false;
        }
        if ((hasRunningPeriod() && !getRunningPeriod().equals(publishMatchMeta.getRunningPeriod())) || !getVenue().equals(publishMatchMeta.getVenue()) || hasLiveTag() != publishMatchMeta.hasLiveTag()) {
            return false;
        }
        if ((!hasLiveTag() || getLiveTag().equals(publishMatchMeta.getLiveTag())) && getUnknownFields().equals(publishMatchMeta.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public Tag getLiveTag() {
        Tag tag = this.liveTag_;
        if (tag == null) {
            return Tag.getDefaultInstance();
        }
        return tag;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public cp4 getLiveTagOrBuilder() {
        return getLiveTag();
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public String getMatchId() {
        Object obj = this.matchId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.matchId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public ByteString getMatchIdBytes() {
        Object obj = this.matchId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.matchId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PublishMatchMeta> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public PublishRunningPeriod getRunningPeriod() {
        PublishRunningPeriod publishRunningPeriod = this.runningPeriod_;
        if (publishRunningPeriod == null) {
            return PublishRunningPeriod.getDefaultInstance();
        }
        return publishRunningPeriod;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public in3 getRunningPeriodOrBuilder() {
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
        if (this.type_ != PublishMatchType.MATCH_TYPE_UNSPECIFIED.getNumber()) {
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
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public String getStatus() {
        Object obj = this.status_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.status_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public ByteString getStatusBytes() {
        Object obj = this.status_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.status_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public PublishTeam getTeam1() {
        PublishTeam publishTeam = this.team1_;
        if (publishTeam == null) {
            return PublishTeam.getDefaultInstance();
        }
        return publishTeam;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public nn3 getTeam1OrBuilder() {
        return getTeam1();
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public PublishTeam getTeam2() {
        PublishTeam publishTeam = this.team2_;
        if (publishTeam == null) {
            return PublishTeam.getDefaultInstance();
        }
        return publishTeam;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public nn3 getTeam2OrBuilder() {
        return getTeam2();
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public long getTimestamp() {
        return this.timestamp_;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public PublishMatchType getType() {
        PublishMatchType valueOf = PublishMatchType.valueOf(this.type_);
        if (valueOf == null) {
            return PublishMatchType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public int getTypeValue() {
        return this.type_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public String getVenue() {
        Object obj = this.venue_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.venue_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public ByteString getVenueBytes() {
        Object obj = this.venue_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.venue_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public boolean hasLiveTag() {
        if (this.liveTag_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public boolean hasRunningPeriod() {
        if (this.runningPeriod_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xm3
    public boolean hasTeam1() {
        if (this.team1_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.xm3
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
        int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.publishing.schemas.sports.b.internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(PublishMatchMeta.class, b.class);
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
        return new PublishMatchMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.matchId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.matchId_);
        }
        if (this.type_ != PublishMatchType.MATCH_TYPE_UNSPECIFIED.getNumber()) {
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
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PublishMatchMeta(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PublishMatchMeta publishMatchMeta) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(publishMatchMeta);
    }

    public static PublishMatchMeta parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PublishMatchMeta parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishMatchMeta parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PublishMatchMeta getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PublishMatchMeta() {
        this.memoizedIsInitialized = (byte) -1;
        this.matchId_ = "";
        this.type_ = 0;
        this.status_ = "";
        this.venue_ = "";
    }

    public static PublishMatchMeta parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PublishMatchMeta parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PublishMatchMeta parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PublishMatchMeta parseFrom(InputStream inputStream) {
        return (PublishMatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PublishMatchMeta parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PublishMatchMeta parseFrom(CodedInputStream codedInputStream) {
        return (PublishMatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PublishMatchMeta parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PublishMatchMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
