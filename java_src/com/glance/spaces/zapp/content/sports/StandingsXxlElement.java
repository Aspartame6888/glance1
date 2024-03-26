package com.glance.spaces.zapp.content.sports;

import com.glance.spaces.zapp.content.sports.TeamStandingsRow;
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
import com.google.protobuf.RepeatedFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.kr4;
import com.zapp.oneweatherzapp.rh4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class StandingsXxlElement extends GeneratedMessageV3 implements rh4 {
    public static final int COLUMN_HEADERS_FIELD_NUMBER = 1;
    private static final StandingsXxlElement DEFAULT_INSTANCE = new StandingsXxlElement();
    private static final Parser<StandingsXxlElement> PARSER = new a();
    public static final int TEAM_STANDINGS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private LazyStringList columnHeaders_;
    private byte memoizedIsInitialized;
    private List<TeamStandingsRow> teamStandings_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<StandingsXxlElement> {
        @Override // com.google.protobuf.Parser
        public StandingsXxlElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = StandingsXxlElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements rh4 {
        private int bitField0_;
        private LazyStringList columnHeaders_;
        private RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> teamStandingsBuilder_;
        private List<TeamStandingsRow> teamStandings_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureColumnHeadersIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.columnHeaders_ = new LazyStringArrayList(this.columnHeaders_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureTeamStandingsIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.teamStandings_ = new ArrayList(this.teamStandings_);
                this.bitField0_ |= 2;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return n.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_descriptor;
        }

        private RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> getTeamStandingsFieldBuilder() {
            boolean z;
            if (this.teamStandingsBuilder_ == null) {
                List<TeamStandingsRow> list = this.teamStandings_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.teamStandingsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.teamStandings_ = null;
            }
            return this.teamStandingsBuilder_;
        }

        public b addAllColumnHeaders(Iterable<String> iterable) {
            ensureColumnHeadersIsMutable();
            AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.columnHeaders_);
            onChanged();
            return this;
        }

        public b addAllTeamStandings(Iterable<? extends TeamStandingsRow> iterable) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamStandingsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.teamStandings_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addColumnHeaders(String str) {
            str.getClass();
            ensureColumnHeadersIsMutable();
            this.columnHeaders_.add((LazyStringList) str);
            onChanged();
            return this;
        }

        public b addColumnHeadersBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            ensureColumnHeadersIsMutable();
            this.columnHeaders_.add(byteString);
            onChanged();
            return this;
        }

        public b addTeamStandings(TeamStandingsRow teamStandingsRow) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                teamStandingsRow.getClass();
                ensureTeamStandingsIsMutable();
                this.teamStandings_.add(teamStandingsRow);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(teamStandingsRow);
            }
            return this;
        }

        public TeamStandingsRow.b addTeamStandingsBuilder() {
            return getTeamStandingsFieldBuilder().addBuilder(TeamStandingsRow.getDefaultInstance());
        }

        public b clearColumnHeaders() {
            this.columnHeaders_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public b clearTeamStandings() {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.teamStandings_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public String getColumnHeaders(int i) {
            return this.columnHeaders_.get(i);
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public ByteString getColumnHeadersBytes(int i) {
            return this.columnHeaders_.getByteString(i);
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public int getColumnHeadersCount() {
            return this.columnHeaders_.size();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return n.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public TeamStandingsRow getTeamStandings(int i) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.teamStandings_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public TeamStandingsRow.b getTeamStandingsBuilder(int i) {
            return getTeamStandingsFieldBuilder().getBuilder(i);
        }

        public List<TeamStandingsRow.b> getTeamStandingsBuilderList() {
            return getTeamStandingsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public int getTeamStandingsCount() {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.teamStandings_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public List<TeamStandingsRow> getTeamStandingsList() {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.teamStandings_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public kr4 getTeamStandingsOrBuilder(int i) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.teamStandings_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public List<? extends kr4> getTeamStandingsOrBuilderList() {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.teamStandings_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return n.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(StandingsXxlElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeTeamStandings(int i) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamStandingsIsMutable();
                this.teamStandings_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setColumnHeaders(int i, String str) {
            str.getClass();
            ensureColumnHeadersIsMutable();
            this.columnHeaders_.set(i, (int) str);
            onChanged();
            return this;
        }

        public b setTeamStandings(int i, TeamStandingsRow teamStandingsRow) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                teamStandingsRow.getClass();
                ensureTeamStandingsIsMutable();
                this.teamStandings_.set(i, teamStandingsRow);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, teamStandingsRow);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        @Override // com.zapp.oneweatherzapp.rh4
        public ProtocolStringList getColumnHeadersList() {
            return this.columnHeaders_.getUnmodifiableView();
        }

        private b() {
            this.columnHeaders_ = LazyStringArrayList.EMPTY;
            this.teamStandings_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public StandingsXxlElement build() {
            StandingsXxlElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public StandingsXxlElement buildPartial() {
            StandingsXxlElement standingsXxlElement = new StandingsXxlElement(this, 0);
            if ((this.bitField0_ & 1) != 0) {
                this.columnHeaders_ = this.columnHeaders_.getUnmodifiableView();
                this.bitField0_ &= -2;
            }
            standingsXxlElement.columnHeaders_ = this.columnHeaders_;
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                standingsXxlElement.teamStandings_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.teamStandings_ = Collections.unmodifiableList(this.teamStandings_);
                    this.bitField0_ &= -3;
                }
                standingsXxlElement.teamStandings_ = this.teamStandings_;
            }
            onBuilt();
            return standingsXxlElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public StandingsXxlElement getDefaultInstanceForType() {
            return StandingsXxlElement.getDefaultInstance();
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

        public TeamStandingsRow.b addTeamStandingsBuilder(int i) {
            return getTeamStandingsFieldBuilder().addBuilder(i, TeamStandingsRow.getDefaultInstance());
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
            this.columnHeaders_ = LazyStringArrayList.EMPTY;
            this.bitField0_ &= -2;
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.teamStandings_ = Collections.emptyList();
            } else {
                this.teamStandings_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -3;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.columnHeaders_ = LazyStringArrayList.EMPTY;
            this.teamStandings_ = Collections.emptyList();
        }

        public b addTeamStandings(int i, TeamStandingsRow teamStandingsRow) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                teamStandingsRow.getClass();
                ensureTeamStandingsIsMutable();
                this.teamStandings_.add(i, teamStandingsRow);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, teamStandingsRow);
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
            if (message instanceof StandingsXxlElement) {
                return mergeFrom((StandingsXxlElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setTeamStandings(int i, TeamStandingsRow.b bVar) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamStandingsIsMutable();
                this.teamStandings_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(StandingsXxlElement standingsXxlElement) {
            if (standingsXxlElement == StandingsXxlElement.getDefaultInstance()) {
                return this;
            }
            if (!standingsXxlElement.columnHeaders_.isEmpty()) {
                if (this.columnHeaders_.isEmpty()) {
                    this.columnHeaders_ = standingsXxlElement.columnHeaders_;
                    this.bitField0_ &= -2;
                } else {
                    ensureColumnHeadersIsMutable();
                    this.columnHeaders_.addAll(standingsXxlElement.columnHeaders_);
                }
                onChanged();
            }
            if (this.teamStandingsBuilder_ == null) {
                if (!standingsXxlElement.teamStandings_.isEmpty()) {
                    if (this.teamStandings_.isEmpty()) {
                        this.teamStandings_ = standingsXxlElement.teamStandings_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureTeamStandingsIsMutable();
                        this.teamStandings_.addAll(standingsXxlElement.teamStandings_);
                    }
                    onChanged();
                }
            } else if (!standingsXxlElement.teamStandings_.isEmpty()) {
                if (!this.teamStandingsBuilder_.isEmpty()) {
                    this.teamStandingsBuilder_.addAllMessages(standingsXxlElement.teamStandings_);
                } else {
                    this.teamStandingsBuilder_.dispose();
                    this.teamStandingsBuilder_ = null;
                    this.teamStandings_ = standingsXxlElement.teamStandings_;
                    this.bitField0_ &= -3;
                    this.teamStandingsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getTeamStandingsFieldBuilder() : null;
                }
            }
            mergeUnknownFields(standingsXxlElement.getUnknownFields());
            onChanged();
            return this;
        }

        public b addTeamStandings(TeamStandingsRow.b bVar) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamStandingsIsMutable();
                this.teamStandings_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addTeamStandings(int i, TeamStandingsRow.b bVar) {
            RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTeamStandingsIsMutable();
                this.teamStandings_.add(i, bVar.build());
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
                                String readStringRequireUtf8 = codedInputStream.readStringRequireUtf8();
                                ensureColumnHeadersIsMutable();
                                this.columnHeaders_.add((LazyStringList) readStringRequireUtf8);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                TeamStandingsRow teamStandingsRow = (TeamStandingsRow) codedInputStream.readMessage(TeamStandingsRow.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<TeamStandingsRow, TeamStandingsRow.b, kr4> repeatedFieldBuilderV3 = this.teamStandingsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureTeamStandingsIsMutable();
                                    this.teamStandings_.add(teamStandingsRow);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(teamStandingsRow);
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

    public /* synthetic */ StandingsXxlElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static StandingsXxlElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return n.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static StandingsXxlElement parseDelimitedFrom(InputStream inputStream) {
        return (StandingsXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static StandingsXxlElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<StandingsXxlElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StandingsXxlElement)) {
            return super.equals(obj);
        }
        StandingsXxlElement standingsXxlElement = (StandingsXxlElement) obj;
        if (getColumnHeadersList().equals(standingsXxlElement.getColumnHeadersList()) && getTeamStandingsList().equals(standingsXxlElement.getTeamStandingsList()) && getUnknownFields().equals(standingsXxlElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public String getColumnHeaders(int i) {
        return this.columnHeaders_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public ByteString getColumnHeadersBytes(int i) {
        return this.columnHeaders_.getByteString(i);
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public int getColumnHeadersCount() {
        return this.columnHeaders_.size();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<StandingsXxlElement> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.columnHeaders_.size(); i3++) {
            i2 += GeneratedMessageV3.computeStringSizeNoTag(this.columnHeaders_.getRaw(i3));
        }
        int size = (getColumnHeadersList().size() * 1) + i2 + 0;
        for (int i4 = 0; i4 < this.teamStandings_.size(); i4++) {
            size += CodedOutputStream.computeMessageSize(2, this.teamStandings_.get(i4));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + size;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public TeamStandingsRow getTeamStandings(int i) {
        return this.teamStandings_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public int getTeamStandingsCount() {
        return this.teamStandings_.size();
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public List<TeamStandingsRow> getTeamStandingsList() {
        return this.teamStandings_;
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public kr4 getTeamStandingsOrBuilder(int i) {
        return this.teamStandings_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public List<? extends kr4> getTeamStandingsOrBuilderList() {
        return this.teamStandings_;
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
        if (getColumnHeadersCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getColumnHeadersList().hashCode();
        }
        if (getTeamStandingsCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getTeamStandingsList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return n.internal_static_com_glance_spaces_zapp_content_sports_StandingsXxlElement_fieldAccessorTable.ensureFieldAccessorsInitialized(StandingsXxlElement.class, b.class);
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
        return new StandingsXxlElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.columnHeaders_.size(); i++) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.columnHeaders_.getRaw(i));
        }
        for (int i2 = 0; i2 < this.teamStandings_.size(); i2++) {
            codedOutputStream.writeMessage(2, this.teamStandings_.get(i2));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private StandingsXxlElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(StandingsXxlElement standingsXxlElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(standingsXxlElement);
    }

    public static StandingsXxlElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    @Override // com.zapp.oneweatherzapp.rh4
    public ProtocolStringList getColumnHeadersList() {
        return this.columnHeaders_;
    }

    public static StandingsXxlElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (StandingsXxlElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static StandingsXxlElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public StandingsXxlElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private StandingsXxlElement() {
        this.memoizedIsInitialized = (byte) -1;
        this.columnHeaders_ = LazyStringArrayList.EMPTY;
        this.teamStandings_ = Collections.emptyList();
    }

    public static StandingsXxlElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static StandingsXxlElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static StandingsXxlElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static StandingsXxlElement parseFrom(InputStream inputStream) {
        return (StandingsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static StandingsXxlElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (StandingsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static StandingsXxlElement parseFrom(CodedInputStream codedInputStream) {
        return (StandingsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static StandingsXxlElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (StandingsXxlElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
