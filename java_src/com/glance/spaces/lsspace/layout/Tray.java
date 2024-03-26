package com.glance.spaces.lsspace.layout;

import com.glance.spaces.lsspace.layout.Style;
import com.glance.spaces.lsspace.layout.Widget;
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
import com.zapp.oneweatherzapp.n05;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yg5;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes2.dex */
public final class Tray extends GeneratedMessageV3 implements n05 {
    public static final int HIDDEN_FIELD_NUMBER = 8;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int STYLE_FIELD_NUMBER = 6;
    public static final int TITLE_FIELD_NUMBER = 3;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    public static final int WIDGETS_FIELD_NUMBER = 7;
    private static final long serialVersionUID = 0;
    private boolean hidden_;
    private volatile Object id_;
    private byte memoizedIsInitialized;
    private Style style_;
    private volatile Object title_;
    private double weight_;
    private List<Widget> widgets_;
    private static final Tray DEFAULT_INSTANCE = new Tray();
    private static final Parser<Tray> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<Tray> {
        @Override // com.google.protobuf.Parser
        public Tray parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Tray.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements n05 {
        private int bitField0_;
        private boolean hidden_;
        private Object id_;
        private SingleFieldBuilderV3<Style, Style.b, hl4> styleBuilder_;
        private Style style_;
        private Object title_;
        private double weight_;
        private RepeatedFieldBuilderV3<Widget, Widget.b, yg5> widgetsBuilder_;
        private List<Widget> widgets_;

        public /* synthetic */ b(int i) {
            this();
        }

        private void ensureWidgetsIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.widgets_ = new ArrayList(this.widgets_);
                this.bitField0_ |= 1;
            }
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return d.internal_static_com_glance_spaces_lsspace_layout_Tray_descriptor;
        }

        private SingleFieldBuilderV3<Style, Style.b, hl4> getStyleFieldBuilder() {
            if (this.styleBuilder_ == null) {
                this.styleBuilder_ = new SingleFieldBuilderV3<>(getStyle(), getParentForChildren(), isClean());
                this.style_ = null;
            }
            return this.styleBuilder_;
        }

        private RepeatedFieldBuilderV3<Widget, Widget.b, yg5> getWidgetsFieldBuilder() {
            if (this.widgetsBuilder_ == null) {
                List<Widget> list = this.widgets_;
                boolean z = true;
                if ((this.bitField0_ & 1) == 0) {
                    z = false;
                }
                this.widgetsBuilder_ = new RepeatedFieldBuilderV3<>(list, z, getParentForChildren(), isClean());
                this.widgets_ = null;
            }
            return this.widgetsBuilder_;
        }

