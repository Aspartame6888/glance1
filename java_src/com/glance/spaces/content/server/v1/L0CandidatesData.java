package com.glance.spaces.content.server.v1;

import com.glance.spaces.content.server.v1.L0ContentCandidate;
import com.glance.spaces.content.server.v1.L0WidgetData;
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
import com.zapp.oneweatherzapp.j72;
import com.zapp.oneweatherzapp.k72;
import com.zapp.oneweatherzapp.q72;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class L0CandidatesData extends GeneratedMessageV3 implements j72 {
    public static final int L0_CONTENT_CANDIDATES_FIELD_NUMBER = 1;
    public static final int L0_WIDGETS_DATA_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private List<L0ContentCandidate> l0ContentCandidates_;
    private List<L0WidgetData> l0WidgetsData_;
    private byte memoizedIsInitialized;
    private static final L0CandidatesData DEFAULT_INSTANCE = new L0CandidatesData();
    private static final Parser<L0CandidatesData> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<L0CandidatesData> {
        @Override // com.google.protobuf.Parser
        public L0CandidatesData parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0CandidatesData.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements j72 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> l0ContentCandidatesBuilder_;
        private List<L0ContentCandidate> l0ContentCandidates_;
        private RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> l0WidgetsDataBuilder_;
        private List<L0WidgetData> l0WidgetsData_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureL0ContentCandidatesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.l0ContentCandidates_ = new ArrayList(this.l0ContentCandidates_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureL0WidgetsDataIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.l0WidgetsData_ = new ArrayList(this.l0WidgetsData_);
                this.bitField0_ |= 2;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor;
        }

        private RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> getL0ContentCandidatesFieldBuilder() {
            if (this.l0ContentCandidatesBuilder_ == null) {
                List<L0ContentCandidate> list = this.l0ContentCandidates_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.l0ContentCandidatesBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.l0ContentCandidates_ = null;
            }
            return this.l0ContentCandidatesBuilder_;
        }

        private RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> getL0WidgetsDataFieldBuilder() {
            boolean z;
            if (this.l0WidgetsDataBuilder_ == null) {
                List<L0WidgetData> list = this.l0WidgetsData_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.l0WidgetsDataBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.l0WidgetsData_ = null;
            }
            return this.l0WidgetsDataBuilder_;
        }

        @Deprecated
        public b addAllL0ContentCandidates(Iterable<? extends L0ContentCandidate> iterable) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0ContentCandidatesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.l0ContentCandidates_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllL0WidgetsData(Iterable<? extends L0WidgetData> iterable) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0WidgetsDataIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.l0WidgetsData_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        @Deprecated
        public b addL0ContentCandidates(L0ContentCandidate l0ContentCandidate) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0ContentCandidate.getClass();
                ensureL0ContentCandidatesIsMutable();
                this.l0ContentCandidates_.add(l0ContentCandidate);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(l0ContentCandidate);
            }
            return this;
        }

        @Deprecated
        public L0ContentCandidate.b addL0ContentCandidatesBuilder() {
            return getL0ContentCandidatesFieldBuilder().addBuilder(L0ContentCandidate.getDefaultInstance());
        }

        public b addL0WidgetsData(L0WidgetData l0WidgetData) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0WidgetData.getClass();
                ensureL0WidgetsDataIsMutable();
                this.l0WidgetsData_.add(l0WidgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(l0WidgetData);
            }
            return this;
        }

        public L0WidgetData.b addL0WidgetsDataBuilder() {
            return getL0WidgetsDataFieldBuilder().addBuilder(L0WidgetData.getDefaultInstance());
        }

        @Deprecated
        public b clearL0ContentCandidates() {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0ContentCandidates_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearL0WidgetsData() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0WidgetsData_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.j72
        @Deprecated
        public L0ContentCandidate getL0ContentCandidates(int i) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0ContentCandidates_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        @Deprecated
        public L0ContentCandidate.b getL0ContentCandidatesBuilder(int i) {
            return getL0ContentCandidatesFieldBuilder().getBuilder(i);
        }

        @Deprecated
        public List<L0ContentCandidate.b> getL0ContentCandidatesBuilderList() {
            return getL0ContentCandidatesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.j72
        @Deprecated
        public int getL0ContentCandidatesCount() {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0ContentCandidates_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.j72
        @Deprecated
        public List<L0ContentCandidate> getL0ContentCandidatesList() {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.l0ContentCandidates_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.j72
        @Deprecated
        public k72 getL0ContentCandidatesOrBuilder(int i) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0ContentCandidates_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.j72
        @Deprecated
        public List<? extends k72> getL0ContentCandidatesOrBuilderList() {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.l0ContentCandidates_);
        }

        @Override // com.zapp.oneweatherzapp.j72
        public L0WidgetData getL0WidgetsData(int i) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0WidgetsData_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public L0WidgetData.b getL0WidgetsDataBuilder(int i) {
            return getL0WidgetsDataFieldBuilder().getBuilder(i);
        }

        public List<L0WidgetData.b> getL0WidgetsDataBuilderList() {
            return getL0WidgetsDataFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.j72
        public int getL0WidgetsDataCount() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0WidgetsData_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.j72
        public List<L0WidgetData> getL0WidgetsDataList() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.l0WidgetsData_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.j72
        public q72 getL0WidgetsDataOrBuilder(int i) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0WidgetsData_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.j72
        public List<? extends q72> getL0WidgetsDataOrBuilderList() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.l0WidgetsData_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_fieldAccessorTable.ensureFieldAccessorsInitialized(L0CandidatesData.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        @Deprecated
        public b removeL0ContentCandidates(int i) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0ContentCandidatesIsMutable();
                this.l0ContentCandidates_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeL0WidgetsData(int i) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0WidgetsDataIsMutable();
                this.l0WidgetsData_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        @Deprecated
        public b setL0ContentCandidates(int i, L0ContentCandidate l0ContentCandidate) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0ContentCandidate.getClass();
                ensureL0ContentCandidatesIsMutable();
                this.l0ContentCandidates_.set(i, l0ContentCandidate);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, l0ContentCandidate);
            }
            return this;
        }

        public b setL0WidgetsData(int i, L0WidgetData l0WidgetData) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0WidgetData.getClass();
                ensureL0WidgetsDataIsMutable();
                this.l0WidgetsData_.set(i, l0WidgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, l0WidgetData);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.l0ContentCandidates_ = Collections.emptyList();
            this.l0WidgetsData_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0CandidatesData build() {
            L0CandidatesData buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0CandidatesData buildPartial() {
            L0CandidatesData l0CandidatesData = new L0CandidatesData(this, 0);
            int i = this.bitField0_;
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                if ((i & 1) != 0) {
                    this.l0ContentCandidates_ = Collections.unmodifiableList(this.l0ContentCandidates_);
                    this.bitField0_ &= -2;
                }
                l0CandidatesData.l0ContentCandidates_ = this.l0ContentCandidates_;
            } else {
                l0CandidatesData.l0ContentCandidates_ = repeatedFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV32 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                l0CandidatesData.l0WidgetsData_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.l0WidgetsData_ = Collections.unmodifiableList(this.l0WidgetsData_);
                    this.bitField0_ &= -3;
                }
                l0CandidatesData.l0WidgetsData_ = this.l0WidgetsData_;
            }
            onBuilt();
            return l0CandidatesData;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0CandidatesData getDefaultInstanceForType() {
            return L0CandidatesData.getDefaultInstance();
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

        @Deprecated
        public L0ContentCandidate.b addL0ContentCandidatesBuilder(int i) {
            return getL0ContentCandidatesFieldBuilder().addBuilder(i, L0ContentCandidate.getDefaultInstance());
        }

        public L0WidgetData.b addL0WidgetsDataBuilder(int i) {
            return getL0WidgetsDataFieldBuilder().addBuilder(i, L0WidgetData.getDefaultInstance());
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
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0ContentCandidates_ = Collections.emptyList();
            } else {
                this.l0ContentCandidates_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV32 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.l0WidgetsData_ = Collections.emptyList();
            } else {
                this.l0WidgetsData_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.l0ContentCandidates_ = Collections.emptyList();
            this.l0WidgetsData_ = Collections.emptyList();
        }

        @Deprecated
        public b addL0ContentCandidates(int i, L0ContentCandidate l0ContentCandidate) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0ContentCandidate.getClass();
                ensureL0ContentCandidatesIsMutable();
                this.l0ContentCandidates_.add(i, l0ContentCandidate);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, l0ContentCandidate);
            }
            return this;
        }

        public b addL0WidgetsData(int i, L0WidgetData l0WidgetData) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0WidgetData.getClass();
                ensureL0WidgetsDataIsMutable();
                this.l0WidgetsData_.add(i, l0WidgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, l0WidgetData);
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
            if (message instanceof L0CandidatesData) {
                return mergeFrom((L0CandidatesData) message);
            }
            super.mergeFrom(message);
            return this;
        }

        @Deprecated
        public b setL0ContentCandidates(int i, L0ContentCandidate.b bVar) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0ContentCandidatesIsMutable();
                this.l0ContentCandidates_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setL0WidgetsData(int i, L0WidgetData.b bVar) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0WidgetsDataIsMutable();
                this.l0WidgetsData_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(L0CandidatesData l0CandidatesData) {
            if (l0CandidatesData == L0CandidatesData.getDefaultInstance()) {
                return this;
            }
            if (this.l0ContentCandidatesBuilder_ == null) {
                if (!l0CandidatesData.l0ContentCandidates_.isEmpty()) {
                    if (this.l0ContentCandidates_.isEmpty()) {
                        this.l0ContentCandidates_ = l0CandidatesData.l0ContentCandidates_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureL0ContentCandidatesIsMutable();
                        this.l0ContentCandidates_.addAll(l0CandidatesData.l0ContentCandidates_);
                    }
                    onChanged();
                }
            } else if (!l0CandidatesData.l0ContentCandidates_.isEmpty()) {
                if (!this.l0ContentCandidatesBuilder_.isEmpty()) {
                    this.l0ContentCandidatesBuilder_.addAllMessages(l0CandidatesData.l0ContentCandidates_);
                } else {
                    this.l0ContentCandidatesBuilder_.dispose();
                    this.l0ContentCandidatesBuilder_ = null;
                    this.l0ContentCandidates_ = l0CandidatesData.l0ContentCandidates_;
                    this.bitField0_ &= -2;
                    this.l0ContentCandidatesBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getL0ContentCandidatesFieldBuilder() : null;
                }
            }
            if (this.l0WidgetsDataBuilder_ == null) {
                if (!l0CandidatesData.l0WidgetsData_.isEmpty()) {
                    if (this.l0WidgetsData_.isEmpty()) {
                        this.l0WidgetsData_ = l0CandidatesData.l0WidgetsData_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureL0WidgetsDataIsMutable();
                        this.l0WidgetsData_.addAll(l0CandidatesData.l0WidgetsData_);
                    }
                    onChanged();
                }
            } else if (!l0CandidatesData.l0WidgetsData_.isEmpty()) {
                if (!this.l0WidgetsDataBuilder_.isEmpty()) {
                    this.l0WidgetsDataBuilder_.addAllMessages(l0CandidatesData.l0WidgetsData_);
                } else {
                    this.l0WidgetsDataBuilder_.dispose();
                    this.l0WidgetsDataBuilder_ = null;
                    this.l0WidgetsData_ = l0CandidatesData.l0WidgetsData_;
                    this.bitField0_ &= -3;
                    this.l0WidgetsDataBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getL0WidgetsDataFieldBuilder() : null;
                }
            }
            mergeUnknownFields(l0CandidatesData.getUnknownFields());
            onChanged();
            return this;
        }

        @Deprecated
        public b addL0ContentCandidates(L0ContentCandidate.b bVar) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0ContentCandidatesIsMutable();
                this.l0ContentCandidates_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addL0WidgetsData(L0WidgetData.b bVar) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0WidgetsDataIsMutable();
                this.l0WidgetsData_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        @Deprecated
        public b addL0ContentCandidates(int i, L0ContentCandidate.b bVar) {
            RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0ContentCandidatesIsMutable();
                this.l0ContentCandidates_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addL0WidgetsData(int i, L0WidgetData.b bVar) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0WidgetsDataIsMutable();
                this.l0WidgetsData_.add(i, bVar.build());
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
                                L0ContentCandidate l0ContentCandidate = (L0ContentCandidate) codedInputStream.readMessage(L0ContentCandidate.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<L0ContentCandidate, L0ContentCandidate.b, k72> repeatedFieldBuilderV3 = this.l0ContentCandidatesBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureL0ContentCandidatesIsMutable();
                                    this.l0ContentCandidates_.add(l0ContentCandidate);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(l0ContentCandidate);
                                }
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                L0WidgetData l0WidgetData = (L0WidgetData) codedInputStream.readMessage(L0WidgetData.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV32 = this.l0WidgetsDataBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureL0WidgetsDataIsMutable();
                                    this.l0WidgetsData_.add(l0WidgetData);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(l0WidgetData);
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

    public /* synthetic */ L0CandidatesData(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0CandidatesData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0CandidatesData parseDelimitedFrom(InputStream inputStream) {
        return (L0CandidatesData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0CandidatesData parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0CandidatesData> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0CandidatesData)) {
            return super.equals(obj);
        }
        L0CandidatesData l0CandidatesData = (L0CandidatesData) obj;
        if (getL0ContentCandidatesList().equals(l0CandidatesData.getL0ContentCandidatesList()) && getL0WidgetsDataList().equals(l0CandidatesData.getL0WidgetsDataList()) && getUnknownFields().equals(l0CandidatesData.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j72
    @Deprecated
    public L0ContentCandidate getL0ContentCandidates(int i) {
        return this.l0ContentCandidates_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.j72
    @Deprecated
    public int getL0ContentCandidatesCount() {
        return this.l0ContentCandidates_.size();
    }

    @Override // com.zapp.oneweatherzapp.j72
    @Deprecated
    public List<L0ContentCandidate> getL0ContentCandidatesList() {
        return this.l0ContentCandidates_;
    }

    @Override // com.zapp.oneweatherzapp.j72
    @Deprecated
    public k72 getL0ContentCandidatesOrBuilder(int i) {
        return this.l0ContentCandidates_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.j72
    @Deprecated
    public List<? extends k72> getL0ContentCandidatesOrBuilderList() {
        return this.l0ContentCandidates_;
    }

    @Override // com.zapp.oneweatherzapp.j72
    public L0WidgetData getL0WidgetsData(int i) {
        return this.l0WidgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.j72
    public int getL0WidgetsDataCount() {
        return this.l0WidgetsData_.size();
    }

    @Override // com.zapp.oneweatherzapp.j72
    public List<L0WidgetData> getL0WidgetsDataList() {
        return this.l0WidgetsData_;
    }

    @Override // com.zapp.oneweatherzapp.j72
    public q72 getL0WidgetsDataOrBuilder(int i) {
        return this.l0WidgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.j72
    public List<? extends q72> getL0WidgetsDataOrBuilderList() {
        return this.l0WidgetsData_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0CandidatesData> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.l0ContentCandidates_.size(); i3++) {
            i2 += CodedOutputStream.computeMessageSize(1, this.l0ContentCandidates_.get(i3));
        }
        for (int i4 = 0; i4 < this.l0WidgetsData_.size(); i4++) {
            i2 += CodedOutputStream.computeMessageSize(2, this.l0WidgetsData_.get(i4));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
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
        if (getL0ContentCandidatesCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getL0ContentCandidatesList().hashCode();
        }
        if (getL0WidgetsDataCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getL0WidgetsDataList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_fieldAccessorTable.ensureFieldAccessorsInitialized(L0CandidatesData.class, b.class);
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
        return new L0CandidatesData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.l0ContentCandidates_.size(); i++) {
            codedOutputStream.writeMessage(1, this.l0ContentCandidates_.get(i));
        }
        for (int i2 = 0; i2 < this.l0WidgetsData_.size(); i2++) {
            codedOutputStream.writeMessage(2, this.l0WidgetsData_.get(i2));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0CandidatesData(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0CandidatesData l0CandidatesData) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0CandidatesData);
    }

    public static L0CandidatesData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0CandidatesData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0CandidatesData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0CandidatesData parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0CandidatesData getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0CandidatesData() {
        this.memoizedIsInitialized = (byte) -1;
        this.l0ContentCandidates_ = Collections.emptyList();
        this.l0WidgetsData_ = Collections.emptyList();
    }

    public static L0CandidatesData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0CandidatesData parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0CandidatesData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0CandidatesData parseFrom(InputStream inputStream) {
        return (L0CandidatesData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0CandidatesData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0CandidatesData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0CandidatesData parseFrom(CodedInputStream codedInputStream) {
        return (L0CandidatesData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0CandidatesData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0CandidatesData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
