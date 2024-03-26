package com.glance.spaces.zapp.content.sports.football;

import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.sports.football.Goal;
import com.glance.spaces.zapp.content.sports.football.RedCard;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.c91;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yq3;
import com.zapp.oneweatherzapp.yr1;
import com.zapp.oneweatherzapp.z00;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class FootballInfo extends GeneratedMessageV3 implements c91 {
    public static final int GOALS_FIELD_NUMBER = 4;
    public static final int GOAL_ICON_FIELD_NUMBER = 3;
    public static final int IS_PENALTY_SHOOTOUT_FIELD_NUMBER = 1;
    public static final int PENALTY_SCORE_FIELD_NUMBER = 2;
    public static final int RED_CARDS_FIELD_NUMBER = 6;
    public static final int RED_CARD_ICON_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private Image goalIcon_;
    private List<Goal> goals_;
    private boolean isPenaltyShootout_;
    private byte memoizedIsInitialized;
    private volatile Object penaltyScore_;
    private Image redCardIcon_;
    private List<RedCard> redCards_;
    private static final FootballInfo DEFAULT_INSTANCE = new FootballInfo();
    private static final Parser<FootballInfo> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<FootballInfo> {
        @Override // com.google.protobuf.Parser
        public FootballInfo parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = FootballInfo.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements c91 {
        private int bitField0_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> goalIconBuilder_;
        private Image goalIcon_;
        private RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> goalsBuilder_;
        private List<Goal> goals_;
        private boolean isPenaltyShootout_;
        private Object penaltyScore_;
        private SingleFieldBuilderV3<Image, Image.b, yr1> redCardIconBuilder_;
        private Image redCardIcon_;
        private RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> redCardsBuilder_;
        private List<RedCard> redCards_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureGoalsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.goals_ = new ArrayList(this.goals_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureRedCardsIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.redCards_ = new ArrayList(this.redCards_);
                this.bitField0_ |= 2;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.sports.football.a.internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_descriptor;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getGoalIconFieldBuilder() {
            if (this.goalIconBuilder_ == null) {
                this.goalIconBuilder_ = new SingleFieldBuilderV3<>(getGoalIcon(), getParentForChildren(), isClean());
                this.goalIcon_ = null;
            }
            return this.goalIconBuilder_;
        }

        private RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> getGoalsFieldBuilder() {
            if (this.goalsBuilder_ == null) {
                List<Goal> list = this.goals_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.goalsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.goals_ = null;
            }
            return this.goalsBuilder_;
        }

        private SingleFieldBuilderV3<Image, Image.b, yr1> getRedCardIconFieldBuilder() {
            if (this.redCardIconBuilder_ == null) {
                this.redCardIconBuilder_ = new SingleFieldBuilderV3<>(getRedCardIcon(), getParentForChildren(), isClean());
                this.redCardIcon_ = null;
            }
            return this.redCardIconBuilder_;
        }

        private RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> getRedCardsFieldBuilder() {
            boolean z;
            if (this.redCardsBuilder_ == null) {
                List<RedCard> list = this.redCards_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.redCardsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.redCards_ = null;
            }
            return this.redCardsBuilder_;
        }

        public b addAllGoals(Iterable<? extends Goal> iterable) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGoalsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.goals_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllRedCards(Iterable<? extends RedCard> iterable) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRedCardsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.redCards_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addGoals(Goal goal) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                goal.getClass();
                ensureGoalsIsMutable();
                this.goals_.add(goal);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(goal);
            }
            return this;
        }

        public Goal.b addGoalsBuilder() {
            return getGoalsFieldBuilder().addBuilder(Goal.getDefaultInstance());
        }

        public b addRedCards(RedCard redCard) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                redCard.getClass();
                ensureRedCardsIsMutable();
                this.redCards_.add(redCard);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(redCard);
            }
            return this;
        }

        public RedCard.b addRedCardsBuilder() {
            return getRedCardsFieldBuilder().addBuilder(RedCard.getDefaultInstance());
        }

        public b clearGoalIcon() {
            if (this.goalIconBuilder_ == null) {
                this.goalIcon_ = null;
                onChanged();
            } else {
                this.goalIcon_ = null;
                this.goalIconBuilder_ = null;
            }
            return this;
        }

        public b clearGoals() {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.goals_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearIsPenaltyShootout() {
            this.isPenaltyShootout_ = false;
            onChanged();
            return this;
        }

        public b clearPenaltyScore() {
            this.penaltyScore_ = FootballInfo.getDefaultInstance().getPenaltyScore();
            onChanged();
            return this;
        }

        public b clearRedCardIcon() {
            if (this.redCardIconBuilder_ == null) {
                this.redCardIcon_ = null;
                onChanged();
            } else {
                this.redCardIcon_ = null;
                this.redCardIconBuilder_ = null;
            }
            return this;
        }

        public b clearRedCards() {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.redCards_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.sports.football.a.internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.c91
        public Image getGoalIcon() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.goalIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.goalIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getGoalIconBuilder() {
            onChanged();
            return getGoalIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public yr1 getGoalIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.goalIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.goalIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.c91
        public Goal getGoals(int i) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.goals_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Goal.b getGoalsBuilder(int i) {
            return getGoalsFieldBuilder().getBuilder(i);
        }

        public List<Goal.b> getGoalsBuilderList() {
            return getGoalsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public int getGoalsCount() {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.goals_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public List<Goal> getGoalsList() {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.goals_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public com.glance.spaces.zapp.content.sports.football.b getGoalsOrBuilder(int i) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.goals_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.c91
        public List<? extends com.glance.spaces.zapp.content.sports.football.b> getGoalsOrBuilderList() {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.goals_);
        }

        @Override // com.zapp.oneweatherzapp.c91
        public boolean getIsPenaltyShootout() {
            return this.isPenaltyShootout_;
        }

        @Override // com.zapp.oneweatherzapp.c91
        public String getPenaltyScore() {
            Object obj = this.penaltyScore_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.penaltyScore_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.c91
        public ByteString getPenaltyScoreBytes() {
            Object obj = this.penaltyScore_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.penaltyScore_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.c91
        public Image getRedCardIcon() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.redCardIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image = this.redCardIcon_;
                if (image == null) {
                    return Image.getDefaultInstance();
                }
                return image;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Image.b getRedCardIconBuilder() {
            onChanged();
            return getRedCardIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public yr1 getRedCardIconOrBuilder() {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.redCardIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Image image = this.redCardIcon_;
            if (image == null) {
                return Image.getDefaultInstance();
            }
            return image;
        }

        @Override // com.zapp.oneweatherzapp.c91
        public RedCard getRedCards(int i) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.redCards_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public RedCard.b getRedCardsBuilder(int i) {
            return getRedCardsFieldBuilder().getBuilder(i);
        }

        public List<RedCard.b> getRedCardsBuilderList() {
            return getRedCardsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public int getRedCardsCount() {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.redCards_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public List<RedCard> getRedCardsList() {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.redCards_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.c91
        public yq3 getRedCardsOrBuilder(int i) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.redCards_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.c91
        public List<? extends yq3> getRedCardsOrBuilderList() {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.redCards_);
        }

        @Override // com.zapp.oneweatherzapp.c91
        public boolean hasGoalIcon() {
            if (this.goalIconBuilder_ == null && this.goalIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.c91
        public boolean hasRedCardIcon() {
            if (this.redCardIconBuilder_ == null && this.redCardIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.sports.football.a.internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(FootballInfo.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeGoalIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.goalIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.goalIcon_;
                if (image2 != null) {
                    this.goalIcon_ = z00.a(image2, image);
                } else {
                    this.goalIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b mergeRedCardIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.redCardIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                Image image2 = this.redCardIcon_;
                if (image2 != null) {
                    this.redCardIcon_ = z00.a(image2, image);
                } else {
                    this.redCardIcon_ = image;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(image);
            }
            return this;
        }

        public b removeGoals(int i) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGoalsIsMutable();
                this.goals_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeRedCards(int i) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRedCardsIsMutable();
                this.redCards_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setGoalIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.goalIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.goalIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setGoals(int i, Goal goal) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                goal.getClass();
                ensureGoalsIsMutable();
                this.goals_.set(i, goal);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, goal);
            }
            return this;
        }

        public b setIsPenaltyShootout(boolean z) {
            this.isPenaltyShootout_ = z;
            onChanged();
            return this;
        }

        public b setPenaltyScore(String str) {
            str.getClass();
            this.penaltyScore_ = str;
            onChanged();
            return this;
        }

        public b setPenaltyScoreBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.penaltyScore_ = byteString;
            onChanged();
            return this;
        }

        public b setRedCardIcon(Image image) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.redCardIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                image.getClass();
                this.redCardIcon_ = image;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(image);
            }
            return this;
        }

        public b setRedCards(int i, RedCard redCard) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                redCard.getClass();
                ensureRedCardsIsMutable();
                this.redCards_.set(i, redCard);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, redCard);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.penaltyScore_ = "";
            this.goals_ = Collections.emptyList();
            this.redCards_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public FootballInfo build() {
            FootballInfo buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public FootballInfo buildPartial() {
            FootballInfo footballInfo = new FootballInfo(this, 0);
            footballInfo.isPenaltyShootout_ = this.isPenaltyShootout_;
            footballInfo.penaltyScore_ = this.penaltyScore_;
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.goalIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                footballInfo.goalIcon_ = this.goalIcon_;
            } else {
                footballInfo.goalIcon_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                footballInfo.goals_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.goals_ = Collections.unmodifiableList(this.goals_);
                    this.bitField0_ &= -2;
                }
                footballInfo.goals_ = this.goals_;
            }
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV32 = this.redCardIconBuilder_;
            if (singleFieldBuilderV32 == null) {
                footballInfo.redCardIcon_ = this.redCardIcon_;
            } else {
                footballInfo.redCardIcon_ = singleFieldBuilderV32.build();
            }
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV32 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                footballInfo.redCards_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.redCards_ = Collections.unmodifiableList(this.redCards_);
                    this.bitField0_ &= -3;
                }
                footballInfo.redCards_ = this.redCards_;
            }
            onBuilt();
            return footballInfo;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public FootballInfo getDefaultInstanceForType() {
            return FootballInfo.getDefaultInstance();
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

        public Goal.b addGoalsBuilder(int i) {
            return getGoalsFieldBuilder().addBuilder(i, Goal.getDefaultInstance());
        }

        public RedCard.b addRedCardsBuilder(int i) {
            return getRedCardsFieldBuilder().addBuilder(i, RedCard.getDefaultInstance());
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
            this.isPenaltyShootout_ = false;
            this.penaltyScore_ = "";
            if (this.goalIconBuilder_ == null) {
                this.goalIcon_ = null;
            } else {
                this.goalIcon_ = null;
                this.goalIconBuilder_ = null;
            }
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.goals_ = Collections.emptyList();
            } else {
                this.goals_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.redCardIconBuilder_ == null) {
                this.redCardIcon_ = null;
            } else {
                this.redCardIcon_ = null;
                this.redCardIconBuilder_ = null;
            }
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV32 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.redCards_ = Collections.emptyList();
            } else {
                this.redCards_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            return this;
        }

        public b setGoalIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.goalIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.goalIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setRedCardIcon(Image.b bVar) {
            SingleFieldBuilderV3<Image, Image.b, yr1> singleFieldBuilderV3 = this.redCardIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.redCardIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.penaltyScore_ = "";
            this.goals_ = Collections.emptyList();
            this.redCards_ = Collections.emptyList();
        }

        public b addGoals(int i, Goal goal) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                goal.getClass();
                ensureGoalsIsMutable();
                this.goals_.add(i, goal);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, goal);
            }
            return this;
        }

        public b addRedCards(int i, RedCard redCard) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                redCard.getClass();
                ensureRedCardsIsMutable();
                this.redCards_.add(i, redCard);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, redCard);
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
            if (message instanceof FootballInfo) {
                return mergeFrom((FootballInfo) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setGoals(int i, Goal.b bVar) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGoalsIsMutable();
                this.goals_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setRedCards(int i, RedCard.b bVar) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRedCardsIsMutable();
                this.redCards_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(FootballInfo footballInfo) {
            if (footballInfo == FootballInfo.getDefaultInstance()) {
                return this;
            }
            if (footballInfo.getIsPenaltyShootout()) {
                setIsPenaltyShootout(footballInfo.getIsPenaltyShootout());
            }
            if (!footballInfo.getPenaltyScore().isEmpty()) {
                this.penaltyScore_ = footballInfo.penaltyScore_;
                onChanged();
            }
            if (footballInfo.hasGoalIcon()) {
                mergeGoalIcon(footballInfo.getGoalIcon());
            }
            if (this.goalsBuilder_ == null) {
                if (!footballInfo.goals_.isEmpty()) {
                    if (this.goals_.isEmpty()) {
                        this.goals_ = footballInfo.goals_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureGoalsIsMutable();
                        this.goals_.addAll(footballInfo.goals_);
                    }
                    onChanged();
                }
            } else if (!footballInfo.goals_.isEmpty()) {
                if (!this.goalsBuilder_.isEmpty()) {
                    this.goalsBuilder_.addAllMessages(footballInfo.goals_);
                } else {
                    this.goalsBuilder_.dispose();
                    this.goalsBuilder_ = null;
                    this.goals_ = footballInfo.goals_;
                    this.bitField0_ &= -2;
                    this.goalsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getGoalsFieldBuilder() : null;
                }
            }
            if (footballInfo.hasRedCardIcon()) {
                mergeRedCardIcon(footballInfo.getRedCardIcon());
            }
            if (this.redCardsBuilder_ == null) {
                if (!footballInfo.redCards_.isEmpty()) {
                    if (this.redCards_.isEmpty()) {
                        this.redCards_ = footballInfo.redCards_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureRedCardsIsMutable();
                        this.redCards_.addAll(footballInfo.redCards_);
                    }
                    onChanged();
                }
            } else if (!footballInfo.redCards_.isEmpty()) {
                if (!this.redCardsBuilder_.isEmpty()) {
                    this.redCardsBuilder_.addAllMessages(footballInfo.redCards_);
                } else {
                    this.redCardsBuilder_.dispose();
                    this.redCardsBuilder_ = null;
                    this.redCards_ = footballInfo.redCards_;
                    this.bitField0_ &= -3;
                    this.redCardsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getRedCardsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(footballInfo.getUnknownFields());
            onChanged();
            return this;
        }

        public b addGoals(Goal.b bVar) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGoalsIsMutable();
                this.goals_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addRedCards(RedCard.b bVar) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRedCardsIsMutable();
                this.redCards_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addGoals(int i, Goal.b bVar) {
            RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureGoalsIsMutable();
                this.goals_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addRedCards(int i, RedCard.b bVar) {
            RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV3 = this.redCardsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureRedCardsIsMutable();
                this.redCards_.add(i, bVar.build());
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
                            if (readTag == 8) {
                                this.isPenaltyShootout_ = codedInputStream.readBool();
                            } else if (readTag == 18) {
                                this.penaltyScore_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getGoalIconFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                Goal goal = (Goal) codedInputStream.readMessage(Goal.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Goal, Goal.b, com.glance.spaces.zapp.content.sports.football.b> repeatedFieldBuilderV3 = this.goalsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureGoalsIsMutable();
                                    this.goals_.add(goal);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(goal);
                                }
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getRedCardIconFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                RedCard redCard = (RedCard) codedInputStream.readMessage(RedCard.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<RedCard, RedCard.b, yq3> repeatedFieldBuilderV32 = this.redCardsBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureRedCardsIsMutable();
                                    this.redCards_.add(redCard);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(redCard);
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

    public /* synthetic */ FootballInfo(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static FootballInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.sports.football.a.internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static FootballInfo parseDelimitedFrom(InputStream inputStream) {
        return (FootballInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static FootballInfo parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<FootballInfo> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FootballInfo)) {
            return super.equals(obj);
        }
        FootballInfo footballInfo = (FootballInfo) obj;
        if (getIsPenaltyShootout() != footballInfo.getIsPenaltyShootout() || !getPenaltyScore().equals(footballInfo.getPenaltyScore()) || hasGoalIcon() != footballInfo.hasGoalIcon()) {
            return false;
        }
        if ((hasGoalIcon() && !getGoalIcon().equals(footballInfo.getGoalIcon())) || !getGoalsList().equals(footballInfo.getGoalsList()) || hasRedCardIcon() != footballInfo.hasRedCardIcon()) {
            return false;
        }
        if ((!hasRedCardIcon() || getRedCardIcon().equals(footballInfo.getRedCardIcon())) && getRedCardsList().equals(footballInfo.getRedCardsList()) && getUnknownFields().equals(footballInfo.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public Image getGoalIcon() {
        Image image = this.goalIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public yr1 getGoalIconOrBuilder() {
        return getGoalIcon();
    }

    @Override // com.zapp.oneweatherzapp.c91
    public Goal getGoals(int i) {
        return this.goals_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.c91
    public int getGoalsCount() {
        return this.goals_.size();
    }

    @Override // com.zapp.oneweatherzapp.c91
    public List<Goal> getGoalsList() {
        return this.goals_;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public com.glance.spaces.zapp.content.sports.football.b getGoalsOrBuilder(int i) {
        return this.goals_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.c91
    public List<? extends com.glance.spaces.zapp.content.sports.football.b> getGoalsOrBuilderList() {
        return this.goals_;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public boolean getIsPenaltyShootout() {
        return this.isPenaltyShootout_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<FootballInfo> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public String getPenaltyScore() {
        Object obj = this.penaltyScore_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.penaltyScore_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public ByteString getPenaltyScoreBytes() {
        Object obj = this.penaltyScore_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.penaltyScore_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public Image getRedCardIcon() {
        Image image = this.redCardIcon_;
        if (image == null) {
            return Image.getDefaultInstance();
        }
        return image;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public yr1 getRedCardIconOrBuilder() {
        return getRedCardIcon();
    }

    @Override // com.zapp.oneweatherzapp.c91
    public RedCard getRedCards(int i) {
        return this.redCards_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.c91
    public int getRedCardsCount() {
        return this.redCards_.size();
    }

    @Override // com.zapp.oneweatherzapp.c91
    public List<RedCard> getRedCardsList() {
        return this.redCards_;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public yq3 getRedCardsOrBuilder(int i) {
        return this.redCards_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.c91
    public List<? extends yq3> getRedCardsOrBuilderList() {
        return this.redCards_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        boolean z = this.isPenaltyShootout_;
        if (z) {
            i = CodedOutputStream.computeBoolSize(1, z) + 0;
        } else {
            i = 0;
        }
        if (!GeneratedMessageV3.isStringEmpty(this.penaltyScore_)) {
            i += GeneratedMessageV3.computeStringSize(2, this.penaltyScore_);
        }
        if (this.goalIcon_ != null) {
            i += CodedOutputStream.computeMessageSize(3, getGoalIcon());
        }
        for (int i3 = 0; i3 < this.goals_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(4, this.goals_.get(i3));
        }
        if (this.redCardIcon_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getRedCardIcon());
        }
        for (int i4 = 0; i4 < this.redCards_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(6, this.redCards_.get(i4));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public boolean hasGoalIcon() {
        if (this.goalIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.c91
    public boolean hasRedCardIcon() {
        if (this.redCardIcon_ != null) {
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
        int hashBoolean = Internal.hashBoolean(getIsPenaltyShootout());
        int hashCode = getPenaltyScore().hashCode() + ((((hashBoolean + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasGoalIcon()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getGoalIcon().hashCode();
        }
        if (getGoalsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getGoalsList().hashCode();
        }
        if (hasRedCardIcon()) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getRedCardIcon().hashCode();
        }
        if (getRedCardsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 6, 53) + getRedCardsList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.sports.football.a.internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_fieldAccessorTable.ensureFieldAccessorsInitialized(FootballInfo.class, b.class);
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
        return new FootballInfo();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        boolean z = this.isPenaltyShootout_;
        if (z) {
            codedOutputStream.writeBool(1, z);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.penaltyScore_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 2, this.penaltyScore_);
        }
        if (this.goalIcon_ != null) {
            codedOutputStream.writeMessage(3, getGoalIcon());
        }
        for (int i = 0; i < this.goals_.size(); i++) {
            codedOutputStream.writeMessage(4, this.goals_.get(i));
        }
        if (this.redCardIcon_ != null) {
            codedOutputStream.writeMessage(5, getRedCardIcon());
        }
        for (int i2 = 0; i2 < this.redCards_.size(); i2++) {
            codedOutputStream.writeMessage(6, this.redCards_.get(i2));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private FootballInfo(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(FootballInfo footballInfo) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(footballInfo);
    }

    public static FootballInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static FootballInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FootballInfo) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static FootballInfo parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public FootballInfo getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private FootballInfo() {
        this.memoizedIsInitialized = (byte) -1;
        this.penaltyScore_ = "";
        this.goals_ = Collections.emptyList();
        this.redCards_ = Collections.emptyList();
    }

    public static FootballInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static FootballInfo parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static FootballInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static FootballInfo parseFrom(InputStream inputStream) {
        return (FootballInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static FootballInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FootballInfo) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static FootballInfo parseFrom(CodedInputStream codedInputStream) {
        return (FootballInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static FootballInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (FootballInfo) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
