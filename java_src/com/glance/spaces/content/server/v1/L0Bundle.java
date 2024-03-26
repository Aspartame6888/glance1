package com.glance.spaces.content.server.v1;

import com.glance.spaces.lsspace.layout.SpaceHierarchy;
import com.glance.spaces.zapp.content.WidgetData;
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
import com.zapp.oneweatherzapp.rg5;
import com.zapp.oneweatherzapp.td4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class L0Bundle extends GeneratedMessageV3 implements i72 {
    private static final L0Bundle DEFAULT_INSTANCE = new L0Bundle();
    private static final Parser<L0Bundle> PARSER = new a();
    public static final int SPACE_HIERARCHY_FIELD_NUMBER = 1;
    public static final int WIDGETS_DATA_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private byte memoizedIsInitialized;
    private SpaceHierarchy spaceHierarchy_;
    private List<WidgetData> widgetsData_;

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<L0Bundle> {
        @Override // com.google.protobuf.Parser
        public L0Bundle parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0Bundle.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements i72 {
        private int bitField0_;
        private SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> spaceHierarchyBuilder_;
        private SpaceHierarchy spaceHierarchy_;
        private RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> widgetsDataBuilder_;
        private List<WidgetData> widgetsData_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureWidgetsDataIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.widgetsData_ = new ArrayList(this.widgetsData_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Bundle_descriptor;
        }

        private SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> getSpaceHierarchyFieldBuilder() {
            if (this.spaceHierarchyBuilder_ == null) {
                this.spaceHierarchyBuilder_ = new SingleFieldBuilderV3<>(getSpaceHierarchy(), getParentForChildren(), isClean());
                this.spaceHierarchy_ = null;
            }
            return this.spaceHierarchyBuilder_;
        }

        private RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> getWidgetsDataFieldBuilder() {
            if (this.widgetsDataBuilder_ == null) {
                List<WidgetData> list = this.widgetsData_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.widgetsDataBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.widgetsData_ = null;
            }
            return this.widgetsDataBuilder_;
        }

        public b addAllWidgetsData(Iterable<? extends WidgetData> iterable) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.widgetsData_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addWidgetsData(WidgetData widgetData) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetData.getClass();
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(widgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(widgetData);
            }
            return this;
        }

        public WidgetData.b addWidgetsDataBuilder() {
            return getWidgetsDataFieldBuilder().addBuilder(WidgetData.getDefaultInstance());
        }

        public b clearSpaceHierarchy() {
            if (this.spaceHierarchyBuilder_ == null) {
                this.spaceHierarchy_ = null;
                onChanged();
            } else {
                this.spaceHierarchy_ = null;
                this.spaceHierarchyBuilder_ = null;
            }
            return this;
        }

        public b clearWidgetsData() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetsData_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Bundle_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.i72
        public SpaceHierarchy getSpaceHierarchy() {
            SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> singleFieldBuilderV3 = this.spaceHierarchyBuilder_;
            if (singleFieldBuilderV3 == null) {
                SpaceHierarchy spaceHierarchy = this.spaceHierarchy_;
                if (spaceHierarchy == null) {
                    return SpaceHierarchy.getDefaultInstance();
                }
                return spaceHierarchy;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public SpaceHierarchy.b getSpaceHierarchyBuilder() {
            onChanged();
            return getSpaceHierarchyFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i72
        public td4 getSpaceHierarchyOrBuilder() {
            SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> singleFieldBuilderV3 = this.spaceHierarchyBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            SpaceHierarchy spaceHierarchy = this.spaceHierarchy_;
            if (spaceHierarchy == null) {
                return SpaceHierarchy.getDefaultInstance();
            }
            return spaceHierarchy;
        }

        @Override // com.zapp.oneweatherzapp.i72
        public WidgetData getWidgetsData(int i) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetsData_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public WidgetData.b getWidgetsDataBuilder(int i) {
            return getWidgetsDataFieldBuilder().getBuilder(i);
        }

        public List<WidgetData.b> getWidgetsDataBuilderList() {
            return getWidgetsDataFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.i72
        public int getWidgetsDataCount() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetsData_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.i72
        public List<WidgetData> getWidgetsDataList() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.widgetsData_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.i72
        public rg5 getWidgetsDataOrBuilder(int i) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgetsData_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.i72
        public List<? extends rg5> getWidgetsDataOrBuilderList() {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.widgetsData_);
        }

        @Override // com.zapp.oneweatherzapp.i72
        public boolean hasSpaceHierarchy() {
            if (this.spaceHierarchyBuilder_ == null && this.spaceHierarchy_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0Bundle_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Bundle.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeSpaceHierarchy(SpaceHierarchy spaceHierarchy) {
            SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> singleFieldBuilderV3 = this.spaceHierarchyBuilder_;
            if (singleFieldBuilderV3 == null) {
                SpaceHierarchy spaceHierarchy2 = this.spaceHierarchy_;
                if (spaceHierarchy2 != null) {
                    this.spaceHierarchy_ = SpaceHierarchy.newBuilder(spaceHierarchy2).mergeFrom(spaceHierarchy).buildPartial();
                } else {
                    this.spaceHierarchy_ = spaceHierarchy;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(spaceHierarchy);
            }
            return this;
        }

        public b removeWidgetsData(int i) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setSpaceHierarchy(SpaceHierarchy spaceHierarchy) {
            SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> singleFieldBuilderV3 = this.spaceHierarchyBuilder_;
            if (singleFieldBuilderV3 == null) {
                spaceHierarchy.getClass();
                this.spaceHierarchy_ = spaceHierarchy;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(spaceHierarchy);
            }
            return this;
        }

        public b setWidgetsData(int i, WidgetData widgetData) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetData.getClass();
                ensureWidgetsDataIsMutable();
                this.widgetsData_.set(i, widgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, widgetData);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.widgetsData_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Bundle build() {
            L0Bundle buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0Bundle buildPartial() {
            L0Bundle l0Bundle = new L0Bundle(this, 0);
            SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> singleFieldBuilderV3 = this.spaceHierarchyBuilder_;
            if (singleFieldBuilderV3 == null) {
                l0Bundle.spaceHierarchy_ = this.spaceHierarchy_;
            } else {
                l0Bundle.spaceHierarchy_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                l0Bundle.widgetsData_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.widgetsData_ = Collections.unmodifiableList(this.widgetsData_);
                    this.bitField0_ &= -2;
                }
                l0Bundle.widgetsData_ = this.widgetsData_;
            }
            onBuilt();
            return l0Bundle;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0Bundle getDefaultInstanceForType() {
            return L0Bundle.getDefaultInstance();
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

        public WidgetData.b addWidgetsDataBuilder(int i) {
            return getWidgetsDataFieldBuilder().addBuilder(i, WidgetData.getDefaultInstance());
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
            this.widgetsData_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.spaceHierarchyBuilder_ == null) {
                this.spaceHierarchy_ = null;
            } else {
                this.spaceHierarchy_ = null;
                this.spaceHierarchyBuilder_ = null;
            }
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgetsData_ = Collections.emptyList();
            } else {
                this.widgetsData_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        public b setSpaceHierarchy(SpaceHierarchy.b bVar) {
            SingleFieldBuilderV3<SpaceHierarchy, SpaceHierarchy.b, td4> singleFieldBuilderV3 = this.spaceHierarchyBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.spaceHierarchy_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetsData(int i, WidgetData widgetData) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widgetData.getClass();
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(i, widgetData);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, widgetData);
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
            if (message instanceof L0Bundle) {
                return mergeFrom((L0Bundle) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setWidgetsData(int i, WidgetData.b bVar) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(L0Bundle l0Bundle) {
            if (l0Bundle == L0Bundle.getDefaultInstance()) {
                return this;
            }
            if (l0Bundle.hasSpaceHierarchy()) {
                mergeSpaceHierarchy(l0Bundle.getSpaceHierarchy());
            }
            if (this.widgetsDataBuilder_ == null) {
                if (!l0Bundle.widgetsData_.isEmpty()) {
                    if (this.widgetsData_.isEmpty()) {
                        this.widgetsData_ = l0Bundle.widgetsData_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureWidgetsDataIsMutable();
                        this.widgetsData_.addAll(l0Bundle.widgetsData_);
                    }
                    onChanged();
                }
            } else if (!l0Bundle.widgetsData_.isEmpty()) {
                if (!this.widgetsDataBuilder_.isEmpty()) {
                    this.widgetsDataBuilder_.addAllMessages(l0Bundle.widgetsData_);
                } else {
                    this.widgetsDataBuilder_.dispose();
                    this.widgetsDataBuilder_ = null;
                    this.widgetsData_ = l0Bundle.widgetsData_;
                    this.bitField0_ &= -2;
                    this.widgetsDataBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getWidgetsDataFieldBuilder() : null;
                }
            }
            mergeUnknownFields(l0Bundle.getUnknownFields());
            onChanged();
            return this;
        }

        public b addWidgetsData(WidgetData.b bVar) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addWidgetsData(int i, WidgetData.b bVar) {
            RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsDataIsMutable();
                this.widgetsData_.add(i, bVar.build());
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
                                codedInputStream.readMessage(getSpaceHierarchyFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 18) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                WidgetData widgetData = (WidgetData) codedInputStream.readMessage(WidgetData.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<WidgetData, WidgetData.b, rg5> repeatedFieldBuilderV3 = this.widgetsDataBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureWidgetsDataIsMutable();
                                    this.widgetsData_.add(widgetData);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(widgetData);
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

    public /* synthetic */ L0Bundle(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0Bundle getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0Bundle_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0Bundle parseDelimitedFrom(InputStream inputStream) {
        return (L0Bundle) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0Bundle parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0Bundle> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0Bundle)) {
            return super.equals(obj);
        }
        L0Bundle l0Bundle = (L0Bundle) obj;
        if (hasSpaceHierarchy() != l0Bundle.hasSpaceHierarchy()) {
            return false;
        }
        if ((!hasSpaceHierarchy() || getSpaceHierarchy().equals(l0Bundle.getSpaceHierarchy())) && getWidgetsDataList().equals(l0Bundle.getWidgetsDataList()) && getUnknownFields().equals(l0Bundle.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0Bundle> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.spaceHierarchy_ != null) {
            i = CodedOutputStream.computeMessageSize(1, getSpaceHierarchy()) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.widgetsData_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.widgetsData_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.i72
    public SpaceHierarchy getSpaceHierarchy() {
        SpaceHierarchy spaceHierarchy = this.spaceHierarchy_;
        if (spaceHierarchy == null) {
            return SpaceHierarchy.getDefaultInstance();
        }
        return spaceHierarchy;
    }

    @Override // com.zapp.oneweatherzapp.i72
    public td4 getSpaceHierarchyOrBuilder() {
        return getSpaceHierarchy();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.i72
    public WidgetData getWidgetsData(int i) {
        return this.widgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.i72
    public int getWidgetsDataCount() {
        return this.widgetsData_.size();
    }

    @Override // com.zapp.oneweatherzapp.i72
    public List<WidgetData> getWidgetsDataList() {
        return this.widgetsData_;
    }

    @Override // com.zapp.oneweatherzapp.i72
    public rg5 getWidgetsDataOrBuilder(int i) {
        return this.widgetsData_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.i72
    public List<? extends rg5> getWidgetsDataOrBuilderList() {
        return this.widgetsData_;
    }

    @Override // com.zapp.oneweatherzapp.i72
    public boolean hasSpaceHierarchy() {
        if (this.spaceHierarchy_ != null) {
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
        if (hasSpaceHierarchy()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getSpaceHierarchy().hashCode();
        }
        if (getWidgetsDataCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getWidgetsDataList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0Bundle_fieldAccessorTable.ensureFieldAccessorsInitialized(L0Bundle.class, b.class);
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
        return new L0Bundle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.spaceHierarchy_ != null) {
            codedOutputStream.writeMessage(1, getSpaceHierarchy());
        }
        for (int i = 0; i < this.widgetsData_.size(); i++) {
            codedOutputStream.writeMessage(2, this.widgetsData_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0Bundle(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0Bundle l0Bundle) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0Bundle);
    }

    public static L0Bundle parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0Bundle parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Bundle) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Bundle parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0Bundle getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0Bundle() {
        this.memoizedIsInitialized = (byte) -1;
        this.widgetsData_ = Collections.emptyList();
    }

    public static L0Bundle parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0Bundle parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0Bundle parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0Bundle parseFrom(InputStream inputStream) {
        return (L0Bundle) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0Bundle parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Bundle) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0Bundle parseFrom(CodedInputStream codedInputStream) {
        return (L0Bundle) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0Bundle parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0Bundle) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
