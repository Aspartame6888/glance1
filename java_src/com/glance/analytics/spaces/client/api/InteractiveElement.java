package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementNotApplicable;
import com.glance.analytics.spaces.client.api.splnav.PreferencesElement;
import com.glance.analytics.spaces.client.api.splnav.PreferencesElementOrBuilder;
import com.glance.analytics.spaces.client.api.splnav.SettingsElement;
import com.glance.analytics.spaces.client.api.splnav.SettingsElementOrBuilder;
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
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class InteractiveElement extends GeneratedMessageV3 implements InteractiveElementOrBuilder {
    public static final int NOT_APPLICABLE_FIELD_NUMBER = 1;
    public static final int PREFERENCES_FIELD_NUMBER = 3;
    public static final int SETTINGS_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private int elementCase_;
    private Object element_;
    private byte memoizedIsInitialized;
    private static final InteractiveElement DEFAULT_INSTANCE = new InteractiveElement();
    private static final Parser<InteractiveElement> PARSER = new AbstractParser<InteractiveElement>() { // from class: com.glance.analytics.spaces.client.api.InteractiveElement.1
        @Override // com.google.protobuf.Parser
        public InteractiveElement parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = InteractiveElement.newBuilder();
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
    };

    /* renamed from: com.glance.analytics.spaces.client.api.InteractiveElement$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$glance$analytics$spaces$client$api$InteractiveElement$ElementCase;

        static {
            int[] iArr = new int[ElementCase.values().length];
            $SwitchMap$com$glance$analytics$spaces$client$api$InteractiveElement$ElementCase = iArr;
            try {
                iArr[ElementCase.NOT_APPLICABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$InteractiveElement$ElementCase[ElementCase.PREFERENCES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$InteractiveElement$ElementCase[ElementCase.SETTINGS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$analytics$spaces$client$api$InteractiveElement$ElementCase[ElementCase.ELEMENT_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder extends GeneratedMessageV3.Builder<Builder> implements InteractiveElementOrBuilder {
        private int elementCase_;
        private Object element_;
        private SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> notApplicableBuilder_;
        private SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> preferencesBuilder_;
        private SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> settingsBuilder_;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_descriptor;
        }

        private SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> getNotApplicableFieldBuilder() {
            if (this.notApplicableBuilder_ == null) {
                if (this.elementCase_ != 1) {
                    this.element_ = ElementNotApplicable.getDefaultInstance();
                }
                this.notApplicableBuilder_ = new SingleFieldBuilderV3<>((ElementNotApplicable) this.element_, getParentForChildren(), isClean());
                this.element_ = null;
            }
            this.elementCase_ = 1;
            onChanged();
            return this.notApplicableBuilder_;
        }

        private SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> getPreferencesFieldBuilder() {
            if (this.preferencesBuilder_ == null) {
                if (this.elementCase_ != 3) {
                    this.element_ = PreferencesElement.getDefaultInstance();
                }
                this.preferencesBuilder_ = new SingleFieldBuilderV3<>((PreferencesElement) this.element_, getParentForChildren(), isClean());
                this.element_ = null;
            }
            this.elementCase_ = 3;
            onChanged();
            return this.preferencesBuilder_;
        }

        private SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> getSettingsFieldBuilder() {
            if (this.settingsBuilder_ == null) {
                if (this.elementCase_ != 4) {
                    this.element_ = SettingsElement.getDefaultInstance();
                }
                this.settingsBuilder_ = new SingleFieldBuilderV3<>((SettingsElement) this.element_, getParentForChildren(), isClean());
                this.element_ = null;
            }
            this.elementCase_ = 4;
            onChanged();
            return this.settingsBuilder_;
        }

        public Builder clearElement() {
            this.elementCase_ = 0;
            this.element_ = null;
            onChanged();
            return this;
        }

        public Builder clearNotApplicable() {
            SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3 = this.notApplicableBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 1) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                    onChanged();
                }
            } else {
                if (this.elementCase_ == 1) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearPreferences() {
            SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV3 = this.preferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 3) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                    onChanged();
                }
            } else {
                if (this.elementCase_ == 3) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public Builder clearSettings() {
            SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV3 = this.settingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 4) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                    onChanged();
                }
            } else {
                if (this.elementCase_ == 4) {
                    this.elementCase_ = 0;
                    this.element_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_descriptor;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public ElementCase getElementCase() {
            return ElementCase.forNumber(this.elementCase_);
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public ElementNotApplicable getNotApplicable() {
            SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3 = this.notApplicableBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 1) {
                    return (ElementNotApplicable) this.element_;
                }
                return ElementNotApplicable.getDefaultInstance();
            } else if (this.elementCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return ElementNotApplicable.getDefaultInstance();
            }
        }

        public ElementNotApplicable.Builder getNotApplicableBuilder() {
            return getNotApplicableFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public ElementNotApplicableOrBuilder getNotApplicableOrBuilder() {
            SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3;
            int i = this.elementCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.notApplicableBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (ElementNotApplicable) this.element_;
            }
            return ElementNotApplicable.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public PreferencesElement getPreferences() {
            SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV3 = this.preferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 3) {
                    return (PreferencesElement) this.element_;
                }
                return PreferencesElement.getDefaultInstance();
            } else if (this.elementCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return PreferencesElement.getDefaultInstance();
            }
        }

        public PreferencesElement.Builder getPreferencesBuilder() {
            return getPreferencesFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public PreferencesElementOrBuilder getPreferencesOrBuilder() {
            SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV3;
            int i = this.elementCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.preferencesBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (PreferencesElement) this.element_;
            }
            return PreferencesElement.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public SettingsElement getSettings() {
            SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV3 = this.settingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 4) {
                    return (SettingsElement) this.element_;
                }
                return SettingsElement.getDefaultInstance();
            } else if (this.elementCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return SettingsElement.getDefaultInstance();
            }
        }

        public SettingsElement.Builder getSettingsBuilder() {
            return getSettingsFieldBuilder().getBuilder();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public SettingsElementOrBuilder getSettingsOrBuilder() {
            SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV3;
            int i = this.elementCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.settingsBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (SettingsElement) this.element_;
            }
            return SettingsElement.getDefaultInstance();
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public boolean hasNotApplicable() {
            if (this.elementCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public boolean hasPreferences() {
            if (this.elementCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
        public boolean hasSettings() {
            if (this.elementCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_fieldAccessorTable.ensureFieldAccessorsInitialized(InteractiveElement.class, Builder.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeNotApplicable(ElementNotApplicable elementNotApplicable) {
            SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3 = this.notApplicableBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 1 && this.element_ != ElementNotApplicable.getDefaultInstance()) {
                    this.element_ = ElementNotApplicable.newBuilder((ElementNotApplicable) this.element_).mergeFrom(elementNotApplicable).buildPartial();
                } else {
                    this.element_ = elementNotApplicable;
                }
                onChanged();
            } else if (this.elementCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(elementNotApplicable);
            } else {
                singleFieldBuilderV3.setMessage(elementNotApplicable);
            }
            this.elementCase_ = 1;
            return this;
        }

        public Builder mergePreferences(PreferencesElement preferencesElement) {
            SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV3 = this.preferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 3 && this.element_ != PreferencesElement.getDefaultInstance()) {
                    this.element_ = PreferencesElement.newBuilder((PreferencesElement) this.element_).mergeFrom(preferencesElement).buildPartial();
                } else {
                    this.element_ = preferencesElement;
                }
                onChanged();
            } else if (this.elementCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(preferencesElement);
            } else {
                singleFieldBuilderV3.setMessage(preferencesElement);
            }
            this.elementCase_ = 3;
            return this;
        }

        public Builder mergeSettings(SettingsElement settingsElement) {
            SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV3 = this.settingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.elementCase_ == 4 && this.element_ != SettingsElement.getDefaultInstance()) {
                    this.element_ = SettingsElement.newBuilder((SettingsElement) this.element_).mergeFrom(settingsElement).buildPartial();
                } else {
                    this.element_ = settingsElement;
                }
                onChanged();
            } else if (this.elementCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(settingsElement);
            } else {
                singleFieldBuilderV3.setMessage(settingsElement);
            }
            this.elementCase_ = 4;
            return this;
        }

        public Builder setNotApplicable(ElementNotApplicable elementNotApplicable) {
            SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3 = this.notApplicableBuilder_;
            if (singleFieldBuilderV3 == null) {
                elementNotApplicable.getClass();
                this.element_ = elementNotApplicable;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(elementNotApplicable);
            }
            this.elementCase_ = 1;
            return this;
        }

        public Builder setPreferences(PreferencesElement preferencesElement) {
            SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV3 = this.preferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                preferencesElement.getClass();
                this.element_ = preferencesElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(preferencesElement);
            }
            this.elementCase_ = 3;
            return this;
        }

        public Builder setSettings(SettingsElement settingsElement) {
            SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV3 = this.settingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                settingsElement.getClass();
                this.element_ = settingsElement;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(settingsElement);
            }
            this.elementCase_ = 4;
            return this;
        }

        public /* synthetic */ Builder(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private Builder() {
            this.elementCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public InteractiveElement build() {
            InteractiveElement buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public InteractiveElement buildPartial() {
            InteractiveElement interactiveElement = new InteractiveElement(this, 0);
            if (this.elementCase_ == 1) {
                SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3 = this.notApplicableBuilder_;
                if (singleFieldBuilderV3 == null) {
                    interactiveElement.element_ = this.element_;
                } else {
                    interactiveElement.element_ = singleFieldBuilderV3.build();
                }
            }
            if (this.elementCase_ == 3) {
                SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV32 = this.preferencesBuilder_;
                if (singleFieldBuilderV32 == null) {
                    interactiveElement.element_ = this.element_;
                } else {
                    interactiveElement.element_ = singleFieldBuilderV32.build();
                }
            }
            if (this.elementCase_ == 4) {
                SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV33 = this.settingsBuilder_;
                if (singleFieldBuilderV33 == null) {
                    interactiveElement.element_ = this.element_;
                } else {
                    interactiveElement.element_ = singleFieldBuilderV33.build();
                }
            }
            interactiveElement.elementCase_ = this.elementCase_;
            onBuilt();
            return interactiveElement;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (Builder) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public InteractiveElement getDefaultInstanceForType() {
            return InteractiveElement.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (Builder) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (Builder) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final Builder setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (Builder) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final Builder mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (Builder) super.mergeUnknownFields(unknownFieldSet);
        }

        private Builder(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.elementCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3 = this.notApplicableBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV32 = this.preferencesBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV33 = this.settingsBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            this.elementCase_ = 0;
            this.element_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public Builder mo176clone() {
            return (Builder) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof InteractiveElement) {
                return mergeFrom((InteractiveElement) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public Builder setNotApplicable(ElementNotApplicable.Builder builder) {
            SingleFieldBuilderV3<ElementNotApplicable, ElementNotApplicable.Builder, ElementNotApplicableOrBuilder> singleFieldBuilderV3 = this.notApplicableBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.element_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.elementCase_ = 1;
            return this;
        }

        public Builder setPreferences(PreferencesElement.Builder builder) {
            SingleFieldBuilderV3<PreferencesElement, PreferencesElement.Builder, PreferencesElementOrBuilder> singleFieldBuilderV3 = this.preferencesBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.element_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.elementCase_ = 3;
            return this;
        }

        public Builder setSettings(SettingsElement.Builder builder) {
            SingleFieldBuilderV3<SettingsElement, SettingsElement.Builder, SettingsElementOrBuilder> singleFieldBuilderV3 = this.settingsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.element_ = builder.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(builder.build());
            }
            this.elementCase_ = 4;
            return this;
        }

        public Builder mergeFrom(InteractiveElement interactiveElement) {
            if (interactiveElement == InteractiveElement.getDefaultInstance()) {
                return this;
            }
            int i = AnonymousClass2.$SwitchMap$com$glance$analytics$spaces$client$api$InteractiveElement$ElementCase[interactiveElement.getElementCase().ordinal()];
            if (i == 1) {
                mergeNotApplicable(interactiveElement.getNotApplicable());
            } else if (i == 2) {
                mergePreferences(interactiveElement.getPreferences());
            } else if (i == 3) {
                mergeSettings(interactiveElement.getSettings());
            }
            mergeUnknownFields(interactiveElement.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 10) {
                                codedInputStream.readMessage(getNotApplicableFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.elementCase_ = 1;
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getPreferencesFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.elementCase_ = 3;
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getSettingsFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.elementCase_ = 4;
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

    /* loaded from: classes.dex */
    public enum ElementCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        NOT_APPLICABLE(1),
        PREFERENCES(3),
        SETTINGS(4),
        ELEMENT_NOT_SET(0);
        
        private final int value;

        ElementCase(int i) {
            this.value = i;
        }

        public static ElementCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return SETTINGS;
                    }
                    return PREFERENCES;
                }
                return NOT_APPLICABLE;
            }
            return ELEMENT_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ElementCase valueOf(int i) {
            return forNumber(i);
        }
    }

    public /* synthetic */ InteractiveElement(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static InteractiveElement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_descriptor;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static InteractiveElement parseDelimitedFrom(InputStream inputStream) {
        return (InteractiveElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static InteractiveElement parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<InteractiveElement> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InteractiveElement)) {
            return super.equals(obj);
        }
        InteractiveElement interactiveElement = (InteractiveElement) obj;
        if (!getElementCase().equals(interactiveElement.getElementCase())) {
            return false;
        }
        int i = this.elementCase_;
        if (i != 1) {
            if (i != 3) {
                if (i == 4 && !getSettings().equals(interactiveElement.getSettings())) {
                    return false;
                }
            } else if (!getPreferences().equals(interactiveElement.getPreferences())) {
                return false;
            }
        } else if (!getNotApplicable().equals(interactiveElement.getNotApplicable())) {
            return false;
        }
        if (getUnknownFields().equals(interactiveElement.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public ElementCase getElementCase() {
        return ElementCase.forNumber(this.elementCase_);
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public ElementNotApplicable getNotApplicable() {
        if (this.elementCase_ == 1) {
            return (ElementNotApplicable) this.element_;
        }
        return ElementNotApplicable.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public ElementNotApplicableOrBuilder getNotApplicableOrBuilder() {
        if (this.elementCase_ == 1) {
            return (ElementNotApplicable) this.element_;
        }
        return ElementNotApplicable.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<InteractiveElement> getParserForType() {
        return PARSER;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public PreferencesElement getPreferences() {
        if (this.elementCase_ == 3) {
            return (PreferencesElement) this.element_;
        }
        return PreferencesElement.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public PreferencesElementOrBuilder getPreferencesOrBuilder() {
        if (this.elementCase_ == 3) {
            return (PreferencesElement) this.element_;
        }
        return PreferencesElement.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.elementCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (ElementNotApplicable) this.element_);
        }
        if (this.elementCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (PreferencesElement) this.element_);
        }
        if (this.elementCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (SettingsElement) this.element_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public SettingsElement getSettings() {
        if (this.elementCase_ == 4) {
            return (SettingsElement) this.element_;
        }
        return SettingsElement.getDefaultInstance();
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public SettingsElementOrBuilder getSettingsOrBuilder() {
        if (this.elementCase_ == 4) {
            return (SettingsElement) this.element_;
        }
        return SettingsElement.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public boolean hasNotApplicable() {
        if (this.elementCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public boolean hasPreferences() {
        if (this.elementCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.analytics.spaces.client.api.InteractiveElementOrBuilder
    public boolean hasSettings() {
        if (this.elementCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.elementCase_;
        if (i2 != 1) {
            if (i2 != 3) {
                if (i2 == 4) {
                    b = vg0.b(hashCode2, 37, 4, 53);
                    hashCode = getSettings().hashCode();
                }
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            }
            b = vg0.b(hashCode2, 37, 3, 53);
            hashCode = getPreferences().hashCode();
        } else {
            b = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getNotApplicable().hashCode();
        }
        hashCode2 = b + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return SpecialNavEvent.internal_static_com_glance_analytics_spaces_client_api_InteractiveElement_fieldAccessorTable.ensureFieldAccessorsInitialized(InteractiveElement.class, Builder.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new InteractiveElement();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.elementCase_ == 1) {
            codedOutputStream.writeMessage(1, (ElementNotApplicable) this.element_);
        }
        if (this.elementCase_ == 3) {
            codedOutputStream.writeMessage(3, (PreferencesElement) this.element_);
        }
        if (this.elementCase_ == 4) {
            codedOutputStream.writeMessage(4, (SettingsElement) this.element_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private InteractiveElement(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.elementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Builder newBuilder(InteractiveElement interactiveElement) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(interactiveElement);
    }

    public static InteractiveElement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static InteractiveElement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (InteractiveElement) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static InteractiveElement parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public InteractiveElement getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder(0) : new Builder(0).mergeFrom(this);
    }

    public static InteractiveElement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    private InteractiveElement() {
        this.elementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static InteractiveElement parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Builder newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new Builder(builderParent, 0);
    }

    public static InteractiveElement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static InteractiveElement parseFrom(InputStream inputStream) {
        return (InteractiveElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static InteractiveElement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (InteractiveElement) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static InteractiveElement parseFrom(CodedInputStream codedInputStream) {
        return (InteractiveElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static InteractiveElement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (InteractiveElement) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
