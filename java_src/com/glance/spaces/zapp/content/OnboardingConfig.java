package com.glance.spaces.zapp.content;

import com.glance.spaces.common.OnboardingTemplate;
import com.glance.spaces.zapp.content.OnboardingCallback;
import com.glance.spaces.zapp.content.onboarding.Banner;
import com.glance.spaces.zapp.content.onboarding.CategorizedLv;
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
import com.zapp.oneweatherzapp.m53;
import com.zapp.oneweatherzapp.nj;
import com.zapp.oneweatherzapp.qt;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class OnboardingConfig extends GeneratedMessageV3 implements d {
    public static final int BANNER_FIELD_NUMBER = 4;
    public static final int CALLBACK_FIELD_NUMBER = 3;
    public static final int CATEGORIZED_LV_FIELD_NUMBER = 5;
    public static final int HIDDEN_FIELD_NUMBER = 1;
    public static final int TEMPLATE_NAME_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private OnboardingCallback callback_;
    private boolean hidden_;
    private byte memoizedIsInitialized;
    private int templateName_;
    private int typedElementCase_;
    private Object typedElement_;
    private static final OnboardingConfig DEFAULT_INSTANCE = new OnboardingConfig();
    private static final Parser<OnboardingConfig> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum TypedElementCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        BANNER(4),
        CATEGORIZED_LV(5),
        TYPEDELEMENT_NOT_SET(0);
        
        private final int value;

        TypedElementCase(int i) {
            this.value = i;
        }

        public static TypedElementCase forNumber(int i) {
            if (i != 0) {
                if (i != 4) {
                    if (i != 5) {
                        return null;
                    }
                    return CATEGORIZED_LV;
                }
                return BANNER;
            }
            return TYPEDELEMENT_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static TypedElementCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<OnboardingConfig> {
        @Override // com.google.protobuf.Parser
        public OnboardingConfig parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = OnboardingConfig.newBuilder();
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
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$OnboardingConfig$TypedElementCase;

        static {
            int[] iArr = new int[TypedElementCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$OnboardingConfig$TypedElementCase = iArr;
            try {
                iArr[TypedElementCase.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$OnboardingConfig$TypedElementCase[TypedElementCase.CATEGORIZED_LV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$OnboardingConfig$TypedElementCase[TypedElementCase.TYPEDELEMENT_NOT_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements d {
        private SingleFieldBuilderV3<Banner, Banner.b, nj> bannerBuilder_;
        private SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> callbackBuilder_;
        private OnboardingCallback callback_;
        private SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> categorizedLvBuilder_;
        private boolean hidden_;
        private int templateName_;
        private int typedElementCase_;
        private Object typedElement_;

        public /* synthetic */ c(int i) {
            this();
        }

        private SingleFieldBuilderV3<Banner, Banner.b, nj> getBannerFieldBuilder() {
            if (this.bannerBuilder_ == null) {
                if (this.typedElementCase_ != 4) {
                    this.typedElement_ = Banner.getDefaultInstance();
                }
                this.bannerBuilder_ = new SingleFieldBuilderV3<>((Banner) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 4;
            onChanged();
            return this.bannerBuilder_;
        }

        private SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> getCallbackFieldBuilder() {
            if (this.callbackBuilder_ == null) {
                this.callbackBuilder_ = new SingleFieldBuilderV3<>(getCallback(), getParentForChildren(), isClean());
                this.callback_ = null;
            }
            return this.callbackBuilder_;
        }

        private SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> getCategorizedLvFieldBuilder() {
            if (this.categorizedLvBuilder_ == null) {
                if (this.typedElementCase_ != 5) {
                    this.typedElement_ = CategorizedLv.getDefaultInstance();
                }
                this.categorizedLvBuilder_ = new SingleFieldBuilderV3<>((CategorizedLv) this.typedElement_, getParentForChildren(), isClean());
                this.typedElement_ = null;
            }
            this.typedElementCase_ = 5;
            onChanged();
            return this.categorizedLvBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return e.internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor;
        }

        public c clearBanner() {
            SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 4) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearCallback() {
            if (this.callbackBuilder_ == null) {
                this.callback_ = null;
                onChanged();
            } else {
                this.callback_ = null;
                this.callbackBuilder_ = null;
            }
            return this;
        }

        public c clearCategorizedLv() {
            SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV3 = this.categorizedLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                    onChanged();
                }
            } else {
                if (this.typedElementCase_ == 5) {
                    this.typedElementCase_ = 0;
                    this.typedElement_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearHidden() {
            this.hidden_ = false;
            onChanged();
            return this;
        }

        public c clearTemplateName() {
            this.templateName_ = 0;
            onChanged();
            return this;
        }

        public c clearTypedElement() {
            this.typedElementCase_ = 0;
            this.typedElement_ = null;
            onChanged();
            return this;
        }

        @Override // com.glance.spaces.zapp.content.d
        public Banner getBanner() {
            SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4) {
                    return (Banner) this.typedElement_;
                }
                return Banner.getDefaultInstance();
            } else if (this.typedElementCase_ == 4) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return Banner.getDefaultInstance();
            }
        }

        public Banner.b getBannerBuilder() {
            return getBannerFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.d
        public nj getBannerOrBuilder() {
            SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 4 && (singleFieldBuilderV3 = this.bannerBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 4) {
                return (Banner) this.typedElement_;
            }
            return Banner.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.d
        public OnboardingCallback getCallback() {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                OnboardingCallback onboardingCallback = this.callback_;
                if (onboardingCallback == null) {
                    return OnboardingCallback.getDefaultInstance();
                }
                return onboardingCallback;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public OnboardingCallback.b getCallbackBuilder() {
            onChanged();
            return getCallbackFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.d
        public m53 getCallbackOrBuilder() {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            OnboardingCallback onboardingCallback = this.callback_;
            if (onboardingCallback == null) {
                return OnboardingCallback.getDefaultInstance();
            }
            return onboardingCallback;
        }

        @Override // com.glance.spaces.zapp.content.d
        public CategorizedLv getCategorizedLv() {
            SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV3 = this.categorizedLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5) {
                    return (CategorizedLv) this.typedElement_;
                }
                return CategorizedLv.getDefaultInstance();
            } else if (this.typedElementCase_ == 5) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return CategorizedLv.getDefaultInstance();
            }
        }

        public CategorizedLv.b getCategorizedLvBuilder() {
            return getCategorizedLvFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.d
        public qt getCategorizedLvOrBuilder() {
            SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV3;
            int i = this.typedElementCase_;
            if (i == 5 && (singleFieldBuilderV3 = this.categorizedLvBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 5) {
                return (CategorizedLv) this.typedElement_;
            }
            return CategorizedLv.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return e.internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.d
        public boolean getHidden() {
            return this.hidden_;
        }

        @Override // com.glance.spaces.zapp.content.d
        public OnboardingTemplate getTemplateName() {
            OnboardingTemplate valueOf = OnboardingTemplate.valueOf(this.templateName_);
            if (valueOf == null) {
                return OnboardingTemplate.UNRECOGNIZED;
            }
            return valueOf;
        }

        @Override // com.glance.spaces.zapp.content.d
        public int getTemplateNameValue() {
            return this.templateName_;
        }

        @Override // com.glance.spaces.zapp.content.d
        public TypedElementCase getTypedElementCase() {
            return TypedElementCase.forNumber(this.typedElementCase_);
        }

        @Override // com.glance.spaces.zapp.content.d
        public boolean hasBanner() {
            if (this.typedElementCase_ == 4) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.d
        public boolean hasCallback() {
            if (this.callbackBuilder_ == null && this.callback_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.glance.spaces.zapp.content.d
        public boolean hasCategorizedLv() {
            if (this.typedElementCase_ == 5) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return e.internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingConfig.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeBanner(Banner banner) {
            SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 4 && this.typedElement_ != Banner.getDefaultInstance()) {
                    this.typedElement_ = Banner.newBuilder((Banner) this.typedElement_).mergeFrom(banner).buildPartial();
                } else {
                    this.typedElement_ = banner;
                }
                onChanged();
            } else if (this.typedElementCase_ == 4) {
                singleFieldBuilderV3.mergeFrom(banner);
            } else {
                singleFieldBuilderV3.setMessage(banner);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c mergeCallback(OnboardingCallback onboardingCallback) {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                OnboardingCallback onboardingCallback2 = this.callback_;
                if (onboardingCallback2 != null) {
                    this.callback_ = OnboardingCallback.newBuilder(onboardingCallback2).mergeFrom(onboardingCallback).buildPartial();
                } else {
                    this.callback_ = onboardingCallback;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(onboardingCallback);
            }
            return this;
        }

        public c mergeCategorizedLv(CategorizedLv categorizedLv) {
            SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV3 = this.categorizedLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.typedElementCase_ == 5 && this.typedElement_ != CategorizedLv.getDefaultInstance()) {
                    this.typedElement_ = CategorizedLv.newBuilder((CategorizedLv) this.typedElement_).mergeFrom(categorizedLv).buildPartial();
                } else {
                    this.typedElement_ = categorizedLv;
                }
                onChanged();
            } else if (this.typedElementCase_ == 5) {
                singleFieldBuilderV3.mergeFrom(categorizedLv);
            } else {
                singleFieldBuilderV3.setMessage(categorizedLv);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setBanner(Banner banner) {
            SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                banner.getClass();
                this.typedElement_ = banner;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(banner);
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setCallback(OnboardingCallback onboardingCallback) {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboardingCallback.getClass();
                this.callback_ = onboardingCallback;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(onboardingCallback);
            }
            return this;
        }

        public c setCategorizedLv(CategorizedLv categorizedLv) {
            SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV3 = this.categorizedLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                categorizedLv.getClass();
                this.typedElement_ = categorizedLv;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(categorizedLv);
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c setHidden(boolean z) {
            this.hidden_ = z;
            onChanged();
            return this;
        }

        public c setTemplateName(OnboardingTemplate onboardingTemplate) {
            onboardingTemplate.getClass();
            this.templateName_ = onboardingTemplate.getNumber();
            onChanged();
            return this;
        }

        public c setTemplateNameValue(int i) {
            this.templateName_ = i;
            onChanged();
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.typedElementCase_ = 0;
            this.templateName_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public OnboardingConfig build() {
            OnboardingConfig buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public OnboardingConfig buildPartial() {
            OnboardingConfig onboardingConfig = new OnboardingConfig(this, 0);
            onboardingConfig.hidden_ = this.hidden_;
            onboardingConfig.templateName_ = this.templateName_;
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboardingConfig.callback_ = this.callback_;
            } else {
                onboardingConfig.callback_ = singleFieldBuilderV3.build();
            }
            if (this.typedElementCase_ == 4) {
                SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV32 = this.bannerBuilder_;
                if (singleFieldBuilderV32 == null) {
                    onboardingConfig.typedElement_ = this.typedElement_;
                } else {
                    onboardingConfig.typedElement_ = singleFieldBuilderV32.build();
                }
            }
            if (this.typedElementCase_ == 5) {
                SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV33 = this.categorizedLvBuilder_;
                if (singleFieldBuilderV33 == null) {
                    onboardingConfig.typedElement_ = this.typedElement_;
                } else {
                    onboardingConfig.typedElement_ = singleFieldBuilderV33.build();
                }
            }
            onboardingConfig.typedElementCase_ = this.typedElementCase_;
            onBuilt();
            return onboardingConfig;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public OnboardingConfig getDefaultInstanceForType() {
            return OnboardingConfig.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (c) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final c setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.setUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (c) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final c mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (c) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            this.hidden_ = false;
            this.templateName_ = 0;
            if (this.callbackBuilder_ == null) {
                this.callback_ = null;
            } else {
                this.callback_ = null;
                this.callbackBuilder_ = null;
            }
            SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV32 = this.categorizedLvBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            this.typedElementCase_ = 0;
            this.typedElement_ = null;
            return this;
        }

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.typedElementCase_ = 0;
            this.templateName_ = 0;
        }

        public c setCallback(OnboardingCallback.b bVar) {
            SingleFieldBuilderV3<OnboardingCallback, OnboardingCallback.b, m53> singleFieldBuilderV3 = this.callbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.callback_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof OnboardingConfig) {
                return mergeFrom((OnboardingConfig) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setBanner(Banner.b bVar) {
            SingleFieldBuilderV3<Banner, Banner.b, nj> singleFieldBuilderV3 = this.bannerBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 4;
            return this;
        }

        public c setCategorizedLv(CategorizedLv.b bVar) {
            SingleFieldBuilderV3<CategorizedLv, CategorizedLv.b, qt> singleFieldBuilderV3 = this.categorizedLvBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.typedElement_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.typedElementCase_ = 5;
            return this;
        }

        public c mergeFrom(OnboardingConfig onboardingConfig) {
            if (onboardingConfig == OnboardingConfig.getDefaultInstance()) {
                return this;
            }
            if (onboardingConfig.getHidden()) {
                setHidden(onboardingConfig.getHidden());
            }
            if (onboardingConfig.templateName_ != 0) {
                setTemplateNameValue(onboardingConfig.getTemplateNameValue());
            }
            if (onboardingConfig.hasCallback()) {
                mergeCallback(onboardingConfig.getCallback());
            }
            int i = b.$SwitchMap$com$glance$spaces$zapp$content$OnboardingConfig$TypedElementCase[onboardingConfig.getTypedElementCase().ordinal()];
            if (i == 1) {
                mergeBanner(onboardingConfig.getBanner());
            } else if (i == 2) {
                mergeCategorizedLv(onboardingConfig.getCategorizedLv());
            }
            mergeUnknownFields(onboardingConfig.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 8) {
                                this.hidden_ = codedInputStream.readBool();
                            } else if (readTag == 16) {
                                this.templateName_ = codedInputStream.readEnum();
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getCallbackFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getBannerFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 4;
                            } else if (readTag != 42) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getCategorizedLvFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.typedElementCase_ = 5;
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

    public /* synthetic */ OnboardingConfig(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static OnboardingConfig getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return e.internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static OnboardingConfig parseDelimitedFrom(InputStream inputStream) {
        return (OnboardingConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static OnboardingConfig parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<OnboardingConfig> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OnboardingConfig)) {
            return super.equals(obj);
        }
        OnboardingConfig onboardingConfig = (OnboardingConfig) obj;
        if (getHidden() != onboardingConfig.getHidden() || this.templateName_ != onboardingConfig.templateName_ || hasCallback() != onboardingConfig.hasCallback()) {
            return false;
        }
        if ((hasCallback() && !getCallback().equals(onboardingConfig.getCallback())) || !getTypedElementCase().equals(onboardingConfig.getTypedElementCase())) {
            return false;
        }
        int i = this.typedElementCase_;
        if (i != 4) {
            if (i == 5 && !getCategorizedLv().equals(onboardingConfig.getCategorizedLv())) {
                return false;
            }
        } else if (!getBanner().equals(onboardingConfig.getBanner())) {
            return false;
        }
        if (getUnknownFields().equals(onboardingConfig.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.d
    public Banner getBanner() {
        if (this.typedElementCase_ == 4) {
            return (Banner) this.typedElement_;
        }
        return Banner.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.d
    public nj getBannerOrBuilder() {
        if (this.typedElementCase_ == 4) {
            return (Banner) this.typedElement_;
        }
        return Banner.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.d
    public OnboardingCallback getCallback() {
        OnboardingCallback onboardingCallback = this.callback_;
        if (onboardingCallback == null) {
            return OnboardingCallback.getDefaultInstance();
        }
        return onboardingCallback;
    }

    @Override // com.glance.spaces.zapp.content.d
    public m53 getCallbackOrBuilder() {
        return getCallback();
    }

    @Override // com.glance.spaces.zapp.content.d
    public CategorizedLv getCategorizedLv() {
        if (this.typedElementCase_ == 5) {
            return (CategorizedLv) this.typedElement_;
        }
        return CategorizedLv.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.d
    public qt getCategorizedLvOrBuilder() {
        if (this.typedElementCase_ == 5) {
            return (CategorizedLv) this.typedElement_;
        }
        return CategorizedLv.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.d
    public boolean getHidden() {
        return this.hidden_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<OnboardingConfig> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        boolean z = this.hidden_;
        int i2 = 0;
        if (z) {
            i2 = 0 + CodedOutputStream.computeBoolSize(1, z);
        }
        if (this.templateName_ != OnboardingTemplate.ONBOARDING_TEMPLATE_UNSPECIFIED.getNumber()) {
            i2 += CodedOutputStream.computeEnumSize(2, this.templateName_);
        }
        if (this.callback_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getCallback());
        }
        if (this.typedElementCase_ == 4) {
            i2 += CodedOutputStream.computeMessageSize(4, (Banner) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            i2 += CodedOutputStream.computeMessageSize(5, (CategorizedLv) this.typedElement_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.d
    public OnboardingTemplate getTemplateName() {
        OnboardingTemplate valueOf = OnboardingTemplate.valueOf(this.templateName_);
        if (valueOf == null) {
            return OnboardingTemplate.UNRECOGNIZED;
        }
        return valueOf;
    }

    @Override // com.glance.spaces.zapp.content.d
    public int getTemplateNameValue() {
        return this.templateName_;
    }

    @Override // com.glance.spaces.zapp.content.d
    public TypedElementCase getTypedElementCase() {
        return TypedElementCase.forNumber(this.typedElementCase_);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.d
    public boolean hasBanner() {
        if (this.typedElementCase_ == 4) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.d
    public boolean hasCallback() {
        if (this.callback_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.d
    public boolean hasCategorizedLv() {
        if (this.typedElementCase_ == 5) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int b2;
        int hashCode;
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashBoolean = ((((Internal.hashBoolean(getHidden()) + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53) + this.templateName_;
        if (hasCallback()) {
            hashBoolean = getCallback().hashCode() + vg0.b(hashBoolean, 37, 3, 53);
        }
        int i2 = this.typedElementCase_;
        if (i2 != 4) {
            if (i2 == 5) {
                b2 = vg0.b(hashBoolean, 37, 5, 53);
                hashCode = getCategorizedLv().hashCode();
            }
            int hashCode2 = getUnknownFields().hashCode() + (hashBoolean * 29);
            this.memoizedHashCode = hashCode2;
            return hashCode2;
        }
        b2 = vg0.b(hashBoolean, 37, 4, 53);
        hashCode = getBanner().hashCode();
        hashBoolean = hashCode + b2;
        int hashCode22 = getUnknownFields().hashCode() + (hashBoolean * 29);
        this.memoizedHashCode = hashCode22;
        return hashCode22;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return e.internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable.ensureFieldAccessorsInitialized(OnboardingConfig.class, c.class);
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
        return new OnboardingConfig();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        boolean z = this.hidden_;
        if (z) {
            codedOutputStream.writeBool(1, z);
        }
        if (this.templateName_ != OnboardingTemplate.ONBOARDING_TEMPLATE_UNSPECIFIED.getNumber()) {
            codedOutputStream.writeEnum(2, this.templateName_);
        }
        if (this.callback_ != null) {
            codedOutputStream.writeMessage(3, getCallback());
        }
        if (this.typedElementCase_ == 4) {
            codedOutputStream.writeMessage(4, (Banner) this.typedElement_);
        }
        if (this.typedElementCase_ == 5) {
            codedOutputStream.writeMessage(5, (CategorizedLv) this.typedElement_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private OnboardingConfig(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(OnboardingConfig onboardingConfig) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(onboardingConfig);
    }

    public static OnboardingConfig parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static OnboardingConfig parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingConfig) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingConfig parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public OnboardingConfig getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static OnboardingConfig parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private OnboardingConfig() {
        this.typedElementCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
        this.templateName_ = 0;
    }

    public static OnboardingConfig parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static OnboardingConfig parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static OnboardingConfig parseFrom(InputStream inputStream) {
        return (OnboardingConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static OnboardingConfig parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingConfig) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static OnboardingConfig parseFrom(CodedInputStream codedInputStream) {
        return (OnboardingConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static OnboardingConfig parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (OnboardingConfig) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
