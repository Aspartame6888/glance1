package com.glance.spaces.lsspace.layout;

import com.glance.spaces.common.SpaceType;
import com.glance.spaces.lsspace.layout.Stack;
import com.glance.spaces.lsspace.layout.Style;
import com.glance.spaces.lsspace.preference.PreferenceData;
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
import com.zapp.oneweatherzapp.ai3;
import com.zapp.oneweatherzapp.gh4;
import com.zapp.oneweatherzapp.hl4;
import com.zapp.oneweatherzapp.td4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.wg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class SpaceHierarchy extends GeneratedMessageV3 implements td4 {
    public static final int ID_FIELD_NUMBER = 1;
    public static final int PREF_DATA_FIELD_NUMBER = 7;
    public static final int STACKS_FIELD_NUMBER = 6;
    public static final int STYLE_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 4;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int id_;
    private byte memoizedIsInitialized;
    private PreferenceData prefData_;
    private List<Stack> stacks_;
    private Style style_;
    private volatile Object title_;
    private double weight_;
    private static final SpaceHierarchy DEFAULT_INSTANCE = new SpaceHierarchy();
    private static final Parser<SpaceHierarchy> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<SpaceHierarchy> {
        @Override // com.google.protobuf.Parser
        public SpaceHierarchy parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = SpaceHierarchy.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements td4 {
        private int bitField0_;
        private int id_;
        private SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> prefDataBuilder_;
        private PreferenceData prefData_;
        private RepeatedFieldBuilderV3<Stack, Stack.b, gh4> stacksBuilder_;
        private List<Stack> stacks_;
        private SingleFieldBuilderV3<Style, Style.b, hl4> styleBuilder_;
        private Style style_;
        private Object title_;
        private double weight_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureStacksIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.stacks_ = new ArrayList(this.stacks_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.layout.a.internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor;
        }

        private SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> getPrefDataFieldBuilder() {
            if (this.prefDataBuilder_ == null) {
                this.prefDataBuilder_ = new SingleFieldBuilderV3<>(getPrefData(), getParentForChildren(), isClean());
                this.prefData_ = null;
            }
            return this.prefDataBuilder_;
        }

        private RepeatedFieldBuilderV3<Stack, Stack.b, gh4> getStacksFieldBuilder() {
            if (this.stacksBuilder_ == null) {
                List<Stack> list = this.stacks_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.stacksBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.stacks_ = null;
            }
            return this.stacksBuilder_;
        }

        private SingleFieldBuilderV3<Style, Style.b, hl4> getStyleFieldBuilder() {
            if (this.styleBuilder_ == null) {
                this.styleBuilder_ = new SingleFieldBuilderV3<>(getStyle(), getParentForChildren(), isClean());
                this.style_ = null;
            }
            return this.styleBuilder_;
        }

        public b addAllStacks(Iterable<? extends Stack> iterable) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureStacksIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.stacks_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addStacks(Stack stack) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                stack.getClass();
                ensureStacksIsMutable();
                this.stacks_.add(stack);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(stack);
            }
            return this;
        }

        public Stack.b addStacksBuilder() {
            return getStacksFieldBuilder().addBuilder(Stack.getDefaultInstance());
        }

        public b clearId() {
            this.id_ = 0;
            onChanged();
            return this;
        }

        public b clearPrefData() {
            if (this.prefDataBuilder_ == null) {
                this.prefData_ = null;
                onChanged();
            } else {
                this.prefData_ = null;
                this.prefDataBuilder_ = null;
            }
            return this;
        }

        public b clearStacks() {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.stacks_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
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

        public b clearTitle() {
            this.title_ = SpaceHierarchy.getDefaultInstance().getTitle();
            onChanged();
            return this;
        }

        public b clearWeight() {
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.lsspace.layout.a.internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public SpaceType getId() {
            SpaceType valueOf = SpaceType.valueOf(this.id_);
            if (valueOf == null) {
                return SpaceType.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public int getIdValue() {
            return this.id_;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public PreferenceData getPrefData() {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.prefDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                PreferenceData preferenceData = this.prefData_;
                if (preferenceData == null) {
                    return PreferenceData.getDefaultInstance();
                }
                return preferenceData;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PreferenceData.b getPrefDataBuilder() {
            onChanged();
            return getPrefDataFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.td4
        public ai3 getPrefDataOrBuilder() {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.prefDataBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PreferenceData preferenceData = this.prefData_;
            if (preferenceData == null) {
                return PreferenceData.getDefaultInstance();
            }
            return preferenceData;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public Stack getStacks(int i) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.stacks_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Stack.b getStacksBuilder(int i) {
            return getStacksFieldBuilder().getBuilder(i);
        }

        public List<Stack.b> getStacksBuilderList() {
            return getStacksFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.td4
        public int getStacksCount() {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.stacks_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.td4
        public List<Stack> getStacksList() {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.stacks_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.td4
        public gh4 getStacksOrBuilder(int i) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.stacks_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.td4
        public List<? extends gh4> getStacksOrBuilderList() {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.stacks_);
        }

        @Override // com.zapp.oneweatherzapp.td4
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

        @Override // com.zapp.oneweatherzapp.td4
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

        @Override // com.zapp.oneweatherzapp.td4
        public String getTitle() {
            Object obj = this.title_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.title_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public ByteString getTitleBytes() {
            Object obj = this.title_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.title_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public boolean hasPrefData() {
            if (this.prefDataBuilder_ == null && this.prefData_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.td4
        public boolean hasStyle() {
            if (this.styleBuilder_ == null && this.style_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.layout.a.internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable.ensureFieldAccessorsInitialized(SpaceHierarchy.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergePrefData(PreferenceData preferenceData) {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.prefDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                PreferenceData preferenceData2 = this.prefData_;
                if (preferenceData2 != null) {
                    this.prefData_ = PreferenceData.newBuilder(preferenceData2).mergeFrom(preferenceData).buildPartial();
                } else {
                    this.prefData_ = preferenceData;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(preferenceData);
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

        public b removeStacks(int i) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureStacksIsMutable();
                this.stacks_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setId(SpaceType spaceType) {
            spaceType.getClass();
            this.id_ = spaceType.getNumber();
            onChanged();
            return this;
        }

        public b setIdValue(int i) {
            this.id_ = i;
            onChanged();
            return this;
        }

        public b setPrefData(PreferenceData preferenceData) {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.prefDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                preferenceData.getClass();
                this.prefData_ = preferenceData;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(preferenceData);
            }
            return this;
        }

        public b setStacks(int i, Stack stack) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                stack.getClass();
                ensureStacksIsMutable();
                this.stacks_.set(i, stack);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, stack);
            }
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

        public b setTitle(String str) {
            str.getClass();
            this.title_ = str;
            onChanged();
            return this;
        }

        public b setTitleBytes(ByteString byteString) {
            byteString.getClass();
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.title_ = byteString;
            onChanged();
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
            this.id_ = 0;
            this.title_ = "";
            this.stacks_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SpaceHierarchy build() {
            SpaceHierarchy buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SpaceHierarchy buildPartial() {
            SpaceHierarchy spaceHierarchy = new SpaceHierarchy(this, 0);
            spaceHierarchy.id_ = this.id_;
            spaceHierarchy.weight_ = this.weight_;
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 == null) {
                spaceHierarchy.style_ = this.style_;
            } else {
                spaceHierarchy.style_ = singleFieldBuilderV3.build();
            }
            spaceHierarchy.title_ = this.title_;
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                spaceHierarchy.stacks_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.stacks_ = Collections.unmodifiableList(this.stacks_);
                    this.bitField0_ &= -2;
                }
                spaceHierarchy.stacks_ = this.stacks_;
            }
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV32 = this.prefDataBuilder_;
            if (singleFieldBuilderV32 == null) {
                spaceHierarchy.prefData_ = this.prefData_;
            } else {
                spaceHierarchy.prefData_ = singleFieldBuilderV32.build();
            }
            onBuilt();
            return spaceHierarchy;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SpaceHierarchy getDefaultInstanceForType() {
            return SpaceHierarchy.getDefaultInstance();
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

        public Stack.b addStacksBuilder(int i) {
            return getStacksFieldBuilder().addBuilder(i, Stack.getDefaultInstance());
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
            this.id_ = 0;
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (this.styleBuilder_ == null) {
                this.style_ = null;
            } else {
                this.style_ = null;
                this.styleBuilder_ = null;
            }
            this.title_ = "";
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.stacks_ = Collections.emptyList();
            } else {
                this.stacks_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.prefDataBuilder_ == null) {
                this.prefData_ = null;
            } else {
                this.prefData_ = null;
                this.prefDataBuilder_ = null;
            }
            return this;
        }

        public b setPrefData(PreferenceData.b bVar) {
            SingleFieldBuilderV3<PreferenceData, PreferenceData.b, ai3> singleFieldBuilderV3 = this.prefDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.prefData_ = bVar.build();
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
            this.id_ = 0;
            this.title_ = "";
            this.stacks_ = Collections.emptyList();
        }

        public b addStacks(int i, Stack stack) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                stack.getClass();
                ensureStacksIsMutable();
                this.stacks_.add(i, stack);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, stack);
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
            if (message instanceof SpaceHierarchy) {
                return mergeFrom((SpaceHierarchy) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setStacks(int i, Stack.b bVar) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureStacksIsMutable();
                this.stacks_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(SpaceHierarchy spaceHierarchy) {
            if (spaceHierarchy == SpaceHierarchy.getDefaultInstance()) {
                return this;
            }
            if (spaceHierarchy.id_ != 0) {
                setIdValue(spaceHierarchy.getIdValue());
            }
            if (spaceHierarchy.getWeight() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setWeight(spaceHierarchy.getWeight());
            }
            if (spaceHierarchy.hasStyle()) {
                mergeStyle(spaceHierarchy.getStyle());
            }
            if (!spaceHierarchy.getTitle().isEmpty()) {
                this.title_ = spaceHierarchy.title_;
                onChanged();
            }
            if (this.stacksBuilder_ == null) {
                if (!spaceHierarchy.stacks_.isEmpty()) {
                    if (this.stacks_.isEmpty()) {
                        this.stacks_ = spaceHierarchy.stacks_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureStacksIsMutable();
                        this.stacks_.addAll(spaceHierarchy.stacks_);
                    }
                    onChanged();
                }
            } else if (!spaceHierarchy.stacks_.isEmpty()) {
                if (!this.stacksBuilder_.isEmpty()) {
                    this.stacksBuilder_.addAllMessages(spaceHierarchy.stacks_);
                } else {
                    this.stacksBuilder_.dispose();
                    this.stacksBuilder_ = null;
                    this.stacks_ = spaceHierarchy.stacks_;
                    this.bitField0_ &= -2;
                    this.stacksBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getStacksFieldBuilder() : null;
                }
            }
            if (spaceHierarchy.hasPrefData()) {
                mergePrefData(spaceHierarchy.getPrefData());
            }
            mergeUnknownFields(spaceHierarchy.getUnknownFields());
            onChanged();
            return this;
        }

        public b addStacks(Stack.b bVar) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureStacksIsMutable();
                this.stacks_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addStacks(int i, Stack.b bVar) {
            RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureStacksIsMutable();
                this.stacks_.add(i, bVar.build());
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
                                this.id_ = codedInputStream.readEnum();
                            } else if (readTag == 17) {
                                this.weight_ = codedInputStream.readDouble();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getStyleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                this.title_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 50) {
                                Stack stack = (Stack) codedInputStream.readMessage(Stack.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Stack, Stack.b, gh4> repeatedFieldBuilderV3 = this.stacksBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureStacksIsMutable();
                                    this.stacks_.add(stack);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(stack);
                                }
                            } else if (readTag != 58) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getPrefDataFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ SpaceHierarchy(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SpaceHierarchy getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.layout.a.internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SpaceHierarchy parseDelimitedFrom(InputStream inputStream) {
        return (SpaceHierarchy) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SpaceHierarchy parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SpaceHierarchy> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SpaceHierarchy)) {
            return super.equals(obj);
        }
        SpaceHierarchy spaceHierarchy = (SpaceHierarchy) obj;
        if (this.id_ != spaceHierarchy.id_ || Double.doubleToLongBits(getWeight()) != Double.doubleToLongBits(spaceHierarchy.getWeight()) || hasStyle() != spaceHierarchy.hasStyle()) {
            return false;
        }
        if ((hasStyle() && !getStyle().equals(spaceHierarchy.getStyle())) || !getTitle().equals(spaceHierarchy.getTitle()) || !getStacksList().equals(spaceHierarchy.getStacksList()) || hasPrefData() != spaceHierarchy.hasPrefData()) {
            return false;
        }
        if ((!hasPrefData() || getPrefData().equals(spaceHierarchy.getPrefData())) && getUnknownFields().equals(spaceHierarchy.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public SpaceType getId() {
        SpaceType valueOf = SpaceType.valueOf(this.id_);
        if (valueOf == null) {
            return SpaceType.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public int getIdValue() {
        return this.id_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SpaceHierarchy> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public PreferenceData getPrefData() {
        PreferenceData preferenceData = this.prefData_;
        if (preferenceData == null) {
            return PreferenceData.getDefaultInstance();
        }
        return preferenceData;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public ai3 getPrefDataOrBuilder() {
        return getPrefData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i;
        int i2 = this.memoizedSize;
        if (i2 != -1) {
            return i2;
        }
        if (this.id_ != SpaceType.SPACE_TYPE_UNSPECIFIED.getNumber()) {
            i = CodedOutputStream.computeEnumSize(1, this.id_) + 0;
        } else {
            i = 0;
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            i += CodedOutputStream.computeDoubleSize(2, this.weight_);
        }
        if (this.style_ != null) {
            i += CodedOutputStream.computeMessageSize(3, getStyle());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            i += GeneratedMessageV3.computeStringSize(4, this.title_);
        }
        for (int i3 = 0; i3 < this.stacks_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(6, this.stacks_.get(i3));
        }
        if (this.prefData_ != null) {
            i += CodedOutputStream.computeMessageSize(7, getPrefData());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public Stack getStacks(int i) {
        return this.stacks_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.td4
    public int getStacksCount() {
        return this.stacks_.size();
    }

    @Override // com.zapp.oneweatherzapp.td4
    public List<Stack> getStacksList() {
        return this.stacks_;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public gh4 getStacksOrBuilder(int i) {
        return this.stacks_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.td4
    public List<? extends gh4> getStacksOrBuilderList() {
        return this.stacks_;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public Style getStyle() {
        Style style = this.style_;
        if (style == null) {
            return Style.getDefaultInstance();
        }
        return style;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public hl4 getStyleOrBuilder() {
        return getStyle();
    }

    @Override // com.zapp.oneweatherzapp.td4
    public String getTitle() {
        Object obj = this.title_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.title_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public ByteString getTitleBytes() {
        Object obj = this.title_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.title_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public double getWeight() {
        return this.weight_;
    }

    @Override // com.zapp.oneweatherzapp.td4
    public boolean hasPrefData() {
        if (this.prefData_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.td4
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
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getWeight())) + wg0.b((((getDescriptor().hashCode() + 779) * 37) + 1) * 53, this.id_, 37, 2, 53);
        if (hasStyle()) {
            hashLong = getStyle().hashCode() + vg0.b(hashLong, 37, 3, 53);
        }
        int hashCode = getTitle().hashCode() + vg0.b(hashLong, 37, 4, 53);
        if (getStacksCount() > 0) {
            hashCode = getStacksList().hashCode() + vg0.b(hashCode, 37, 6, 53);
        }
        if (hasPrefData()) {
            hashCode = getPrefData().hashCode() + vg0.b(hashCode, 37, 7, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.layout.a.internal_static_com_glance_spaces_lsspace_layout_SpaceHierarchy_fieldAccessorTable.ensureFieldAccessorsInitialized(SpaceHierarchy.class, b.class);
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
        return new SpaceHierarchy();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.id_ != SpaceType.SPACE_TYPE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(1, this.id_);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            codedOutputStream.writeDouble(2, this.weight_);
        }
        if (this.style_ != null) {
            codedOutputStream.writeMessage(3, getStyle());
        }
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 4, this.title_);
        }
        for (int i = 0; i < this.stacks_.size(); i++) {
            codedOutputStream.writeMessage(6, this.stacks_.get(i));
        }
        if (this.prefData_ != null) {
            codedOutputStream.writeMessage(7, getPrefData());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SpaceHierarchy(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(SpaceHierarchy spaceHierarchy) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(spaceHierarchy);
    }

    public static SpaceHierarchy parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SpaceHierarchy parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SpaceHierarchy) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SpaceHierarchy parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SpaceHierarchy getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private SpaceHierarchy() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = 0;
        this.title_ = "";
        this.stacks_ = Collections.emptyList();
    }

    public static SpaceHierarchy parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static SpaceHierarchy parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static SpaceHierarchy parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SpaceHierarchy parseFrom(InputStream inputStream) {
        return (SpaceHierarchy) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SpaceHierarchy parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SpaceHierarchy) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SpaceHierarchy parseFrom(CodedInputStream codedInputStream) {
        return (SpaceHierarchy) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SpaceHierarchy parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SpaceHierarchy) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
