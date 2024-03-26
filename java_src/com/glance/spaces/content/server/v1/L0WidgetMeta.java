package com.glance.spaces.content.server.v1;

import com.glance.spaces.common.WidgetSize;
import com.glance.spaces.content.server.v1.Feature;
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
import com.zapp.oneweatherzapp.r72;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class L0WidgetMeta extends GeneratedMessageV3 implements r72 {
    public static final int FEATURES_FIELD_NUMBER = 9;
    public static final int WIDGET_SIZE_FIELD_NUMBER = 8;
    private static final long serialVersionUID = 0;
    private List<Feature> features_;
    private byte memoizedIsInitialized;
    private int widgetSize_;
    private static final L0WidgetMeta DEFAULT_INSTANCE = new L0WidgetMeta();
    private static final Parser<L0WidgetMeta> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<L0WidgetMeta> {
        @Override // com.google.protobuf.Parser
        public L0WidgetMeta parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = L0WidgetMeta.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements r72 {
        private int bitField0_;
        private RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> featuresBuilder_;
        private List<Feature> features_;
        private int widgetSize_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureFeaturesIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.features_ = new ArrayList(this.features_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_descriptor;
        }

        private RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> getFeaturesFieldBuilder() {
            if (this.featuresBuilder_ == null) {
                List<Feature> list = this.features_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.featuresBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.features_ = null;
            }
            return this.featuresBuilder_;
        }

        public b addAllFeatures(Iterable<? extends Feature> iterable) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureFeaturesIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.features_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addFeatures(Feature feature) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                feature.getClass();
                ensureFeaturesIsMutable();
                this.features_.add(feature);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(feature);
            }
            return this;
        }

        public Feature.c addFeaturesBuilder() {
            return getFeaturesFieldBuilder().addBuilder(Feature.getDefaultInstance());
        }

        public b clearFeatures() {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.features_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        public b clearWidgetSize() {
            this.widgetSize_ = 0;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.r72
        public Feature getFeatures(int i) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.features_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Feature.c getFeaturesBuilder(int i) {
            return getFeaturesFieldBuilder().getBuilder(i);
        }

        public List<Feature.c> getFeaturesBuilderList() {
            return getFeaturesFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.r72
        public int getFeaturesCount() {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.features_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.r72
        public List<Feature> getFeaturesList() {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.features_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.r72
        public com.glance.spaces.content.server.v1.a getFeaturesOrBuilder(int i) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.features_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.r72
        public List<? extends com.glance.spaces.content.server.v1.a> getFeaturesOrBuilderList() {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.features_);
        }

        @Override // com.zapp.oneweatherzapp.r72
        public WidgetSize getWidgetSize() {
            WidgetSize valueOf = WidgetSize.valueOf(this.widgetSize_);
            if (valueOf == null) {
                return WidgetSize.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.r72
        public int getWidgetSizeValue() {
            return this.widgetSize_;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(L0WidgetMeta.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b removeFeatures(int i) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureFeaturesIsMutable();
                this.features_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setFeatures(int i, Feature feature) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                feature.getClass();
                ensureFeaturesIsMutable();
                this.features_.set(i, feature);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, feature);
            }
            return this;
        }

        public b setWidgetSize(WidgetSize widgetSize) {
            widgetSize.getClass();
            this.widgetSize_ = widgetSize.getNumber();
            onChanged();
            return this;
        }

        public b setWidgetSizeValue(int i) {
            this.widgetSize_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.widgetSize_ = 0;
            this.features_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0WidgetMeta build() {
            L0WidgetMeta buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public L0WidgetMeta buildPartial() {
            L0WidgetMeta l0WidgetMeta = new L0WidgetMeta(this, 0);
            l0WidgetMeta.widgetSize_ = this.widgetSize_;
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                l0WidgetMeta.features_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.features_ = Collections.unmodifiableList(this.features_);
                    this.bitField0_ &= -2;
                }
                l0WidgetMeta.features_ = this.features_;
            }
            onBuilt();
            return l0WidgetMeta;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public L0WidgetMeta getDefaultInstanceForType() {
            return L0WidgetMeta.getDefaultInstance();
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

        public Feature.c addFeaturesBuilder(int i) {
            return getFeaturesFieldBuilder().addBuilder(i, Feature.getDefaultInstance());
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
            this.widgetSize_ = 0;
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.features_ = Collections.emptyList();
            } else {
                this.features_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.widgetSize_ = 0;
            this.features_ = Collections.emptyList();
        }

        public b addFeatures(int i, Feature feature) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                feature.getClass();
                ensureFeaturesIsMutable();
                this.features_.add(i, feature);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, feature);
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
            if (message instanceof L0WidgetMeta) {
                return mergeFrom((L0WidgetMeta) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setFeatures(int i, Feature.c cVar) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureFeaturesIsMutable();
                this.features_.set(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, cVar.build());
            }
            return this;
        }

        public b mergeFrom(L0WidgetMeta l0WidgetMeta) {
            if (l0WidgetMeta == L0WidgetMeta.getDefaultInstance()) {
                return this;
            }
            if (l0WidgetMeta.widgetSize_ != 0) {
                setWidgetSizeValue(l0WidgetMeta.getWidgetSizeValue());
            }
            if (this.featuresBuilder_ == null) {
                if (!l0WidgetMeta.features_.isEmpty()) {
                    if (this.features_.isEmpty()) {
                        this.features_ = l0WidgetMeta.features_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureFeaturesIsMutable();
                        this.features_.addAll(l0WidgetMeta.features_);
                    }
                    onChanged();
                }
            } else if (!l0WidgetMeta.features_.isEmpty()) {
                if (!this.featuresBuilder_.isEmpty()) {
                    this.featuresBuilder_.addAllMessages(l0WidgetMeta.features_);
                } else {
                    this.featuresBuilder_.dispose();
                    this.featuresBuilder_ = null;
                    this.features_ = l0WidgetMeta.features_;
                    this.bitField0_ &= -2;
                    this.featuresBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getFeaturesFieldBuilder() : null;
                }
            }
            mergeUnknownFields(l0WidgetMeta.getUnknownFields());
            onChanged();
            return this;
        }

        public b addFeatures(Feature.c cVar) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureFeaturesIsMutable();
                this.features_.add(cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(cVar.build());
            }
            return this;
        }

        public b addFeatures(int i, Feature.c cVar) {
            RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureFeaturesIsMutable();
                this.features_.add(i, cVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, cVar.build());
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
                            if (readTag == 64) {
                                this.widgetSize_ = codedInputStream.readEnum();
                            } else if (readTag != 74) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                Feature feature = (Feature) codedInputStream.readMessage(Feature.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Feature, Feature.c, com.glance.spaces.content.server.v1.a> repeatedFieldBuilderV3 = this.featuresBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureFeaturesIsMutable();
                                    this.features_.add(feature);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(feature);
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

    public /* synthetic */ L0WidgetMeta(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static L0WidgetMeta getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static L0WidgetMeta parseDelimitedFrom(InputStream inputStream) {
        return (L0WidgetMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static L0WidgetMeta parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<L0WidgetMeta> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof L0WidgetMeta)) {
            return super.equals(obj);
        }
        L0WidgetMeta l0WidgetMeta = (L0WidgetMeta) obj;
        if (this.widgetSize_ == l0WidgetMeta.widgetSize_ && getFeaturesList().equals(l0WidgetMeta.getFeaturesList()) && getUnknownFields().equals(l0WidgetMeta.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.r72
    public Feature getFeatures(int i) {
        return this.features_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.r72
    public int getFeaturesCount() {
        return this.features_.size();
    }

    @Override // com.zapp.oneweatherzapp.r72
    public List<Feature> getFeaturesList() {
        return this.features_;
    }

    @Override // com.zapp.oneweatherzapp.r72
    public com.glance.spaces.content.server.v1.a getFeaturesOrBuilder(int i) {
        return this.features_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.r72
    public List<? extends com.glance.spaces.content.server.v1.a> getFeaturesOrBuilderList() {
        return this.features_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<L0WidgetMeta> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.widgetSize_ != WidgetSize.WIDGET_SIZE_UNSPECIFIED.getNumber()) {
            i = CodedOutputStream.computeEnumSize(8, this.widgetSize_) + 0;
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.features_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(9, this.features_.get(i3));
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.r72
    public WidgetSize getWidgetSize() {
        WidgetSize valueOf = WidgetSize.valueOf(this.widgetSize_);
        if (valueOf == null) {
            return WidgetSize.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.r72
    public int getWidgetSizeValue() {
        return this.widgetSize_;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = ((((getDescriptor().hashCode() + 779) * 37) + 8) * 53) + this.widgetSize_;
        if (getFeaturesCount() > 0) {
            hashCode = vg0.b(hashCode, 37, 9, 53) + getFeaturesList().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return c.internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_fieldAccessorTable.ensureFieldAccessorsInitialized(L0WidgetMeta.class, b.class);
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
        return new L0WidgetMeta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.widgetSize_ != WidgetSize.WIDGET_SIZE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(8, this.widgetSize_);
        }
        for (int i = 0; i < this.features_.size(); i++) {
            codedOutputStream.writeMessage(9, this.features_.get(i));
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private L0WidgetMeta(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(L0WidgetMeta l0WidgetMeta) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(l0WidgetMeta);
    }

    public static L0WidgetMeta parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static L0WidgetMeta parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0WidgetMeta) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0WidgetMeta parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public L0WidgetMeta getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private L0WidgetMeta() {
        this.memoizedIsInitialized = (byte) -1;
        this.widgetSize_ = 0;
        this.features_ = Collections.emptyList();
    }

    public static L0WidgetMeta parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static L0WidgetMeta parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static L0WidgetMeta parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static L0WidgetMeta parseFrom(InputStream inputStream) {
        return (L0WidgetMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static L0WidgetMeta parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0WidgetMeta) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static L0WidgetMeta parseFrom(CodedInputStream codedInputStream) {
        return (L0WidgetMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static L0WidgetMeta parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (L0WidgetMeta) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
