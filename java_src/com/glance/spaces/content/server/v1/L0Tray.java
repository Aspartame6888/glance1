package com.glance.spaces.content.server.v1;

import com.glance.spaces.content.server.v1.L0TrayMeta;
import com.glance.spaces.content.server.v1.L0WidgetData;
import com.glance.spaces.lsspace.layout.Style;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
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
import com.zapp.oneweatherzapp.hl4;
import com.zapp.oneweatherzapp.o72;
import com.zapp.oneweatherzapp.p72;
import com.zapp.oneweatherzapp.q72;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class L0Tray extends GeneratedMessageV3 implements p72 {
    public static final int END_TIME_FIELD_NUMBER = 7;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int L0_WIDGETS_DATA_FIELD_NUMBER = 4;
    public static final int META_FIELD_NUMBER = 3;
    public static final int SERVING_ID_FIELD_NUMBER = 8;
    public static final int START_TIME_FIELD_NUMBER = 6;
    public static final int STYLE_FIELD_NUMBER = 5;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private long endTime_;
    private volatile Object id_;
    private List<L0WidgetData> l0WidgetsData_;
    private byte memoizedIsInitialized;
    private L0TrayMeta meta_;
    private volatile Object servingId_;
    private long startTime_;
    private Style style_;
    private double weight_;
    private static final L0Tray DEFAULT_INSTANCE = new L0Tray();
    private static final Parser<L0Tray> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<L0Tray> {
        @Override // com.google.protobuf.Parser
        public L0Tray parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0Tray.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements p72 {
        private int bitField0_;
        private long endTime_;
        private Object id_;
        private RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> l0WidgetsDataBuilder_;
        private List<L0WidgetData> l0WidgetsData_;
        private SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> metaBuilder_;
        private L0TrayMeta meta_;
        private Object servingId_;
        private long startTime_;
        private SingleFieldBuilderV3<Style, Style.b, hl4> styleBuilder_;
        private Style style_;
        private double weight_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureL0WidgetsDataIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.l0WidgetsData_ = new ArrayList(this.l0WidgetsData_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Tray_descriptor;
        }

        private RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> getL0WidgetsDataFieldBuilder() {
            if (this.l0WidgetsDataBuilder_ == null) {
                List<L0WidgetData> list = this.l0WidgetsData_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.l0WidgetsDataBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.l0WidgetsData_ = null;
            }
            return this.l0WidgetsDataBuilder_;
        }

        private SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> getMetaFieldBuilder() {
            if (this.metaBuilder_ == null) {
                this.metaBuilder_ = new SingleFieldBuilderV3<>(getMeta(), getParentForChildren(), isClean());
                this.meta_ = null;
            }
            return this.metaBuilder_;
        }

        private SingleFieldBuilderV3<Style, Style.b, hl4> getStyleFieldBuilder() {
            if (this.styleBuilder_ == null) {
                this.styleBuilder_ = new SingleFieldBuilderV3<>(getStyle(), getParentForChildren(), isClean());
                this.style_ = null;
            }
            return this.styleBuilder_;
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

        public b clearEndTime() {
            this.endTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearId() {
            this.id_ = L0Tray.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearL0WidgetsData() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0WidgetsData_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearMeta() {
            if (this.metaBuilder_ == null) {
                this.meta_ = null;
                onChanged();
            } else {
                this.meta_ = null;
                this.metaBuilder_ = null;
            }
            return this;
        }

        public b clearServingId() {
            this.servingId_ = L0Tray.getDefaultInstance().getServingId();
            onChanged();
            return this;
        }

        public b clearStartTime() {
            this.startTime_ = 0L;
            onChanged();
            return this;
        }

        public b clearStyle() {
            if (this.styleBuilder_ == null) {
                this.style_ = null;
                onChanged();
            } else {
                this.style_ = null;
                this.styleBuilder_ = null;
            }
            return this;
        }

        public b clearWeight() {
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Tray_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public long getEndTime() {
            return this.endTime_;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.p72
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

        @Override // com.zapp.oneweatherzapp.p72
        public int getL0WidgetsDataCount() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0WidgetsData_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.p72
        public List<L0WidgetData> getL0WidgetsDataList() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.l0WidgetsData_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.p72
        public q72 getL0WidgetsDataOrBuilder(int i) {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.l0WidgetsData_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.p72
        public List<? extends q72> getL0WidgetsDataOrBuilderList() {
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.l0WidgetsData_);
        }

        @Override // com.zapp.oneweatherzapp.p72
        public L0TrayMeta getMeta() {
            SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> singleFieldBuilderV3 = this.metaBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0TrayMeta l0TrayMeta = this.meta_;
                if (l0TrayMeta == null) {
                    return L0TrayMeta.getDefaultInstance();
                }
                return l0TrayMeta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public L0TrayMeta.b getMetaBuilder() {
            onChanged();
            return getMetaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.p72
        public o72 getMetaOrBuilder() {
            SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> singleFieldBuilderV3 = this.metaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            L0TrayMeta l0TrayMeta = this.meta_;
            if (l0TrayMeta == null) {
                return L0TrayMeta.getDefaultInstance();
            }
            return l0TrayMeta;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public String getServingId() {
            Object obj = this.servingId_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.servingId_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public ByteString getServingIdBytes() {
            Object obj = this.servingId_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.servingId_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public long getStartTime() {
            return this.startTime_;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public Style getStyle() {
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Style style = this.style_;
                if (style == null) {
                    return Style.getDefaultInstance();
                }
                return style;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Style.b getStyleBuilder() {
            onChanged();
            return getStyleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.p72
        public hl4 getStyleOrBuilder() {
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Style style = this.style_;
            if (style == null) {
                return Style.getDefaultInstance();
            }
            return style;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public boolean hasMeta() {
            if (this.metaBuilder_ == null && this.meta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.p72
        public boolean hasStyle() {
            if (this.styleBuilder_ == null && this.style_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Tray_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Tray.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeMeta(L0TrayMeta l0TrayMeta) {
            SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> singleFieldBuilderV3 = this.metaBuilder_;
            if (singleFieldBuilderV3 == null) {
                L0TrayMeta l0TrayMeta2 = this.meta_;
                if (l0TrayMeta2 != null) {
                    this.meta_ = L0TrayMeta.newBuilder(l0TrayMeta2).mergeFrom(l0TrayMeta).buildPartial();
                } else {
                    this.meta_ = l0TrayMeta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(l0TrayMeta);
            }
            return this;
        }

        public b mergeStyle(Style style) {
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Style style2 = this.style_;
                if (style2 != null) {
                    this.style_ = Style.newBuilder(style2).mergeFrom(style).buildPartial();
                } else {
                    this.style_ = style;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(style);
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

        public b setEndTime(long j) {
            this.endTime_ = j;
            onChanged();
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

        public b setMeta(L0TrayMeta l0TrayMeta) {
            SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> singleFieldBuilderV3 = this.metaBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0TrayMeta.getClass();
                this.meta_ = l0TrayMeta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(l0TrayMeta);
            }
            return this;
        }

        public b setServingId(String str) {
            str.getClass();
            this.servingId_ = str;
            onChanged();
            return this;
        }

        public b setServingIdBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.servingId_ = byteString;
            onChanged();
            return this;
        }

        public b setStartTime(long j) {
            this.startTime_ = j;
            onChanged();
            return this;
        }

        public b setStyle(Style style) {
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 == null) {
                style.getClass();
                this.style_ = style;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(style);
            }
            return this;
        }

        public b setWeight(double d) {
            this.weight_ = d;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.l0WidgetsData_ = Collections.emptyList();
            this.servingId_ = "";
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Tray build() {
            L0Tray buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Tray buildPartial() {
            L0Tray l0Tray = new L0Tray(this, 0);
            l0Tray.id_ = this.id_;
            l0Tray.weight_ = this.weight_;
            SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> singleFieldBuilderV3 = this.metaBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0Tray.meta_ = this.meta_;
            } else {
                l0Tray.meta_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                l0Tray.l0WidgetsData_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.l0WidgetsData_ = Collections.unmodifiableList(this.l0WidgetsData_);
                    this.bitField0_ &= -2;
                }
                l0Tray.l0WidgetsData_ = this.l0WidgetsData_;
            }
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV32 = this.styleBuilder_;
            if (singleFieldBuilderV32 == null) {
                l0Tray.style_ = this.style_;
            } else {
                l0Tray.style_ = singleFieldBuilderV32.build();
            }
            l0Tray.startTime_ = this.startTime_;
            l0Tray.endTime_ = this.endTime_;
            l0Tray.servingId_ = this.servingId_;
            onBuilt();
            return l0Tray;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0Tray getDefaultInstanceForType() {
            return L0Tray.getDefaultInstance();
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
            this.id_ = "";
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (this.metaBuilder_ == null) {
                this.meta_ = null;
            } else {
                this.meta_ = null;
                this.metaBuilder_ = null;
            }
            RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.l0WidgetsData_ = Collections.emptyList();
            } else {
                this.l0WidgetsData_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.styleBuilder_ == null) {
                this.style_ = null;
            } else {
                this.style_ = null;
                this.styleBuilder_ = null;
            }
            this.startTime_ = 0L;
            this.endTime_ = 0L;
            this.servingId_ = "";
            return this;
        }

        public b setMeta(L0TrayMeta.b bVar) {
            SingleFieldBuilderV3<L0TrayMeta, L0TrayMeta.b, o72> singleFieldBuilderV3 = this.metaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.meta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setStyle(Style.b bVar) {
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.style_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.l0WidgetsData_ = Collections.emptyList();
            this.servingId_ = "";
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
            if (message instanceof L0Tray) {
                return mergeFrom((L0Tray) message);
            }
            super.mergeFrom(message);
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

        public b mergeFrom(L0Tray l0Tray) {
            if (l0Tray == L0Tray.getDefaultInstance()) {
                return this;
            }
            if (!l0Tray.getId().isEmpty()) {
                this.id_ = l0Tray.id_;
                onChanged();
            }
            if (l0Tray.getWeight() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setWeight(l0Tray.getWeight());
            }
            if (l0Tray.hasMeta()) {
                mergeMeta(l0Tray.getMeta());
            }
            if (this.l0WidgetsDataBuilder_ == null) {
                if (!l0Tray.l0WidgetsData_.isEmpty()) {
                    if (this.l0WidgetsData_.isEmpty()) {
                        this.l0WidgetsData_ = l0Tray.l0WidgetsData_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureL0WidgetsDataIsMutable();
                        this.l0WidgetsData_.addAll(l0Tray.l0WidgetsData_);
                    }
                    onChanged();
                }
            } else if (!l0Tray.l0WidgetsData_.isEmpty()) {
                if (!this.l0WidgetsDataBuilder_.isEmpty()) {
                    this.l0WidgetsDataBuilder_.addAllMessages(l0Tray.l0WidgetsData_);
                } else {
                    this.l0WidgetsDataBuilder_.dispose();
                    this.l0WidgetsDataBuilder_ = null;
                    this.l0WidgetsData_ = l0Tray.l0WidgetsData_;
                    this.bitField0_ &= -2;
                    this.l0WidgetsDataBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getL0WidgetsDataFieldBuilder() : null;
                }
            }
            if (l0Tray.hasStyle()) {
                mergeStyle(l0Tray.getStyle());
            }
            if (l0Tray.getStartTime() != 0) {
                setStartTime(l0Tray.getStartTime());
            }
            if (l0Tray.getEndTime() != 0) {
                setEndTime(l0Tray.getEndTime());
            }
            if (!l0Tray.getServingId().isEmpty()) {
                this.servingId_ = l0Tray.servingId_;
                onChanged();
            }
            mergeUnknownFields(l0Tray.getUnknownFields());
            onChanged();
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
                                this.id_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 17) {
                                this.weight_ = codedInputStream.readDouble();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getMetaFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                L0WidgetData l0WidgetData = (L0WidgetData) codedInputStream.readMessage(L0WidgetData.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<L0WidgetData, L0WidgetData.b, q72> repeatedFieldBuilderV3 = this.l0WidgetsDataBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureL0WidgetsDataIsMutable();
                                    this.l0WidgetsData_.add(l0WidgetData);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(l0WidgetData);
                                }
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getStyleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 48) {
                                this.startTime_ = codedInputStream.readInt64();
                            } else if (readTag == 56) {
                                this.endTime_ = codedInputStream.readInt64();
                            } else if (readTag != 66) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.servingId_ = codedInputStream.readStringRequireUtf8();
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

    public /* synthetic */ L0Tray(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0Tray getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0Tray_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0Tray parseDelimitedFrom(InputStream inputStream) {
        return (L0Tray) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0Tray parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0Tray> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0Tray)) {
            return super.equals(obj);
        }
        L0Tray l0Tray = (L0Tray) obj;
        if (!getId().equals(l0Tray.getId()) || Double.doubleToLongBits(getWeight()) != Double.doubleToLongBits(l0Tray.getWeight()) || hasMeta() != l0Tray.hasMeta()) {
            return false;
        }
        if ((hasMeta() && !getMeta().equals(l0Tray.getMeta())) || !getL0WidgetsDataList().equals(l0Tray.getL0WidgetsDataList()) || hasStyle() != l0Tray.hasStyle()) {
            return false;
        }
        if ((!hasStyle() || getStyle().equals(l0Tray.getStyle())) && getStartTime() == l0Tray.getStartTime() && getEndTime() == l0Tray.getEndTime() && getServingId().equals(l0Tray.getServingId()) && getUnknownFields().equals(l0Tray.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public long getEndTime() {
        return this.endTime_;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public L0WidgetData getL0WidgetsData(int i) {
        return this.l0WidgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.p72
    public int getL0WidgetsDataCount() {
        return this.l0WidgetsData_.size();
    }

    @Override // com.zapp.oneweatherzapp.p72
    public List<L0WidgetData> getL0WidgetsDataList() {
        return this.l0WidgetsData_;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public q72 getL0WidgetsDataOrBuilder(int i) {
        return this.l0WidgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.p72
    public List<? extends q72> getL0WidgetsDataOrBuilderList() {
        return this.l0WidgetsData_;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public L0TrayMeta getMeta() {
        L0TrayMeta l0TrayMeta = this.meta_;
        if (l0TrayMeta == null) {
            return L0TrayMeta.getDefaultInstance();
        }
        return l0TrayMeta;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public o72 getMetaOrBuilder() {
        return getMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0Tray> getParserForType() {
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
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            i += CodedOutputStream.computeDoubleSize(2, this.weight_);
        }
        if (this.meta_ != null) {
            i += CodedOutputStream.computeMessageSize(3, getMeta());
        }
        for (int i3 = 0; i3 < this.l0WidgetsData_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(4, this.l0WidgetsData_.get(i3));
        }
        if (this.style_ != null) {
            i += CodedOutputStream.computeMessageSize(5, getStyle());
        }
        long j = this.startTime_;
        if (j != 0) {
            i += CodedOutputStream.computeInt64Size(6, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            i += CodedOutputStream.computeInt64Size(7, j2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.servingId_)) {
            i += GeneratedMessageV3.computeStringSize(8, this.servingId_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public String getServingId() {
        Object obj = this.servingId_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.servingId_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public ByteString getServingIdBytes() {
        Object obj = this.servingId_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.servingId_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public long getStartTime() {
        return this.startTime_;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public Style getStyle() {
        Style style = this.style_;
        if (style == null) {
            return Style.getDefaultInstance();
        }
        return style;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public hl4 getStyleOrBuilder() {
        return getStyle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public double getWeight() {
        return this.weight_;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public boolean hasMeta() {
        if (this.meta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.p72
    public boolean hasStyle() {
        if (this.style_ != null) {
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
        int hashCode = getId().hashCode();
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getWeight())) + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (hasMeta()) {
            hashLong = vg0.b(hashLong, 37, 3, 53) + getMeta().hashCode();
        }
        if (getL0WidgetsDataCount() > 0) {
            hashLong = vg0.b(hashLong, 37, 4, 53) + getL0WidgetsDataList().hashCode();
        }
        if (hasStyle()) {
            hashLong = vg0.b(hashLong, 37, 5, 53) + getStyle().hashCode();
        }
        int b2 = vg0.b(hashLong, 37, 6, 53);
        int hashLong2 = Internal.hashLong(getEndTime());
        int hashCode2 = getServingId().hashCode();
        int hashCode3 = getUnknownFields().hashCode() + ((hashCode2 + ((((hashLong2 + ((((Internal.hashLong(getStartTime()) + b2) * 37) + 7) * 53)) * 37) + 8) * 53)) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0Tray_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Tray.class, b.class);
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
        return new L0Tray();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            codedOutputStream.writeDouble(2, this.weight_);
        }
        if (this.meta_ != null) {
            codedOutputStream.writeMessage(3, getMeta());
        }
        for (int i = 0; i < this.l0WidgetsData_.size(); i++) {
            codedOutputStream.writeMessage(4, this.l0WidgetsData_.get(i));
        }
        if (this.style_ != null) {
            codedOutputStream.writeMessage(5, getStyle());
        }
        long j = this.startTime_;
        if (j != 0) {
            codedOutputStream.writeInt64(6, j);
        }
        long j2 = this.endTime_;
        if (j2 != 0) {
            codedOutputStream.writeInt64(7, j2);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.servingId_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 8, this.servingId_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0Tray(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0Tray l0Tray) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0Tray);
    }

    public static L0Tray parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0Tray parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Tray) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Tray parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0Tray getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0Tray() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.l0WidgetsData_ = Collections.emptyList();
        this.servingId_ = "";
    }

    public static L0Tray parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0Tray parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0Tray parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0Tray parseFrom(InputStream inputStream) {
        return (L0Tray) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0Tray parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Tray) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Tray parseFrom(CodedInputStream codedInputStream) {
        return (L0Tray) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0Tray parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Tray) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
