package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.common.TimeZone;
import com.glance.spaces.zapp.content.WidgetQuery;
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
import com.zapp.oneweatherzapp.ev4;
import com.zapp.oneweatherzapp.m91;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.zg5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class ForceFetchContent extends GeneratedMessageV3 implements m91 {
    public static final int LAST_UPDATE_IN_SECS_FIELD_NUMBER = 3;
    public static final int TIME_ZONE_FIELD_NUMBER = 1;
    public static final int WIDGET_QUERIES_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int lastUpdateInSecs_;
    private byte memoizedIsInitialized;
    private TimeZone timeZone_;
    private List<WidgetQuery> widgetQueries_;
    private static final ForceFetchContent DEFAULT_INSTANCE = new ForceFetchContent();
    private static final Parser<ForceFetchContent> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ForceFetchContent> {
        @Override // com.google.protobuf.Parser
        public ForceFetchContent parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ForceFetchContent.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements m91 {
        private int bitField0_;
        private int lastUpdateInSecs_;
        private SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> timeZoneBuilder_;
        private TimeZone timeZone_;
        private RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> widgetQueriesBuilder_;
        private List<WidgetQuery> widgetQueries_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureWidgetQueriesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.widgetQueries_ = new ArrayList(this.widgetQueries_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_descriptor;
        }

        private SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> getTimeZoneFieldBuilder() {
            if (this.timeZoneBuilder_ == null) {
                this.timeZoneBuilder_ = new SingleFieldBuilderV3<>(getTimeZone(), getParentForChildren(), isClean());
                this.timeZone_ = null;
            }
            return this.timeZoneBuilder_;
        }

        private RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> getWidgetQueriesFieldBuilder() {
            if (this.widgetQueriesBuilder_ == null) {
                List<WidgetQuery> list = this.widgetQueries_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.widgetQueriesBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.widgetQueries_ = null;
            }
            return this.widgetQueriesBuilder_;
        }

        public b addAllWidgetQueries(Iterable<? extends WidgetQuery> iterable) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetQueriesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.widgetQueries_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addWidgetQueries(WidgetQuery widgetQuery) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetQuery.getClass();
                ensureWidgetQueriesIsMutable();
                this.widgetQueries_.add(widgetQuery);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(widgetQuery);
            }
            return this;
        }

        public WidgetQuery.b addWidgetQueriesBuilder() {
            return getWidgetQueriesFieldBuilder().addBuilder(WidgetQuery.getDefaultInstance());
        }

        public b clearLastUpdateInSecs() {
            this.lastUpdateInSecs_ = 0;
            onChanged();
            return this;
        }

        public b clearTimeZone() {
            if (this.timeZoneBuilder_ == null) {
                this.timeZone_ = null;
                onChanged();
            } else {
                this.timeZone_ = null;
                this.timeZoneBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetQueries() {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetQueries_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.m91
        public int getLastUpdateInSecs() {
            return this.lastUpdateInSecs_;
        }

        @Override // com.zapp.oneweatherzapp.m91
        public TimeZone getTimeZone() {
            SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> singleFieldBuilderV3 = this.timeZoneBuilder_;
            if (singleFieldBuilderV3 == null) {
                TimeZone timeZone = this.timeZone_;
                if (timeZone == null) {
                    return TimeZone.getDefaultInstance();
                }
                return timeZone;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public TimeZone.b getTimeZoneBuilder() {
            onChanged();
            return getTimeZoneFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.m91
        public ev4 getTimeZoneOrBuilder() {
            SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> singleFieldBuilderV3 = this.timeZoneBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            TimeZone timeZone = this.timeZone_;
            if (timeZone == null) {
                return TimeZone.getDefaultInstance();
            }
            return timeZone;
        }

        @Override // com.zapp.oneweatherzapp.m91
        public WidgetQuery getWidgetQueries(int i) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetQueries_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public WidgetQuery.b getWidgetQueriesBuilder(int i) {
            return getWidgetQueriesFieldBuilder().getBuilder(i);
        }

        public List<WidgetQuery.b> getWidgetQueriesBuilderList() {
            return getWidgetQueriesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.m91
        public int getWidgetQueriesCount() {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetQueries_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.m91
        public List<WidgetQuery> getWidgetQueriesList() {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.widgetQueries_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.m91
        public zg5 getWidgetQueriesOrBuilder(int i) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetQueries_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.m91
        public List<? extends zg5> getWidgetQueriesOrBuilderList() {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.widgetQueries_);
        }

        @Override // com.zapp.oneweatherzapp.m91
        public boolean hasTimeZone() {
            if (this.timeZoneBuilder_ == null && this.timeZone_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_fieldAccessorTable.ensureFieldAccessorsInitialized(ForceFetchContent.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeTimeZone(TimeZone timeZone) {
            SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> singleFieldBuilderV3 = this.timeZoneBuilder_;
            if (singleFieldBuilderV3 == null) {
                TimeZone timeZone2 = this.timeZone_;
                if (timeZone2 != null) {
                    this.timeZone_ = TimeZone.newBuilder(timeZone2).mergeFrom(timeZone).buildPartial();
                } else {
                    this.timeZone_ = timeZone;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(timeZone);
            }
            return this;
        }

        public b removeWidgetQueries(int i) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetQueriesIsMutable();
                this.widgetQueries_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setLastUpdateInSecs(int i) {
            this.lastUpdateInSecs_ = i;
            onChanged();
            return this;
        }

        public b setTimeZone(TimeZone timeZone) {
            SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> singleFieldBuilderV3 = this.timeZoneBuilder_;
            if (singleFieldBuilderV3 == null) {
                timeZone.getClass();
                this.timeZone_ = timeZone;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(timeZone);
            }
            return this;
        }

        public b setWidgetQueries(int i, WidgetQuery widgetQuery) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetQuery.getClass();
                ensureWidgetQueriesIsMutable();
                this.widgetQueries_.set(i, widgetQuery);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, widgetQuery);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.widgetQueries_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ForceFetchContent build() {
            ForceFetchContent buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ForceFetchContent buildPartial() {
            ForceFetchContent forceFetchContent = new ForceFetchContent(this, 0);
            SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> singleFieldBuilderV3 = this.timeZoneBuilder_;
            if (singleFieldBuilderV3 == null) {
                forceFetchContent.timeZone_ = this.timeZone_;
            } else {
                forceFetchContent.timeZone_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                forceFetchContent.widgetQueries_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.widgetQueries_ = Collections.unmodifiableList(this.widgetQueries_);
                    this.bitField0_ &= -2;
                }
                forceFetchContent.widgetQueries_ = this.widgetQueries_;
            }
            forceFetchContent.lastUpdateInSecs_ = this.lastUpdateInSecs_;
            onBuilt();
            return forceFetchContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ForceFetchContent getDefaultInstanceForType() {
            return ForceFetchContent.getDefaultInstance();
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

        public WidgetQuery.b addWidgetQueriesBuilder(int i) {
            return getWidgetQueriesFieldBuilder().addBuilder(i, WidgetQuery.getDefaultInstance());
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
            this.widgetQueries_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.timeZoneBuilder_ == null) {
                this.timeZone_ = null;
            } else {
                this.timeZone_ = null;
                this.timeZoneBuilder_ = null;
            }
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetQueries_ = Collections.emptyList();
            } else {
                this.widgetQueries_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            this.lastUpdateInSecs_ = 0;
            return this;
        }

        public b setTimeZone(TimeZone.b bVar) {
            SingleFieldBuilderV3<TimeZone, TimeZone.b, ev4> singleFieldBuilderV3 = this.timeZoneBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.timeZone_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetQueries(int i, WidgetQuery widgetQuery) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetQuery.getClass();
                ensureWidgetQueriesIsMutable();
                this.widgetQueries_.add(i, widgetQuery);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, widgetQuery);
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
            if (message instanceof ForceFetchContent) {
                return mergeFrom((ForceFetchContent) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setWidgetQueries(int i, WidgetQuery.b bVar) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetQueriesIsMutable();
                this.widgetQueries_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(ForceFetchContent forceFetchContent) {
            if (forceFetchContent == ForceFetchContent.getDefaultInstance()) {
                return this;
            }
            if (forceFetchContent.hasTimeZone()) {
                mergeTimeZone(forceFetchContent.getTimeZone());
            }
            if (this.widgetQueriesBuilder_ == null) {
                if (!forceFetchContent.widgetQueries_.isEmpty()) {
                    if (this.widgetQueries_.isEmpty()) {
                        this.widgetQueries_ = forceFetchContent.widgetQueries_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureWidgetQueriesIsMutable();
                        this.widgetQueries_.addAll(forceFetchContent.widgetQueries_);
                    }
                    onChanged();
                }
            } else if (!forceFetchContent.widgetQueries_.isEmpty()) {
                if (!this.widgetQueriesBuilder_.isEmpty()) {
                    this.widgetQueriesBuilder_.addAllMessages(forceFetchContent.widgetQueries_);
                } else {
                    this.widgetQueriesBuilder_.dispose();
                    this.widgetQueriesBuilder_ = null;
                    this.widgetQueries_ = forceFetchContent.widgetQueries_;
                    this.bitField0_ &= -2;
                    this.widgetQueriesBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getWidgetQueriesFieldBuilder() : null;
                }
            }
            if (forceFetchContent.getLastUpdateInSecs() != 0) {
                setLastUpdateInSecs(forceFetchContent.getLastUpdateInSecs());
            }
            mergeUnknownFields(forceFetchContent.getUnknownFields());
            onChanged();
            return this;
        }

        public b addWidgetQueries(WidgetQuery.b bVar) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetQueriesIsMutable();
                this.widgetQueries_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetQueries(int i, WidgetQuery.b bVar) {
            RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetQueriesIsMutable();
                this.widgetQueries_.add(i, bVar.build());
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
                                codedInputStream.readMessage(getTimeZoneFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                WidgetQuery widgetQuery = (WidgetQuery) codedInputStream.readMessage(WidgetQuery.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<WidgetQuery, WidgetQuery.b, zg5> repeatedFieldBuilderV3 = this.widgetQueriesBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureWidgetQueriesIsMutable();
                                    this.widgetQueries_.add(widgetQuery);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(widgetQuery);
                                }
                            } else if (readTag != 24) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.lastUpdateInSecs_ = codedInputStream.readUInt32();
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

    public /* synthetic */ ForceFetchContent(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ForceFetchContent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ForceFetchContent parseDelimitedFrom(InputStream inputStream) {
        return (ForceFetchContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ForceFetchContent parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ForceFetchContent> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ForceFetchContent)) {
            return super.equals(obj);
        }
        ForceFetchContent forceFetchContent = (ForceFetchContent) obj;
        if (hasTimeZone() != forceFetchContent.hasTimeZone()) {
            return false;
        }
        if ((!hasTimeZone() || getTimeZone().equals(forceFetchContent.getTimeZone())) && getWidgetQueriesList().equals(forceFetchContent.getWidgetQueriesList()) && getLastUpdateInSecs() == forceFetchContent.getLastUpdateInSecs() && getUnknownFields().equals(forceFetchContent.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m91
    public int getLastUpdateInSecs() {
        return this.lastUpdateInSecs_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ForceFetchContent> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.timeZone_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getTimeZone()) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.widgetQueries_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.widgetQueries_.get(i3));
        }
        int i4 = this.lastUpdateInSecs_;
        if (i4 != 0) {
            i += CodedOutputStream.computeUInt32Size(3, i4);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.m91
    public TimeZone getTimeZone() {
        TimeZone timeZone = this.timeZone_;
        if (timeZone == null) {
            return TimeZone.getDefaultInstance();
        }
        return timeZone;
    }

    @Override // com.zapp.oneweatherzapp.m91
    public ev4 getTimeZoneOrBuilder() {
        return getTimeZone();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.m91
    public WidgetQuery getWidgetQueries(int i) {
        return this.widgetQueries_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.m91
    public int getWidgetQueriesCount() {
        return this.widgetQueries_.size();
    }

    @Override // com.zapp.oneweatherzapp.m91
    public List<WidgetQuery> getWidgetQueriesList() {
        return this.widgetQueries_;
    }

    @Override // com.zapp.oneweatherzapp.m91
    public zg5 getWidgetQueriesOrBuilder(int i) {
        return this.widgetQueries_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.m91
    public List<? extends zg5> getWidgetQueriesOrBuilderList() {
        return this.widgetQueries_;
    }

    @Override // com.zapp.oneweatherzapp.m91
    public boolean hasTimeZone() {
        if (this.timeZone_ != null) {
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
        if (hasTimeZone()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTimeZone().hashCode();
        }
        if (getWidgetQueriesCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getWidgetQueriesList().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 3, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((getLastUpdateInSecs() + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.client.v1.a.internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_fieldAccessorTable.ensureFieldAccessorsInitialized(ForceFetchContent.class, b.class);
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
        return new ForceFetchContent();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.timeZone_ != null) {
            codedOutputStream.writeMessage(1, getTimeZone());
        }
        for (int i = 0; i < this.widgetQueries_.size(); i++) {
            codedOutputStream.writeMessage(2, this.widgetQueries_.get(i));
        }
        int i2 = this.lastUpdateInSecs_;
        if (i2 != 0) {
            codedOutputStream.writeUInt32(3, i2);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ForceFetchContent(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ForceFetchContent forceFetchContent) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(forceFetchContent);
    }

    public static ForceFetchContent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ForceFetchContent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ForceFetchContent) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ForceFetchContent parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ForceFetchContent getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ForceFetchContent() {
        this.memoizedIsInitialized = (byte) -1;
        this.widgetQueries_ = Collections.emptyList();
    }

    public static ForceFetchContent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ForceFetchContent parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ForceFetchContent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ForceFetchContent parseFrom(InputStream inputStream) {
        return (ForceFetchContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ForceFetchContent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ForceFetchContent) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ForceFetchContent parseFrom(CodedInputStream codedInputStream) {
        return (ForceFetchContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ForceFetchContent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ForceFetchContent) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
