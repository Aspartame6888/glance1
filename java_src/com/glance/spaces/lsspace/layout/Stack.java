package com.glance.spaces.lsspace.layout;

import com.glance.spaces.lsspace.layout.Style;
import com.glance.spaces.lsspace.layout.Tray;
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
import com.zapp.oneweatherzapp.gh4;
import com.zapp.oneweatherzapp.hl4;
import com.zapp.oneweatherzapp.n05;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class Stack extends GeneratedMessageV3 implements gh4 {
    public static final int HIDDEN_FIELD_NUMBER = 6;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int STYLE_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 3;
    public static final int TRAYS_FIELD_NUMBER = 5;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private boolean hidden_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private Style style_;
    private volatile Object title_;
    private List<Tray> trays_;
    private double weight_;
    private static final Stack DEFAULT_INSTANCE = new Stack();
    private static final Parser<Stack> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Stack> {
        @Override // com.google.protobuf.Parser
        public Stack parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Stack.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements gh4 {
        private int bitField0_;
        private boolean hidden_;
        private Object id_;
        private SingleFieldBuilderV3<Style, Style.b, hl4> styleBuilder_;
        private Style style_;
        private Object title_;
        private RepeatedFieldBuilderV3<Tray, Tray.b, n05> traysBuilder_;
        private List<Tray> trays_;
        private double weight_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureTraysIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.trays_ = new ArrayList(this.trays_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.lsspace.layout.b.internal_static_com_glance_spaces_lsspace_layout_Stack_descriptor;
        }

        private SingleFieldBuilderV3<Style, Style.b, hl4> getStyleFieldBuilder() {
            if (this.styleBuilder_ == null) {
                this.styleBuilder_ = new SingleFieldBuilderV3<>(getStyle(), getParentForChildren(), isClean());
                this.style_ = null;
            }
            return this.styleBuilder_;
        }

        private RepeatedFieldBuilderV3<Tray, Tray.b, n05> getTraysFieldBuilder() {
            if (this.traysBuilder_ == null) {
                List<Tray> list = this.trays_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.traysBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.trays_ = null;
            }
            return this.traysBuilder_;
        }

        public b addAllTrays(Iterable<? extends Tray> iterable) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTraysIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.trays_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addTrays(Tray tray) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                tray.getClass();
                ensureTraysIsMutable();
                this.trays_.add(tray);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(tray);
            }
            return this;
        }

        public Tray.b addTraysBuilder() {
            return getTraysFieldBuilder().addBuilder(Tray.getDefaultInstance());
        }

        public b clearHidden() {
            this.hidden_ = false;
            onChanged();
            return this;
        }

        public b clearId() {
            this.id_ = Stack.getDefaultInstance().getId();
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

        public b clearTitle() {
            this.title_ = Stack.getDefaultInstance().getTitle();
            onChanged();
            return this;
        }

        public b clearTrays() {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.trays_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
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
            return com.glance.spaces.lsspace.layout.b.internal_static_com_glance_spaces_lsspace_layout_Stack_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public boolean getHidden() {
            return this.hidden_;
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.gh4
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

        @Override // com.zapp.oneweatherzapp.gh4
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

        @Override // com.zapp.oneweatherzapp.gh4
        public String getTitle() {
            Object obj = this.title_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.title_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public ByteString getTitleBytes() {
            Object obj = this.title_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.title_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public Tray getTrays(int i) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.trays_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Tray.b getTraysBuilder(int i) {
            return getTraysFieldBuilder().getBuilder(i);
        }

        public List<Tray.b> getTraysBuilderList() {
            return getTraysFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public int getTraysCount() {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.trays_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public List<Tray> getTraysList() {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.trays_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public n05 getTraysOrBuilder(int i) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.trays_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public List<? extends n05> getTraysOrBuilderList() {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.trays_);
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.zapp.oneweatherzapp.gh4
        public boolean hasStyle() {
            if (this.styleBuilder_ == null && this.style_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.lsspace.layout.b.internal_static_com_glance_spaces_lsspace_layout_Stack_fieldAccessorTable.ensureFieldAccessorsInitialized(Stack.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
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

        public b removeTrays(int i) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTraysIsMutable();
                this.trays_.remove(i);
                onChanged();
            } else {
                repeatedFieldBuilderV3.remove(i);
            }
            return this;
        }

        public b setHidden(boolean z) {
            this.hidden_ = z;
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

        public b setTrays(int i, Tray tray) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                tray.getClass();
                ensureTraysIsMutable();
                this.trays_.set(i, tray);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, tray);
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
            this.title_ = "";
            this.trays_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Stack build() {
            Stack buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Stack buildPartial() {
            Stack stack = new Stack(this, 0);
            stack.id_ = this.id_;
            stack.weight_ = this.weight_;
            stack.title_ = this.title_;
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 == null) {
                stack.style_ = this.style_;
            } else {
                stack.style_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                stack.trays_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.trays_ = Collections.unmodifiableList(this.trays_);
                    this.bitField0_ &= -2;
                }
                stack.trays_ = this.trays_;
            }
            stack.hidden_ = this.hidden_;
            onBuilt();
            return stack;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Stack getDefaultInstanceForType() {
            return Stack.getDefaultInstance();
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

        public Tray.b addTraysBuilder(int i) {
            return getTraysFieldBuilder().addBuilder(i, Tray.getDefaultInstance());
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
            this.title_ = "";
            if (this.styleBuilder_ == null) {
                this.style_ = null;
            } else {
                this.style_ = null;
                this.styleBuilder_ = null;
            }
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.trays_ = Collections.emptyList();
            } else {
                this.trays_ = null;
                repeatedFieldBuilderV3.clear();
            }
            this.bitField0_ &= -2;
            this.hidden_ = false;
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
            this.title_ = "";
            this.trays_ = Collections.emptyList();
        }

        public b addTrays(int i, Tray tray) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                tray.getClass();
                ensureTraysIsMutable();
                this.trays_.add(i, tray);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, tray);
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
            if (message instanceof Stack) {
                return mergeFrom((Stack) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setTrays(int i, Tray.b bVar) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTraysIsMutable();
                this.trays_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(Stack stack) {
            if (stack == Stack.getDefaultInstance()) {
                return this;
            }
            if (!stack.getId().isEmpty()) {
                this.id_ = stack.id_;
                onChanged();
            }
            if (stack.getWeight() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setWeight(stack.getWeight());
            }
            if (!stack.getTitle().isEmpty()) {
                this.title_ = stack.title_;
                onChanged();
            }
            if (stack.hasStyle()) {
                mergeStyle(stack.getStyle());
            }
            if (this.traysBuilder_ == null) {
                if (!stack.trays_.isEmpty()) {
                    if (this.trays_.isEmpty()) {
                        this.trays_ = stack.trays_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureTraysIsMutable();
                        this.trays_.addAll(stack.trays_);
                    }
                    onChanged();
                }
            } else if (!stack.trays_.isEmpty()) {
                if (!this.traysBuilder_.isEmpty()) {
                    this.traysBuilder_.addAllMessages(stack.trays_);
                } else {
                    this.traysBuilder_.dispose();
                    this.traysBuilder_ = null;
                    this.trays_ = stack.trays_;
                    this.bitField0_ &= -2;
                    this.traysBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getTraysFieldBuilder() : null;
                }
            }
            if (stack.getHidden()) {
                setHidden(stack.getHidden());
            }
            mergeUnknownFields(stack.getUnknownFields());
            onChanged();
            return this;
        }

        public b addTrays(Tray.b bVar) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTraysIsMutable();
                this.trays_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addTrays(int i, Tray.b bVar) {
            RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureTraysIsMutable();
                this.trays_.add(i, bVar.build());
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
                                this.title_ = codedInputStream.readStringRequireUtf8();
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getStyleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                Tray tray = (Tray) codedInputStream.readMessage(Tray.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Tray, Tray.b, n05> repeatedFieldBuilderV3 = this.traysBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureTraysIsMutable();
                                    this.trays_.add(tray);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(tray);
                                }
                            } else if (readTag != 48) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.hidden_ = codedInputStream.readBool();
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

    public /* synthetic */ Stack(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Stack getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.lsspace.layout.b.internal_static_com_glance_spaces_lsspace_layout_Stack_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Stack parseDelimitedFrom(InputStream inputStream) {
        return (Stack) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Stack parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Stack> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Stack)) {
            return super.equals(obj);
        }
        Stack stack = (Stack) obj;
        if (!getId().equals(stack.getId()) || Double.doubleToLongBits(getWeight()) != Double.doubleToLongBits(stack.getWeight()) || !getTitle().equals(stack.getTitle()) || hasStyle() != stack.hasStyle()) {
            return false;
        }
        if ((!hasStyle() || getStyle().equals(stack.getStyle())) && getTraysList().equals(stack.getTraysList()) && getHidden() == stack.getHidden() && getUnknownFields().equals(stack.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public boolean getHidden() {
        return this.hidden_;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public ByteString getIdBytes() {
        Object obj = this.id_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.id_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Stack> getParserForType() {
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
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            i += GeneratedMessageV3.computeStringSize(3, this.title_);
        }
        if (this.style_ != null) {
            i += CodedOutputStream.computeMessageSize(4, getStyle());
        }
        for (int i3 = 0; i3 < this.trays_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(5, this.trays_.get(i3));
        }
        boolean z = this.hidden_;
        if (z) {
            i += CodedOutputStream.computeBoolSize(6, z);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public Style getStyle() {
        Style style = this.style_;
        if (style == null) {
            return Style.getDefaultInstance();
        }
        return style;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public hl4 getStyleOrBuilder() {
        return getStyle();
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public String getTitle() {
        Object obj = this.title_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.title_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public ByteString getTitleBytes() {
        Object obj = this.title_;
        if (obj instanceof String) {
            ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.title_ = copyFromUtf8;
            return copyFromUtf8;
        }
        return (ByteString) obj;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public Tray getTrays(int i) {
        return this.trays_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public int getTraysCount() {
        return this.trays_.size();
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public List<Tray> getTraysList() {
        return this.trays_;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public n05 getTraysOrBuilder(int i) {
        return this.trays_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public List<? extends n05> getTraysOrBuilderList() {
        return this.trays_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.gh4
    public double getWeight() {
        return this.weight_;
    }

    @Override // com.zapp.oneweatherzapp.gh4
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
        int hashLong = Internal.hashLong(Double.doubleToLongBits(getWeight()));
        int hashCode2 = getTitle().hashCode() + ((((hashLong + ((((hashCode + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53)) * 37) + 3) * 53);
        if (hasStyle()) {
            hashCode2 = getStyle().hashCode() + vg0.b(hashCode2, 37, 4, 53);
        }
        if (getTraysCount() > 0) {
            hashCode2 = getTraysList().hashCode() + vg0.b(hashCode2, 37, 5, 53);
        }
        int b2 = vg0.b(hashCode2, 37, 6, 53);
        int hashCode3 = getUnknownFields().hashCode() + ((Internal.hashBoolean(getHidden()) + b2) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.lsspace.layout.b.internal_static_com_glance_spaces_lsspace_layout_Stack_fieldAccessorTable.ensureFieldAccessorsInitialized(Stack.class, b.class);
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
        return new Stack();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (!GeneratedMessageV3.isStringEmpty(this.id_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 1, this.id_);
        }
        if (Double.doubleToRawLongBits(this.weight_) != 0) {
            codedOutputStream.writeDouble(2, this.weight_);
        }
        if (!GeneratedMessageV3.isStringEmpty(this.title_)) {
            GeneratedMessageV3.writeString(codedOutputStream, 3, this.title_);
        }
        if (this.style_ != null) {
            codedOutputStream.writeMessage(4, getStyle());
        }
        for (int i = 0; i < this.trays_.size(); i++) {
            codedOutputStream.writeMessage(5, this.trays_.get(i));
        }
        boolean z = this.hidden_;
        if (z) {
            codedOutputStream.writeBool(6, z);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Stack(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Stack stack) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(stack);
    }

    public static Stack parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Stack parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Stack) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Stack parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Stack getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Stack() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.title_ = "";
        this.trays_ = Collections.emptyList();
    }

    public static Stack parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Stack parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Stack parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Stack parseFrom(InputStream inputStream) {
        return (Stack) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Stack parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Stack) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Stack parseFrom(CodedInputStream codedInputStream) {
        return (Stack) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Stack parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Stack) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
