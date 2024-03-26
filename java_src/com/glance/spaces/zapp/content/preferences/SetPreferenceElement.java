package com.glance.spaces.zapp.content.preferences;

import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.common.n;
import com.google.protobuf.AbstractMessage;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.l21;
import com.zapp.oneweatherzapp.n64;
import com.zapp.oneweatherzapp.tv4;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.yu0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class SetPreferenceElement extends GeneratedMessageV3 implements n64 {
    public static final int BG_IMAGE_FIELD_NUMBER = 2;
    public static final int ELEMENT_CTA_FIELD_NUMBER = 4;
    public static final int PREFERENCE_ICON_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private MediaContent bgImage_;
    private ElementCta elementCta_;
    private byte memoizedIsInitialized;
    private MediaContent preferenceIcon_;
    private Title title_;
    private static final SetPreferenceElement DEFAULT_INSTANCE = new SetPreferenceElement();
    private static final Parser<SetPreferenceElement> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<SetPreferenceElement> {
        @Override // com.google.protobuf.Parser
        public SetPreferenceElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = SetPreferenceElement.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements n64 {
        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> bgImageBuilder_;
        private MediaContent bgImage_;
        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> elementCtaBuilder_;
        private ElementCta elementCta_;
        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> preferenceIconBuilder_;
        private MediaContent preferenceIcon_;
        private SingleFieldBuilderV3<Title, Title.b, tv4> titleBuilder_;
        private Title title_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> getBgImageFieldBuilder() {
            if (this.bgImageBuilder_ == null) {
                this.bgImageBuilder_ = new SingleFieldBuilderV3<>(getBgImage(), getParentForChildren(), isClean());
                this.bgImage_ = null;
            }
            return this.bgImageBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.preferences.a.internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_descriptor;
        }

        private SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> getElementCtaFieldBuilder() {
            if (this.elementCtaBuilder_ == null) {
                this.elementCtaBuilder_ = new SingleFieldBuilderV3<>(getElementCta(), getParentForChildren(), isClean());
                this.elementCta_ = null;
            }
            return this.elementCtaBuilder_;
        }

        private SingleFieldBuilderV3<MediaContent, MediaContent.b, n> getPreferenceIconFieldBuilder() {
            if (this.preferenceIconBuilder_ == null) {
                this.preferenceIconBuilder_ = new SingleFieldBuilderV3<>(getPreferenceIcon(), getParentForChildren(), isClean());
                this.preferenceIcon_ = null;
            }
            return this.preferenceIconBuilder_;
        }

        private SingleFieldBuilderV3<Title, Title.b, tv4> getTitleFieldBuilder() {
            if (this.titleBuilder_ == null) {
                this.titleBuilder_ = new SingleFieldBuilderV3<>(getTitle(), getParentForChildren(), isClean());
                this.title_ = null;
            }
            return this.titleBuilder_;
        }

        public b clearBgImage() {
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
                onChanged();
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            return this;
        }

        public b clearElementCta() {
            if (this.elementCtaBuilder_ == null) {
                this.elementCta_ = null;
                onChanged();
            } else {
                this.elementCta_ = null;
                this.elementCtaBuilder_ = null;
            }
            return this;
        }

        public b clearPreferenceIcon() {
            if (this.preferenceIconBuilder_ == null) {
                this.preferenceIcon_ = null;
                onChanged();
            } else {
                this.preferenceIcon_ = null;
                this.preferenceIconBuilder_ = null;
            }
            return this;
        }

        public b clearTitle() {
            if (this.titleBuilder_ == null) {
                this.title_ = null;
                onChanged();
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            return this;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public MediaContent getBgImage() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent = this.bgImage_;
                if (mediaContent == null) {
                    return MediaContent.getDefaultInstance();
                }
                return mediaContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MediaContent.b getBgImageBuilder() {
            onChanged();
            return getBgImageFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.n64
        public n getBgImageOrBuilder() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MediaContent mediaContent = this.bgImage_;
            if (mediaContent == null) {
                return MediaContent.getDefaultInstance();
            }
            return mediaContent;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.preferences.a.internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public ElementCta getElementCta() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta = this.elementCta_;
                if (elementCta == null) {
                    return ElementCta.getDefaultInstance();
                }
                return elementCta;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ElementCta.b getElementCtaBuilder() {
            onChanged();
            return getElementCtaFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.n64
        public yu0 getElementCtaOrBuilder() {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ElementCta elementCta = this.elementCta_;
            if (elementCta == null) {
                return ElementCta.getDefaultInstance();
            }
            return elementCta;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public MediaContent getPreferenceIcon() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.preferenceIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent = this.preferenceIcon_;
                if (mediaContent == null) {
                    return MediaContent.getDefaultInstance();
                }
                return mediaContent;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MediaContent.b getPreferenceIconBuilder() {
            onChanged();
            return getPreferenceIconFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.n64
        public n getPreferenceIconOrBuilder() {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.preferenceIconBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MediaContent mediaContent = this.preferenceIcon_;
            if (mediaContent == null) {
                return MediaContent.getDefaultInstance();
            }
            return mediaContent;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public Title getTitle() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title = this.title_;
                if (title == null) {
                    return Title.getDefaultInstance();
                }
                return title;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Title.b getTitleBuilder() {
            onChanged();
            return getTitleFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.n64
        public tv4 getTitleOrBuilder() {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Title title = this.title_;
            if (title == null) {
                return Title.getDefaultInstance();
            }
            return title;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public boolean hasBgImage() {
            if (this.bgImageBuilder_ == null && this.bgImage_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public boolean hasElementCta() {
            if (this.elementCtaBuilder_ == null && this.elementCta_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public boolean hasPreferenceIcon() {
            if (this.preferenceIconBuilder_ == null && this.preferenceIcon_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.n64
        public boolean hasTitle() {
            if (this.titleBuilder_ == null && this.title_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.preferences.a.internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_fieldAccessorTable.ensureFieldAccessorsInitialized(SetPreferenceElement.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeBgImage(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent2 = this.bgImage_;
                if (mediaContent2 != null) {
                    this.bgImage_ = MediaContent.newBuilder(mediaContent2).mergeFrom(mediaContent).buildPartial();
                } else {
                    this.bgImage_ = mediaContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mediaContent);
            }
            return this;
        }

        public b mergeElementCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                ElementCta elementCta2 = this.elementCta_;
                if (elementCta2 != null) {
                    this.elementCta_ = ElementCta.newBuilder(elementCta2).mergeFrom(elementCta).buildPartial();
                } else {
                    this.elementCta_ = elementCta;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(elementCta);
            }
            return this;
        }

        public b mergePreferenceIcon(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.preferenceIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                MediaContent mediaContent2 = this.preferenceIcon_;
                if (mediaContent2 != null) {
                    this.preferenceIcon_ = MediaContent.newBuilder(mediaContent2).mergeFrom(mediaContent).buildPartial();
                } else {
                    this.preferenceIcon_ = mediaContent;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mediaContent);
            }
            return this;
        }

        public b mergeTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                Title title2 = this.title_;
                if (title2 != null) {
                    this.title_ = l21.a(title2, title);
                } else {
                    this.title_ = title;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(title);
            }
            return this;
        }

        public b setBgImage(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                mediaContent.getClass();
                this.bgImage_ = mediaContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mediaContent);
            }
            return this;
        }

        public b setElementCta(ElementCta elementCta) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementCta.getClass();
                this.elementCta_ = elementCta;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementCta);
            }
            return this;
        }

        public b setPreferenceIcon(MediaContent mediaContent) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.preferenceIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                mediaContent.getClass();
                this.preferenceIcon_ = mediaContent;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mediaContent);
            }
            return this;
        }

        public b setTitle(Title title) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                title.getClass();
                this.title_ = title;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(title);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SetPreferenceElement build() {
            SetPreferenceElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public SetPreferenceElement buildPartial() {
            SetPreferenceElement setPreferenceElement = new SetPreferenceElement(this, 0);
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                setPreferenceElement.title_ = this.title_;
            } else {
                setPreferenceElement.title_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV32 = this.bgImageBuilder_;
            if (singleFieldBuilderV32 == null) {
                setPreferenceElement.bgImage_ = this.bgImage_;
            } else {
                setPreferenceElement.bgImage_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV33 = this.preferenceIconBuilder_;
            if (singleFieldBuilderV33 == null) {
                setPreferenceElement.preferenceIcon_ = this.preferenceIcon_;
            } else {
                setPreferenceElement.preferenceIcon_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV34 = this.elementCtaBuilder_;
            if (singleFieldBuilderV34 == null) {
                setPreferenceElement.elementCta_ = this.elementCta_;
            } else {
                setPreferenceElement.elementCta_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return setPreferenceElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public SetPreferenceElement getDefaultInstanceForType() {
            return SetPreferenceElement.getDefaultInstance();
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

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
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
            if (this.titleBuilder_ == null) {
                this.title_ = null;
            } else {
                this.title_ = null;
                this.titleBuilder_ = null;
            }
            if (this.bgImageBuilder_ == null) {
                this.bgImage_ = null;
            } else {
                this.bgImage_ = null;
                this.bgImageBuilder_ = null;
            }
            if (this.preferenceIconBuilder_ == null) {
                this.preferenceIcon_ = null;
            } else {
                this.preferenceIcon_ = null;
                this.preferenceIconBuilder_ = null;
            }
            if (this.elementCtaBuilder_ == null) {
                this.elementCta_ = null;
            } else {
                this.elementCta_ = null;
                this.elementCtaBuilder_ = null;
            }
            return this;
        }

        public b setBgImage(MediaContent.b bVar) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.bgImageBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.bgImage_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setElementCta(ElementCta.b bVar) {
            SingleFieldBuilderV3<ElementCta, ElementCta.b, yu0> singleFieldBuilderV3 = this.elementCtaBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.elementCta_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setPreferenceIcon(MediaContent.b bVar) {
            SingleFieldBuilderV3<MediaContent, MediaContent.b, n> singleFieldBuilderV3 = this.preferenceIconBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.preferenceIcon_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setTitle(Title.b bVar) {
            SingleFieldBuilderV3<Title, Title.b, tv4> singleFieldBuilderV3 = this.titleBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.title_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
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
            if (message instanceof SetPreferenceElement) {
                return mergeFrom((SetPreferenceElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(SetPreferenceElement setPreferenceElement) {
            if (setPreferenceElement == SetPreferenceElement.getDefaultInstance()) {
                return this;
            }
            if (setPreferenceElement.hasTitle()) {
                mergeTitle(setPreferenceElement.getTitle());
            }
            if (setPreferenceElement.hasBgImage()) {
                mergeBgImage(setPreferenceElement.getBgImage());
            }
            if (setPreferenceElement.hasPreferenceIcon()) {
                mergePreferenceIcon(setPreferenceElement.getPreferenceIcon());
            }
            if (setPreferenceElement.hasElementCta()) {
                mergeElementCta(setPreferenceElement.getElementCta());
            }
            mergeUnknownFields(setPreferenceElement.getUnknownFields());
            onChanged();
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
                                codedInputStream.readMessage(getTitleFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getBgImageFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getPreferenceIconFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getElementCtaFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ SetPreferenceElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static SetPreferenceElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.preferences.a.internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static SetPreferenceElement parseDelimitedFrom(InputStream inputStream) {
        return (SetPreferenceElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static SetPreferenceElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<SetPreferenceElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SetPreferenceElement)) {
            return super.equals(obj);
        }
        SetPreferenceElement setPreferenceElement = (SetPreferenceElement) obj;
        if (hasTitle() != setPreferenceElement.hasTitle()) {
            return false;
        }
        if ((hasTitle() && !getTitle().equals(setPreferenceElement.getTitle())) || hasBgImage() != setPreferenceElement.hasBgImage()) {
            return false;
        }
        if ((hasBgImage() && !getBgImage().equals(setPreferenceElement.getBgImage())) || hasPreferenceIcon() != setPreferenceElement.hasPreferenceIcon()) {
            return false;
        }
        if ((hasPreferenceIcon() && !getPreferenceIcon().equals(setPreferenceElement.getPreferenceIcon())) || hasElementCta() != setPreferenceElement.hasElementCta()) {
            return false;
        }
        if ((!hasElementCta() || getElementCta().equals(setPreferenceElement.getElementCta())) && getUnknownFields().equals(setPreferenceElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public MediaContent getBgImage() {
        MediaContent mediaContent = this.bgImage_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public n getBgImageOrBuilder() {
        return getBgImage();
    }

    @Override // com.zapp.oneweatherzapp.n64
    public ElementCta getElementCta() {
        ElementCta elementCta = this.elementCta_;
        if (elementCta == null) {
            return ElementCta.getDefaultInstance();
        }
        return elementCta;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public yu0 getElementCtaOrBuilder() {
        return getElementCta();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<SetPreferenceElement> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public MediaContent getPreferenceIcon() {
        MediaContent mediaContent = this.preferenceIcon_;
        if (mediaContent == null) {
            return MediaContent.getDefaultInstance();
        }
        return mediaContent;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public n getPreferenceIconOrBuilder() {
        return getPreferenceIcon();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.title_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getTitle());
        }
        if (this.bgImage_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getBgImage());
        }
        if (this.preferenceIcon_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getPreferenceIcon());
        }
        if (this.elementCta_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getElementCta());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public Title getTitle() {
        Title title = this.title_;
        if (title == null) {
            return Title.getDefaultInstance();
        }
        return title;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public tv4 getTitleOrBuilder() {
        return getTitle();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public boolean hasBgImage() {
        if (this.bgImage_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public boolean hasElementCta() {
        if (this.elementCta_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public boolean hasPreferenceIcon() {
        if (this.preferenceIcon_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n64
    public boolean hasTitle() {
        if (this.title_ != null) {
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
        if (hasTitle()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getTitle().hashCode();
        }
        if (hasBgImage()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getBgImage().hashCode();
        }
        if (hasPreferenceIcon()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getPreferenceIcon().hashCode();
        }
        if (hasElementCta()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getElementCta().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.preferences.a.internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_fieldAccessorTable.ensureFieldAccessorsInitialized(SetPreferenceElement.class, b.class);
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
        return new SetPreferenceElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.title_ != null) {
            codedOutputStream.writeMessage(1, getTitle());
        }
        if (this.bgImage_ != null) {
            codedOutputStream.writeMessage(2, getBgImage());
        }
        if (this.preferenceIcon_ != null) {
            codedOutputStream.writeMessage(3, getPreferenceIcon());
        }
        if (this.elementCta_ != null) {
            codedOutputStream.writeMessage(4, getElementCta());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private SetPreferenceElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(SetPreferenceElement setPreferenceElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(setPreferenceElement);
    }

    public static SetPreferenceElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static SetPreferenceElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SetPreferenceElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SetPreferenceElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public SetPreferenceElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private SetPreferenceElement() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static SetPreferenceElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static SetPreferenceElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static SetPreferenceElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static SetPreferenceElement parseFrom(InputStream inputStream) {
        return (SetPreferenceElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static SetPreferenceElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SetPreferenceElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static SetPreferenceElement parseFrom(CodedInputStream codedInputStream) {
        return (SetPreferenceElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static SetPreferenceElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SetPreferenceElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
