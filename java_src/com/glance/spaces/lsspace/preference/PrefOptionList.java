package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.PrefDisplayConfig;
import com.glance.spaces.lsspace.preference.PrefOption;
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
import com.zapp.oneweatherzapp.nh3;
import com.zapp.oneweatherzapp.oh3;
import com.zapp.oneweatherzapp.ph3;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class PrefOptionList extends GeneratedMessageV3 implements oh3 {
    public static final int DISPLAY_FIELD_NUMBER = 3;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private PrefDisplayConfig display_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private List<PrefOption> options_;
    private static final PrefOptionList DEFAULT_INSTANCE = new PrefOptionList();
    private static final Parser<PrefOptionList> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PrefOptionList> {
        @Override // com.google.protobuf.Parser
        public PrefOptionList parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PrefOptionList.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements oh3 {
        private int bitField0_;
        private SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> displayBuilder_;
        private PrefDisplayConfig display_;
        private Object id_;
        private RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> optionsBuilder_;
        private List<PrefOption> options_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureOptionsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.options_ = new ArrayList(this.options_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return h.internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_descriptor;
        }

        private SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> getDisplayFieldBuilder() {
            if (this.displayBuilder_ == null) {
                this.displayBuilder_ = new SingleFieldBuilderV3<>(getDisplay(), getParentForChildren(), isClean());
                this.display_ = null;
            }
            return this.displayBuilder_;
        }

        private RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> getOptionsFieldBuilder() {
            if (this.optionsBuilder_ == null) {
                List<PrefOption> list = this.options_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.optionsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.options_ = null;
            }
            return this.optionsBuilder_;
        }

        public b addAllOptions(Iterable<? extends PrefOption> iterable) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.options_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addOptions(PrefOption prefOption) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                prefOption.getClass();
                ensureOptionsIsMutable();
                this.options_.add(prefOption);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(prefOption);
            }
            return this;
        }

        public PrefOption.b addOptionsBuilder() {
            return getOptionsFieldBuilder().addBuilder(PrefOption.getDefaultInstance());
        }

        public b clearDisplay() {
            if (this.displayBuilder_ == null) {
                this.display_ = null;
                onChanged();
            } else {
                this.display_ = null;
                this.displayBuilder_ = null;
            }
            return this;
        }

        public b clearId() {
            this.id_ = PrefOptionList.getDefaultInstance().getId();
            onChanged();
            return this;
        }

        public b clearOptions() {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.options_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return h.internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public PrefDisplayConfig getDisplay() {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefDisplayConfig prefDisplayConfig = this.display_;
                if (prefDisplayConfig == null) {
                    return PrefDisplayConfig.getDefaultInstance();
                }
                return prefDisplayConfig;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public PrefDisplayConfig.b getDisplayBuilder() {
            onChanged();
            return getDisplayFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public nh3 getDisplayOrBuilder() {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            PrefDisplayConfig prefDisplayConfig = this.display_;
            if (prefDisplayConfig == null) {
                return PrefDisplayConfig.getDefaultInstance();
            }
            return prefDisplayConfig;
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public PrefOption getOptions(int i) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.options_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public PrefOption.b getOptionsBuilder(int i) {
            return getOptionsFieldBuilder().getBuilder(i);
        }

        public List<PrefOption.b> getOptionsBuilderList() {
            return getOptionsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public int getOptionsCount() {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.options_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public List<PrefOption> getOptionsList() {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.options_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public ph3 getOptionsOrBuilder(int i) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.options_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public List<? extends ph3> getOptionsOrBuilderList() {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.options_);
        }

        @Override // com.zapp.oneweatherzapp.oh3
        public boolean hasDisplay() {
            if (this.displayBuilder_ == null && this.display_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return h.internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_fieldAccessorTable.ensureFieldAccessorsInitialized(PrefOptionList.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeDisplay(PrefDisplayConfig prefDisplayConfig) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                PrefDisplayConfig prefDisplayConfig2 = this.display_;
                if (prefDisplayConfig2 != null) {
                    this.display_ = PrefDisplayConfig.newBuilder(prefDisplayConfig2).mergeFrom(prefDisplayConfig).buildPartial();
                } else {
                    this.display_ = prefDisplayConfig;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(prefDisplayConfig);
            }
            return this;
        }

        public b removeOptions(int i) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setDisplay(PrefDisplayConfig prefDisplayConfig) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefDisplayConfig.getClass();
                this.display_ = prefDisplayConfig;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(prefDisplayConfig);
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

        public b setOptions(int i, PrefOption prefOption) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                prefOption.getClass();
                ensureOptionsIsMutable();
                this.options_.set(i, prefOption);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, prefOption);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.options_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PrefOptionList build() {
            PrefOptionList buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PrefOptionList buildPartial() {
            PrefOptionList prefOptionList = new PrefOptionList(this, 0);
            prefOptionList.id_ = this.id_;
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                prefOptionList.options_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.options_ = Collections.unmodifiableList(this.options_);
                    this.bitField0_ &= -2;
                }
                prefOptionList.options_ = this.options_;
            }
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                prefOptionList.display_ = this.display_;
            } else {
                prefOptionList.display_ = singleFieldBuilderV3.build();
            }
            onBuilt();
            return prefOptionList;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PrefOptionList getDefaultInstanceForType() {
            return PrefOptionList.getDefaultInstance();
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

        public PrefOption.b addOptionsBuilder(int i) {
            return getOptionsFieldBuilder().addBuilder(i, PrefOption.getDefaultInstance());
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
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.options_ = Collections.emptyList();
            } else {
                this.options_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            if (this.displayBuilder_ == null) {
                this.display_ = null;
            } else {
                this.display_ = null;
                this.displayBuilder_ = null;
            }
            return this;
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.id_ = "";
            this.options_ = Collections.emptyList();
        }

        public b setDisplay(PrefDisplayConfig.b bVar) {
            SingleFieldBuilderV3<PrefDisplayConfig, PrefDisplayConfig.b, nh3> singleFieldBuilderV3 = this.displayBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.display_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b addOptions(int i, PrefOption prefOption) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                prefOption.getClass();
                ensureOptionsIsMutable();
                this.options_.add(i, prefOption);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, prefOption);
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
            if (message instanceof PrefOptionList) {
                return mergeFrom((PrefOptionList) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setOptions(int i, PrefOption.b bVar) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(PrefOptionList prefOptionList) {
            if (prefOptionList == PrefOptionList.getDefaultInstance()) {
                return this;
            }
            if (!prefOptionList.getId().isEmpty()) {
                this.id_ = prefOptionList.id_;
                onChanged();
            }
            if (this.optionsBuilder_ == null) {
                if (!prefOptionList.options_.isEmpty()) {
                    if (this.options_.isEmpty()) {
                        this.options_ = prefOptionList.options_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureOptionsIsMutable();
                        this.options_.addAll(prefOptionList.options_);
                    }
                    onChanged();
                }
            } else if (!prefOptionList.options_.isEmpty()) {
                if (!this.optionsBuilder_.isEmpty()) {
                    this.optionsBuilder_.addAllMessages(prefOptionList.options_);
                } else {
                    this.optionsBuilder_.dispose();
                    this.optionsBuilder_ = null;
                    this.options_ = prefOptionList.options_;
                    this.bitField0_ &= -2;
                    this.optionsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getOptionsFieldBuilder() : null;
                }
            }
            if (prefOptionList.hasDisplay()) {
                mergeDisplay(prefOptionList.getDisplay());
            }
            mergeUnknownFields(prefOptionList.getUnknownFields());
            onChanged();
            return this;
        }

        public b addOptions(PrefOption.b bVar) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addOptions(int i, PrefOption.b bVar) {
            RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureOptionsIsMutable();
                this.options_.add(i, bVar.build());
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
                                PrefOption prefOption = (PrefOption) codedInputStream.readMessage(PrefOption.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<PrefOption, PrefOption.b, ph3> repeatedFieldBuilderV3 = this.optionsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureOptionsIsMutable();
                                    this.options_.add(prefOption);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(prefOption);
                                }
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getDisplayFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ PrefOptionList(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PrefOptionList getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return h.internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PrefOptionList parseDelimitedFrom(InputStream inputStream) {
        return (PrefOptionList) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PrefOptionList parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PrefOptionList> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PrefOptionList)) {
            return super.equals(obj);
        }
        PrefOptionList prefOptionList = (PrefOptionList) obj;
        if (!getId().equals(prefOptionList.getId()) || !getOptionsList().equals(prefOptionList.getOptionsList()) || hasDisplay() != prefOptionList.hasDisplay()) {
            return false;
        }
        if ((!hasDisplay() || getDisplay().equals(prefOptionList.getDisplay())) && getUnknownFields().equals(prefOptionList.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public PrefDisplayConfig getDisplay() {
        PrefDisplayConfig prefDisplayConfig = this.display_;
        if (prefDisplayConfig == null) {
            return PrefDisplayConfig.getDefaultInstance();
        }
        return prefDisplayConfig;
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public nh3 getDisplayOrBuilder() {
        return getDisplay();
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public PrefOption getOptions(int i) {
        return this.options_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public List<PrefOption> getOptionsList() {
        return this.options_;
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public ph3 getOptionsOrBuilder(int i) {
        return this.options_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public List<? extends ph3> getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PrefOptionList> getParserForType() {
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
        for (int i3 = 0; i3 < this.options_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(2, this.options_.get(i3));
        }
        if (this.display_ != null) {
            i += CodedOutputStream.computeMessageSize(3, getDisplay());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.oh3
    public boolean hasDisplay() {
        if (this.display_ != null) {
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
        if (getOptionsCount() > 0) {
            hashCode = getOptionsList().hashCode() + vg0.b(hashCode, 37, 2, 53);
        }
        if (hasDisplay()) {
            hashCode = getDisplay().hashCode() + vg0.b(hashCode, 37, 3, 53);
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return h.internal_static_com_glance_spaces_lsspace_preference_PrefOptionList_fieldAccessorTable.ensureFieldAccessorsInitialized(PrefOptionList.class, b.class);
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
        return new PrefOptionList();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        for (int i = 0; i < this.options_.size(); i++) {
            codedOutputStream.writeMessage(2, this.options_.get(i));
        }
        if (this.display_ != null) {
            codedOutputStream.writeMessage(3, getDisplay());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PrefOptionList(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PrefOptionList prefOptionList) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(prefOptionList);
    }

    public static PrefOptionList parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PrefOptionList parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefOptionList) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PrefOptionList parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PrefOptionList getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PrefOptionList() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.options_ = Collections.emptyList();
    }

    public static PrefOptionList parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PrefOptionList parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PrefOptionList parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PrefOptionList parseFrom(InputStream inputStream) {
        return (PrefOptionList) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PrefOptionList parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefOptionList) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PrefOptionList parseFrom(CodedInputStream codedInputStream) {
        return (PrefOptionList) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PrefOptionList parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PrefOptionList) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
