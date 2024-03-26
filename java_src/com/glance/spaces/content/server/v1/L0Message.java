package com.glance.spaces.content.server.v1;

import com.glance.spaces.content.server.v1.L0Bundle;
import com.glance.spaces.content.server.v1.L0CandidatesData;
import com.glance.spaces.content.server.v1.L0TraceMeta;
import com.glance.spaces.content.server.v1.L0Tray;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.i72;
import com.zapp.oneweatherzapp.j72;
import com.zapp.oneweatherzapp.l72;
import com.zapp.oneweatherzapp.n72;
import com.zapp.oneweatherzapp.p72;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class L0Message extends GeneratedMessageV3 implements l72 {
    public static final int ID_FIELD_NUMBER = 1;
    public static final int JOB_ID_FIELD_NUMBER = 6;
    public static final int L0_BUNDLES_FIELD_NUMBER = 3;
    public static final int L0_CANDIDATES_DATA_FIELD_NUMBER = 2;
    public static final int L0_TRAYS_FIELD_NUMBER = 5;
    public static final int TRACE_META_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private volatile Object id_;
    private volatile Object jobId_;
    private List<L0Bundle> l0Bundles_;
    private L0CandidatesData l0CandidatesData_;
    private List<L0Tray> l0Trays_;
    private byte memoizedIsInitialized;
    private L0TraceMeta traceMeta_;
    private static final L0Message DEFAULT_INSTANCE = new L0Message();
    private static final Parser<L0Message> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<L0Message> {
        @Override // com.google.protobuf.Parser
        public L0Message parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0Message.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements l72 {
        private int bitField0_;
        private Object id_;
        private Object jobId_;
        private RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> l0BundlesBuilder_;
        private List<L0Bundle> l0Bundles_;
        private SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> l0CandidatesDataBuilder_;
        private L0CandidatesData l0CandidatesData_;
        private RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> l0TraysBuilder_;
        private List<L0Tray> l0Trays_;
        private SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> traceMetaBuilder_;
        private L0TraceMeta traceMeta_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureL0BundlesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.l0Bundles_ = new ArrayList(this.l0Bundles_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureL0TraysIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.l0Trays_ = new ArrayList(this.l0Trays_);
                this.bitField0_ |= 2;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Message_descriptor;
        }

        private RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> getL0BundlesFieldBuilder() {
            if (this.l0BundlesBuilder_ == null) {
                List<L0Bundle> list = this.l0Bundles_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.l0BundlesBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.l0Bundles_ = null;
            }
            return this.l0BundlesBuilder_;
        }

        private SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> getL0CandidatesDataFieldBuilder() {
            if (this.l0CandidatesDataBuilder_ == null) {
                this.l0CandidatesDataBuilder_ = new SingleFieldBuilderV3<>(getL0CandidatesData(), getParentForChildren(), isClean());
                this.l0CandidatesData_ = null;
            }
            return this.l0CandidatesDataBuilder_;
        }

        private RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> getL0TraysFieldBuilder() {
            boolean z;
            if (this.l0TraysBuilder_ == null) {
                List<L0Tray> list = this.l0Trays_;
                if ((this.bitField0_ & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.l0TraysBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.l0Trays_ = null;
            }
            return this.l0TraysBuilder_;
        }

        private SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> getTraceMetaFieldBuilder() {
            if (this.traceMetaBuilder_ == null) {
                this.traceMetaBuilder_ = new SingleFieldBuilderV3<>(getTraceMeta(), getParentForChildren(), isClean());
                this.traceMeta_ = null;
            }
            return this.traceMetaBuilder_;
        }

        @Deprecated
        public b addAllL0Bundles(Iterable<? extends L0Bundle> iterable) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0BundlesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.l0Bundles_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addAllL0Trays(Iterable<? extends L0Tray> iterable) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0TraysIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.l0Trays_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        @Deprecated
        public b addL0Bundles(L0Bundle l0Bundle) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Bundle.getClass();
                ensureL0BundlesIsMutable();
                this.l0Bundles_.add(l0Bundle);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(l0Bundle);
            }
            return this;
        }

        @Deprecated
        public L0Bundle.b addL0BundlesBuilder() {
            return getL0BundlesFieldBuilder().addBuilder(L0Bundle.getDefaultInstance());
        }

        public b addL0Trays(L0Tray l0Tray) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Tray.getClass();
                ensureL0TraysIsMutable();
                this.l0Trays_.add(l0Tray);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(l0Tray);
            }
            return this;
        }

        public L0Tray.b addL0TraysBuilder() {
            return getL0TraysFieldBuilder().addBuilder(L0Tray.getDefaultInstance());
        }

        public b clearId() {
            this.id_ = L0Message.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearJobId() {
            this.jobId_ = L0Message.getDefaultInstance().getJobId();
            onChanged();
            return this;
        }

        @Deprecated
        public b clearL0Bundles() {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0Bundles_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearL0CandidatesData() {
            if (this.l0CandidatesDataBuilder_ == null) {
                this.l0CandidatesData_ = null;
                onChanged();
            } else {
                this.l0CandidatesData_ = null;
                this.l0CandidatesDataBuilder_ = null;
            }
            return this;
        }

        public b clearL0Trays() {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0Trays_ = Collections.emptyList();
                this.bitField0_ &= -3;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearTraceMeta() {
            if (this.traceMetaBuilder_ == null) {
                this.traceMeta_ = null;
                onChanged();
            } else {
                this.traceMeta_ = null;
                this.traceMetaBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Message_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.l72
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.l72
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.l72
        public String getJobId() {
            Object obj = this.jobId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.jobId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.l72
        public ByteString getJobIdBytes() {
            Object obj = this.jobId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.jobId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.l72
        @Deprecated
        public L0Bundle getL0Bundles(int i) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Bundles_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        @Deprecated
        public L0Bundle.b getL0BundlesBuilder(int i) {
            return getL0BundlesFieldBuilder().getBuilder(i);
        }

        @Deprecated
        public List<L0Bundle.b> getL0BundlesBuilderList() {
            return getL0BundlesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.l72
        @Deprecated
        public int getL0BundlesCount() {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Bundles_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.l72
        @Deprecated
        public List<L0Bundle> getL0BundlesList() {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.l0Bundles_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.l72
        @Deprecated
        public i72 getL0BundlesOrBuilder(int i) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Bundles_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.l72
        @Deprecated
        public List<? extends i72> getL0BundlesOrBuilderList() {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.l0Bundles_);
        }

        @Override // com.zapp.oneweatherzapp.l72
        public L0CandidatesData getL0CandidatesData() {
            SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> singleFieldBuilderV3 = this.l0CandidatesDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0CandidatesData l0CandidatesData = this.l0CandidatesData_;
                if (l0CandidatesData == null) {
                    return L0CandidatesData.getDefaultInstance();
                }
                return l0CandidatesData;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public L0CandidatesData.b getL0CandidatesDataBuilder() {
            onChanged();
            return getL0CandidatesDataFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.l72
        public j72 getL0CandidatesDataOrBuilder() {
            SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> singleFieldBuilderV3 = this.l0CandidatesDataBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            L0CandidatesData l0CandidatesData = this.l0CandidatesData_;
            if (l0CandidatesData == null) {
                return L0CandidatesData.getDefaultInstance();
            }
            return l0CandidatesData;
        }

        @Override // com.zapp.oneweatherzapp.l72
        public L0Tray getL0Trays(int i) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Trays_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public L0Tray.b getL0TraysBuilder(int i) {
            return getL0TraysFieldBuilder().getBuilder(i);
        }

        public List<L0Tray.b> getL0TraysBuilderList() {
            return getL0TraysFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.l72
        public int getL0TraysCount() {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Trays_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.l72
        public List<L0Tray> getL0TraysList() {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.l0Trays_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.l72
        public p72 getL0TraysOrBuilder(int i) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0Trays_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.l72
        public List<? extends p72> getL0TraysOrBuilderList() {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.l0Trays_);
        }

        @Override // com.zapp.oneweatherzapp.l72
        public L0TraceMeta getTraceMeta() {
            SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> singleFieldBuilderV3 = this.traceMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0TraceMeta l0TraceMeta = this.traceMeta_;
                if (l0TraceMeta == null) {
                    return L0TraceMeta.getDefaultInstance();
                }
                return l0TraceMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public L0TraceMeta.b getTraceMetaBuilder() {
            onChanged();
            return getTraceMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.l72
        public n72 getTraceMetaOrBuilder() {
            SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> singleFieldBuilderV3 = this.traceMetaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            L0TraceMeta l0TraceMeta = this.traceMeta_;
            if (l0TraceMeta == null) {
                return L0TraceMeta.getDefaultInstance();
            }
            return l0TraceMeta;
        }

        @Override // com.zapp.oneweatherzapp.l72
        public boolean hasL0CandidatesData() {
            if (this.l0CandidatesDataBuilder_ == null && this.l0CandidatesData_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.l72
        public boolean hasTraceMeta() {
            if (this.traceMetaBuilder_ == null && this.traceMeta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Message_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Message.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeL0CandidatesData(L0CandidatesData l0CandidatesData) {
            SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> singleFieldBuilderV3 = this.l0CandidatesDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0CandidatesData l0CandidatesData2 = this.l0CandidatesData_;
                if (l0CandidatesData2 != null) {
                    this.l0CandidatesData_ = L0CandidatesData.newBuilder(l0CandidatesData2).mergeFrom(l0CandidatesData).buildPartial();
                } else {
                    this.l0CandidatesData_ = l0CandidatesData;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(l0CandidatesData);
            }
            return this;
        }

        public b mergeTraceMeta(L0TraceMeta l0TraceMeta) {
            SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> singleFieldBuilderV3 = this.traceMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0TraceMeta l0TraceMeta2 = this.traceMeta_;
                if (l0TraceMeta2 != null) {
                    this.traceMeta_ = L0TraceMeta.newBuilder(l0TraceMeta2).mergeFrom(l0TraceMeta).buildPartial();
                } else {
                    this.traceMeta_ = l0TraceMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(l0TraceMeta);
            }
            return this;
        }

        @Deprecated
        public b removeL0Bundles(int i) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0BundlesIsMutable();
                this.l0Bundles_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b removeL0Trays(int i) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0TraysIsMutable();
                this.l0Trays_.remove(i);
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

        public b setJobId(String str) {
            str.getClass();
            this.jobId_ = str;
            onChanged();
            return this;
        }

        public b setJobIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.jobId_ = byteString;
            onChanged();
            return this;
        }

        @Deprecated
        public b setL0Bundles(int i, L0Bundle l0Bundle) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Bundle.getClass();
                ensureL0BundlesIsMutable();
                this.l0Bundles_.set(i, l0Bundle);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, l0Bundle);
            }
            return this;
        }

        public b setL0CandidatesData(L0CandidatesData l0CandidatesData) {
            SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> singleFieldBuilderV3 = this.l0CandidatesDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0CandidatesData.getClass();
                this.l0CandidatesData_ = l0CandidatesData;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l0CandidatesData);
            }
            return this;
        }

        public b setL0Trays(int i, L0Tray l0Tray) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Tray.getClass();
                ensureL0TraysIsMutable();
                this.l0Trays_.set(i, l0Tray);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, l0Tray);
            }
            return this;
        }

        public b setTraceMeta(L0TraceMeta l0TraceMeta) {
            SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> singleFieldBuilderV3 = this.traceMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0TraceMeta.getClass();
                this.traceMeta_ = l0TraceMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l0TraceMeta);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.l0Bundles_ = Collections.emptyList();
            this.l0Trays_ = Collections.emptyList();
            this.jobId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Message build() {
            L0Message buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Message buildPartial() {
            L0Message l0Message = new L0Message(this, 0);
            l0Message.id_ = this.id_;
            SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> singleFieldBuilderV3 = this.l0CandidatesDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0Message.l0CandidatesData_ = this.l0CandidatesData_;
            } else {
                l0Message.l0CandidatesData_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                l0Message.l0Bundles_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.l0Bundles_ = Collections.unmodifiableList(this.l0Bundles_);
                    this.bitField0_ &= -2;
                }
                l0Message.l0Bundles_ = this.l0Bundles_;
            }
            SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> singleFieldBuilderV32 = this.traceMetaBuilder_;
            if (singleFieldBuilderV32 == null) {
                l0Message.traceMeta_ = this.traceMeta_;
            } else {
                l0Message.traceMeta_ = singleFieldBuilderV32.build();
            }
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV32 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV32 != null) {
                l0Message.l0Trays_ = repeatedFieldBuilderV32.build();
            } else {
                if ((this.bitField0_ & 2) != 0) {
                    this.l0Trays_ = Collections.unmodifiableList(this.l0Trays_);
                    this.bitField0_ &= -3;
                }
                l0Message.l0Trays_ = this.l0Trays_;
            }
            l0Message.jobId_ = this.jobId_;
            onBuilt();
            return l0Message;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0Message getDefaultInstanceForType() {
            return L0Message.getDefaultInstance();
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
        public L0Bundle.b addL0BundlesBuilder(int i) {
            return getL0BundlesFieldBuilder().addBuilder(i, L0Bundle.getDefaultInstance());
        }

        public L0Tray.b addL0TraysBuilder(int i) {
            return getL0TraysFieldBuilder().addBuilder(i, L0Tray.getDefaultInstance());
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
            if (this.l0CandidatesDataBuilder_ == null) {
                this.l0CandidatesData_ = null;
            } else {
                this.l0CandidatesData_ = null;
                this.l0CandidatesDataBuilder_ = null;
            }
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0Bundles_ = Collections.emptyList();
            } else {
                this.l0Bundles_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.traceMetaBuilder_ == null) {
                this.traceMeta_ = null;
            } else {
                this.traceMeta_ = null;
                this.traceMetaBuilder_ = null;
            }
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV32 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV32 == null) {
                this.l0Trays_ = Collections.emptyList();
            } else {
                this.l0Trays_ = null;
                repeatedFieldBuilderV32.clear();
            }
            this.bitField0_ &= -3;
            this.jobId_ = "";
            return this;
        }

        public b setL0CandidatesData(L0CandidatesData.b bVar) {
            SingleFieldBuilderV3<L0CandidatesData, L0CandidatesData.b, j72> singleFieldBuilderV3 = this.l0CandidatesDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.l0CandidatesData_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTraceMeta(L0TraceMeta.b bVar) {
            SingleFieldBuilderV3<L0TraceMeta, L0TraceMeta.b, n72> singleFieldBuilderV3 = this.traceMetaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.traceMeta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Deprecated
        public b addL0Bundles(int i, L0Bundle l0Bundle) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Bundle.getClass();
                ensureL0BundlesIsMutable();
                this.l0Bundles_.add(i, l0Bundle);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, l0Bundle);
            }
            return this;
        }

        public b addL0Trays(int i, L0Tray l0Tray) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                l0Tray.getClass();
                ensureL0TraysIsMutable();
                this.l0Trays_.add(i, l0Tray);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, l0Tray);
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
            if (message instanceof L0Message) {
                return mergeFrom((L0Message) message);
            }
            super.mergeFrom(message);
            return this;
        }

        @Deprecated
        public b setL0Bundles(int i, L0Bundle.b bVar) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0BundlesIsMutable();
                this.l0Bundles_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b setL0Trays(int i, L0Tray.b bVar) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0TraysIsMutable();
                this.l0Trays_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.l0Bundles_ = Collections.emptyList();
            this.l0Trays_ = Collections.emptyList();
            this.jobId_ = "";
        }

        public b mergeFrom(L0Message l0Message) {
            if (l0Message == L0Message.getDefaultInstance()) {
                return this;
            }
            if (!l0Message.getId().isEmpty()) {
                this.id_ = l0Message.id_;
                onChanged();
            }
            if (l0Message.hasL0CandidatesData()) {
                mergeL0CandidatesData(l0Message.getL0CandidatesData());
            }
            if (this.l0BundlesBuilder_ == null) {
                if (!l0Message.l0Bundles_.isEmpty()) {
                    if (this.l0Bundles_.isEmpty()) {
                        this.l0Bundles_ = l0Message.l0Bundles_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureL0BundlesIsMutable();
                        this.l0Bundles_.addAll(l0Message.l0Bundles_);
                    }
                    onChanged();
                }
            } else if (!l0Message.l0Bundles_.isEmpty()) {
                if (!this.l0BundlesBuilder_.isEmpty()) {
                    this.l0BundlesBuilder_.addAllMessages(l0Message.l0Bundles_);
                } else {
                    this.l0BundlesBuilder_.dispose();
                    this.l0BundlesBuilder_ = null;
                    this.l0Bundles_ = l0Message.l0Bundles_;
                    this.bitField0_ &= -2;
                    this.l0BundlesBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getL0BundlesFieldBuilder() : null;
                }
            }
            if (l0Message.hasTraceMeta()) {
                mergeTraceMeta(l0Message.getTraceMeta());
            }
            if (this.l0TraysBuilder_ == null) {
                if (!l0Message.l0Trays_.isEmpty()) {
                    if (this.l0Trays_.isEmpty()) {
                        this.l0Trays_ = l0Message.l0Trays_;
                        this.bitField0_ &= -3;
                    } else {
                        ensureL0TraysIsMutable();
                        this.l0Trays_.addAll(l0Message.l0Trays_);
                    }
                    onChanged();
                }
            } else if (!l0Message.l0Trays_.isEmpty()) {
                if (!this.l0TraysBuilder_.isEmpty()) {
                    this.l0TraysBuilder_.addAllMessages(l0Message.l0Trays_);
                } else {
                    this.l0TraysBuilder_.dispose();
                    this.l0TraysBuilder_ = null;
                    this.l0Trays_ = l0Message.l0Trays_;
                    this.bitField0_ &= -3;
                    this.l0TraysBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getL0TraysFieldBuilder() : null;
                }
            }
            if (!l0Message.getJobId().isEmpty()) {
                this.jobId_ = l0Message.jobId_;
                onChanged();
            }
            mergeUnknownFields(l0Message.getUnknownFields());
            onChanged();
            return this;
        }

        @Deprecated
        public b addL0Bundles(L0Bundle.b bVar) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0BundlesIsMutable();
                this.l0Bundles_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addL0Trays(L0Tray.b bVar) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0TraysIsMutable();
                this.l0Trays_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        @Deprecated
        public b addL0Bundles(int i, L0Bundle.b bVar) {
            RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0BundlesIsMutable();
                this.l0Bundles_.add(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, bVar.build());
            }
            return this;
        }

        public b addL0Trays(int i, L0Tray.b bVar) {
            RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV3 = this.l0TraysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureL0TraysIsMutable();
                this.l0Trays_.add(i, bVar.build());
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
                                codedInputStream.readMessage(getL0CandidatesDataFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                L0Bundle l0Bundle = (L0Bundle) codedInputStream.readMessage(L0Bundle.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<L0Bundle, L0Bundle.b, i72> repeatedFieldBuilderV3 = this.l0BundlesBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureL0BundlesIsMutable();
                                    this.l0Bundles_.add(l0Bundle);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(l0Bundle);
                                }
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getTraceMetaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                L0Tray l0Tray = (L0Tray) codedInputStream.readMessage(L0Tray.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<L0Tray, L0Tray.b, p72> repeatedFieldBuilderV32 = this.l0TraysBuilder_;
                                if (repeatedFieldBuilderV32 == null) {
                                    ensureL0TraysIsMutable();
                                    this.l0Trays_.add(l0Tray);
                                } else {
                                    repeatedFieldBuilderV32.addMessage(l0Tray);
                                }
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.jobId_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ L0Message(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0Message getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0Message_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0Message parseDelimitedFrom(InputStream inputStream) {
        return (L0Message) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0Message parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0Message> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0Message)) {
            return super.equals(obj);
        }
        L0Message l0Message = (L0Message) obj;
        if (!getId().equals(l0Message.getId()) || hasL0CandidatesData() != l0Message.hasL0CandidatesData()) {
            return false;
        }
        if ((hasL0CandidatesData() && !getL0CandidatesData().equals(l0Message.getL0CandidatesData())) || !getL0BundlesList().equals(l0Message.getL0BundlesList()) || hasTraceMeta() != l0Message.hasTraceMeta()) {
            return false;
        }
        if ((!hasTraceMeta() || getTraceMeta().equals(l0Message.getTraceMeta())) && getL0TraysList().equals(l0Message.getL0TraysList()) && getJobId().equals(l0Message.getJobId()) && getUnknownFields().equals(l0Message.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public String getJobId() {
        Object obj = this.jobId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.jobId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public ByteString getJobIdBytes() {
        Object obj = this.jobId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.jobId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.l72
    @Deprecated
    public L0Bundle getL0Bundles(int i) {
        return this.l0Bundles_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.l72
    @Deprecated
    public int getL0BundlesCount() {
        return this.l0Bundles_.size();
    }

    @Override // com.zapp.oneweatherzapp.l72
    @Deprecated
    public List<L0Bundle> getL0BundlesList() {
        return this.l0Bundles_;
    }

    @Override // com.zapp.oneweatherzapp.l72
    @Deprecated
    public i72 getL0BundlesOrBuilder(int i) {
        return this.l0Bundles_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.l72
    @Deprecated
    public List<? extends i72> getL0BundlesOrBuilderList() {
        return this.l0Bundles_;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public L0CandidatesData getL0CandidatesData() {
        L0CandidatesData l0CandidatesData = this.l0CandidatesData_;
        if (l0CandidatesData == null) {
            return L0CandidatesData.getDefaultInstance();
        }
        return l0CandidatesData;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public j72 getL0CandidatesDataOrBuilder() {
        return getL0CandidatesData();
    }

    @Override // com.zapp.oneweatherzapp.l72
    public L0Tray getL0Trays(int i) {
        return this.l0Trays_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.l72
    public int getL0TraysCount() {
        return this.l0Trays_.size();
    }

    @Override // com.zapp.oneweatherzapp.l72
    public List<L0Tray> getL0TraysList() {
        return this.l0Trays_;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public p72 getL0TraysOrBuilder(int i) {
        return this.l0Trays_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.l72
    public List<? extends p72> getL0TraysOrBuilderList() {
        return this.l0Trays_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0Message> getParserForType() {
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
        if (this.l0CandidatesData_ != null) {
            i += CodedOutputStream.computeMessageSize(2, getL0CandidatesData());
        }
        for (int i3 = 0; i3 < this.l0Bundles_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(3, this.l0Bundles_.get(i3));
        }
        if (this.traceMeta_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getTraceMeta());
        }
        for (int i4 = 0; i4 < this.l0Trays_.size(); i4++) {
            i += CodedOutputStream.computeMessageSize(5, this.l0Trays_.get(i4));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.jobId_)) {
            i += GeneratedMessageV3.computeStringSize(6, this.jobId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public L0TraceMeta getTraceMeta() {
        L0TraceMeta l0TraceMeta = this.traceMeta_;
        if (l0TraceMeta == null) {
            return L0TraceMeta.getDefaultInstance();
        }
        return l0TraceMeta;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public n72 getTraceMetaOrBuilder() {
        return getTraceMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public boolean hasL0CandidatesData() {
        if (this.l0CandidatesData_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.l72
    public boolean hasTraceMeta() {
        if (this.traceMeta_ != null) {
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
        if (hasL0CandidatesData()) {
            hashCode = getL0CandidatesData().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (getL0BundlesCount() > 0) {
            hashCode = getL0BundlesList().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        if (hasTraceMeta()) {
            hashCode = getTraceMeta().hashCode() + vg0.b(hashCode, 37, 4, 53);
        }
        if (getL0TraysCount() > 0) {
            hashCode = getL0TraysList().hashCode() + vg0.b(hashCode, 37, 5, 53);
        }
        int b2 = vg0.b(hashCode, 37, 6, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getJobId().hashCode() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0Message_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Message.class, b.class);
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
        return new L0Message();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (this.l0CandidatesData_ != null) {
            codedOutputStream.writeMessage(2, getL0CandidatesData());
        }
        for (int i = 0; i < this.l0Bundles_.size(); i++) {
            codedOutputStream.writeMessage(3, this.l0Bundles_.get(i));
        }
        if (this.traceMeta_ != null) {
            codedOutputStream.writeMessage(4, getTraceMeta());
        }
        for (int i2 = 0; i2 < this.l0Trays_.size(); i2++) {
            codedOutputStream.writeMessage(5, this.l0Trays_.get(i2));
        }
        if (!GeneratedMessageV3.isStringEmpty(this.jobId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 6, this.jobId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0Message(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0Message l0Message) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0Message);
    }

    public static L0Message parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0Message parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Message) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Message parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0Message getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0Message() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.l0Bundles_ = Collections.emptyList();
        this.l0Trays_ = Collections.emptyList();
        this.jobId_ = "";
    }

    public static L0Message parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0Message parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0Message parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0Message parseFrom(InputStream inputStream) {
        return (L0Message) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0Message parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Message) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Message parseFrom(CodedInputStream codedInputStream) {
        return (L0Message) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0Message parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Message) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