        public b addAllWidgets(Iterable<? extends Widget> iterable) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsIsMutable();
                AbstractMessageLite.Builder.addAll((Iterable) iterable, (List) this.widgets_);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addAllMessages(iterable);
            }
            return this;
        }

        public b addWidgets(Widget widget) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widget.getClass();
                ensureWidgetsIsMutable();
                this.widgets_.add(widget);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(widget);
            }
            return this;
        }

        public Widget.b addWidgetsBuilder() {
            return getWidgetsFieldBuilder().addBuilder(Widget.getDefaultInstance());
        }

        public b clearHidden() {
            this.hidden_ = false;
            onChanged();
            return this;
        }

        public b clearId() {
            this.id_ = Tray.getDefaultInstance().getId();
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
            this.title_ = Tray.getDefaultInstance().getTitle();
            onChanged();
            return this;
        }

        public b clearWeight() {
            this.weight_ = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            onChanged();
            return this;
        }

        public b clearWidgets() {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgets_ = Collections.emptyList();
                this.bitField0_ &= -2;
                onChanged();
            } else {
                repeatedFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return d.internal_static_com_glance_spaces_lsspace_layout_Tray_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.n05
        public boolean getHidden() {
            return this.hidden_;
        }

        @Override // com.zapp.oneweatherzapp.n05
        public String getId() {
            Object obj = this.id_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.id_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.n05
        public ByteString getIdBytes() {
            Object obj = this.id_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.id_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.n05
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

        @Override // com.zapp.oneweatherzapp.n05
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

        @Override // com.zapp.oneweatherzapp.n05
        public String getTitle() {
            Object obj = this.title_;
            if (!(obj instanceof String)) {
                String stringUtf8 = ((ByteString) obj).toStringUtf8();
                this.title_ = stringUtf8;
                return stringUtf8;
            }
            return (String) obj;
        }

        @Override // com.zapp.oneweatherzapp.n05
        public ByteString getTitleBytes() {
            Object obj = this.title_;
            if (obj instanceof String) {
                ByteString copyFromUtf8 = ByteString.copyFromUtf8((String) obj);
                this.title_ = copyFromUtf8;
                return copyFromUtf8;
            }
            return (ByteString) obj;
        }

        @Override // com.zapp.oneweatherzapp.n05
        public double getWeight() {
            return this.weight_;
        }

        @Override // com.zapp.oneweatherzapp.n05
        public Widget getWidgets(int i) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgets_.get(i);
            }
            return repeatedFieldBuilderV3.getMessage(i);
        }

        public Widget.b getWidgetsBuilder(int i) {
            return getWidgetsFieldBuilder().getBuilder(i);
        }

        public List<Widget.b> getWidgetsBuilderList() {
            return getWidgetsFieldBuilder().getBuilderList();
        }

        @Override // com.zapp.oneweatherzapp.n05
        public int getWidgetsCount() {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgets_.size();
            }
            return repeatedFieldBuilderV3.getCount();
        }

        @Override // com.zapp.oneweatherzapp.n05
        public List<Widget> getWidgetsList() {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return Collections.unmodifiableList(this.widgets_);
            }
            return repeatedFieldBuilderV3.getMessageList();
        }

        @Override // com.zapp.oneweatherzapp.n05
        public yg5 getWidgetsOrBuilder(int i) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                return this.widgets_.get(i);
            }
            return repeatedFieldBuilderV3.getMessageOrBuilder(i);
        }

        @Override // com.zapp.oneweatherzapp.n05
        public List<? extends yg5> getWidgetsOrBuilderList() {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                return repeatedFieldBuilderV3.getMessageOrBuilderList();
            }
            return Collections.unmodifiableList(this.widgets_);
        }

        @Override // com.zapp.oneweatherzapp.n05
        public boolean hasStyle() {
            if (this.styleBuilder_ == null && this.style_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return d.internal_static_com_glance_spaces_lsspace_layout_Tray_fieldAccessorTable.ensureFieldAccessorsInitialized(Tray.class, b.class);
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

        public b removeWidgets(int i) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsIsMutable();
                this.widgets_.remove(i);
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

        public b setWeight(double d) {
            this.weight_ = d;
            onChanged();
            return this;
        }

        public b setWidgets(int i, Widget widget) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widget.getClass();
                ensureWidgetsIsMutable();
                this.widgets_.set(i, widget);
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, widget);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
            this.id_ = "";
            this.title_ = "";
            this.widgets_ = Collections.emptyList();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Tray build() {
            Tray buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Tray buildPartial() {
            Tray tray = new Tray(this, 0);
            tray.id_ = this.id_;
            tray.weight_ = this.weight_;
            tray.title_ = this.title_;
            SingleFieldBuilderV3<Style, Style.b, hl4> singleFieldBuilderV3 = this.styleBuilder_;
            if (singleFieldBuilderV3 == null) {
                tray.style_ = this.style_;
            } else {
                tray.style_ = singleFieldBuilderV3.build();
            }
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 != null) {
                tray.widgets_ = repeatedFieldBuilderV3.build();
            } else {
                if ((this.bitField0_ & 1) != 0) {
                    this.widgets_ = Collections.unmodifiableList(this.widgets_);
                    this.bitField0_ &= -2;
                }
                tray.widgets_ = this.widgets_;
            }
            tray.hidden_ = this.hidden_;
            onBuilt();
            return tray;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Tray getDefaultInstanceForType() {
            return Tray.getDefaultInstance();
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

        public Widget.b addWidgetsBuilder(int i) {
            return getWidgetsFieldBuilder().addBuilder(i, Widget.getDefaultInstance());
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
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                this.widgets_ = Collections.emptyList();
            } else {
                this.widgets_ = null;
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
            this.widgets_ = Collections.emptyList();
        }

        public b addWidgets(int i, Widget widget) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                widget.getClass();
                ensureWidgetsIsMutable();
                this.widgets_.add(i, widget);
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(i, widget);
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
            if (message instanceof Tray) {
                return mergeFrom((Tray) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b setWidgets(int i, Widget.b bVar) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsIsMutable();
                this.widgets_.set(i, bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.setMessage(i, bVar.build());
            }
            return this;
        }

        public b mergeFrom(Tray tray) {
            if (tray == Tray.getDefaultInstance()) {
                return this;
            }
            if (!tray.getId().isEmpty()) {
                this.id_ = tray.id_;
                onChanged();
            }
            if (tray.getWeight() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                setWeight(tray.getWeight());
            }
            if (!tray.getTitle().isEmpty()) {
                this.title_ = tray.title_;
                onChanged();
            }
            if (tray.hasStyle()) {
                mergeStyle(tray.getStyle());
            }
            if (this.widgetsBuilder_ == null) {
                if (!tray.widgets_.isEmpty()) {
                    if (this.widgets_.isEmpty()) {
                        this.widgets_ = tray.widgets_;
                        this.bitField0_ &= -2;
                    } else {
                        ensureWidgetsIsMutable();
                        this.widgets_.addAll(tray.widgets_);
                    }
                    onChanged();
                }
            } else if (!tray.widgets_.isEmpty()) {
                if (!this.widgetsBuilder_.isEmpty()) {
                    this.widgetsBuilder_.addAllMessages(tray.widgets_);
                } else {
                    this.widgetsBuilder_.dispose();
                    this.widgetsBuilder_ = null;
                    this.widgets_ = tray.widgets_;
                    this.bitField0_ &= -2;
                    this.widgetsBuilder_ = GeneratedMessageV3.alwaysUseFieldBuilders ? getWidgetsFieldBuilder() : null;
                }
            }
            if (tray.getHidden()) {
                setHidden(tray.getHidden());
            }
            mergeUnknownFields(tray.getUnknownFields());
            onChanged();
            return this;
        }

        public b addWidgets(Widget.b bVar) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsIsMutable();
                this.widgets_.add(bVar.build());
                onChanged();
            } else {
                repeatedFieldBuilderV3.addMessage(bVar.build());
            }
            return this;
        }

        public b addWidgets(int i, Widget.b bVar) {
            RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
            if (repeatedFieldBuilderV3 == null) {
                ensureWidgetsIsMutable();
                this.widgets_.add(i, bVar.build());
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
                            } else if (readTag == 50) {
                                codedInputStream.readMessage(getStyleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 58) {
                                Widget widget = (Widget) codedInputStream.readMessage(Widget.parser(), extensionRegistryLite);
                                RepeatedFieldBuilderV3<Widget, Widget.b, yg5> repeatedFieldBuilderV3 = this.widgetsBuilder_;
                                if (repeatedFieldBuilderV3 == null) {
                                    ensureWidgetsIsMutable();
                                    this.widgets_.add(widget);
                                } else {
                                    repeatedFieldBuilderV3.addMessage(widget);
                                }
                            } else if (readTag != 64) {
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

    public /* synthetic */ Tray(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Tray getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return d.internal_static_com_glance_spaces_lsspace_layout_Tray_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Tray parseDelimitedFrom(InputStream inputStream) {
        return (Tray) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Tray parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Tray> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Tray)) {
            return super.equals(obj);
        }
        Tray tray = (Tray) obj;
        if (!getId().equals(tray.getId()) || Double.doubleToLongBits(getWeight()) != Double.doubleToLongBits(tray.getWeight()) || !getTitle().equals(tray.getTitle()) || hasStyle() != tray.hasStyle()) {
            return false;
        }
        if ((!hasStyle() || getStyle().equals(tray.getStyle())) && getWidgetsList().equals(tray.getWidgetsList()) && getHidden() == tray.getHidden() && getUnknownFields().equals(tray.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n05
    public boolean getHidden() {
        return this.hidden_;
    }

    @Override // com.zapp.oneweatherzapp.n05
    public String getId() {
        Object obj = this.id_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.id_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.n05
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
    public Parser<Tray> getParserForType() {
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
            i += CodedOutputStream.computeMessageSize(6, getStyle());
        }
        for (int i3 = 0; i3 < this.widgets_.size(); i3++) {
            i += CodedOutputStream.computeMessageSize(7, this.widgets_.get(i3));
        }
        boolean z = this.hidden_;
        if (z) {
            i += CodedOutputStream.computeBoolSize(8, z);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.n05
    public Style getStyle() {
        Style style = this.style_;
        if (style == null) {
            return Style.getDefaultInstance();
        }
        return style;
    }

    @Override // com.zapp.oneweatherzapp.n05
    public hl4 getStyleOrBuilder() {
        return getStyle();
    }

    @Override // com.zapp.oneweatherzapp.n05
    public String getTitle() {
        Object obj = this.title_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.title_ = stringUtf8;
        return stringUtf8;
    }

    @Override // com.zapp.oneweatherzapp.n05
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

    @Override // com.zapp.oneweatherzapp.n05
    public double getWeight() {
        return this.weight_;
    }

    @Override // com.zapp.oneweatherzapp.n05
    public Widget getWidgets(int i) {
        return this.widgets_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.n05
    public int getWidgetsCount() {
        return this.widgets_.size();
    }

    @Override // com.zapp.oneweatherzapp.n05
    public List<Widget> getWidgetsList() {
        return this.widgets_;
    }

    @Override // com.zapp.oneweatherzapp.n05
    public yg5 getWidgetsOrBuilder(int i) {
        return this.widgets_.get(i);
    }

    @Override // com.zapp.oneweatherzapp.n05
    public List<? extends yg5> getWidgetsOrBuilderList() {
        return this.widgets_;
    }

    @Override // com.zapp.oneweatherzapp.n05
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
            hashCode2 = getStyle().hashCode() + vg0.b(hashCode2, 37, 6, 53);
        }
        if (getWidgetsCount() > 0) {
            hashCode2 = getWidgetsList().hashCode() + vg0.b(hashCode2, 37, 7, 53);
        }
        int b2 = vg0.b(hashCode2, 37, 8, 53);
        int hashCode3 = getUnknownFields().hashCode() + ((Internal.hashBoolean(getHidden()) + b2) * 29);
        this.memoizedHashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return d.internal_static_com_glance_spaces_lsspace_layout_Tray_fieldAccessorTable.ensureFieldAccessorsInitialized(Tray.class, b.class);
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
        return new Tray();
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
            codedOutputStream.writeMessage(6, getStyle());
        }
        for (int i = 0; i < this.widgets_.size(); i++) {
            codedOutputStream.writeMessage(7, this.widgets_.get(i));
        }
        boolean z = this.hidden_;
        if (z) {
            codedOutputStream.writeBool(8, z);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Tray(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Tray tray) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(tray);
    }

    public static Tray parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Tray parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Tray) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Tray parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Tray getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Tray() {
        this.memoizedIsInitialized = (byte) -1;
        this.id_ = "";
        this.title_ = "";
        this.widgets_ = Collections.emptyList();
    }

    public static Tray parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Tray parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Tray parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Tray parseFrom(InputStream inputStream) {
        return (Tray) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Tray parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Tray) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Tray parseFrom(CodedInputStream codedInputStream) {
        return (Tray) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Tray parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Tray) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
