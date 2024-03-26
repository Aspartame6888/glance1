package com.glance.spaces.config.server.v2;

import com.glance.spaces.config.server.v2.App;
import com.glance.spaces.config.server.v2.ContentPane;
import com.glance.spaces.config.server.v2.FeatureFlags;
import com.glance.spaces.config.server.v2.Onboarding;
import com.google.protobuf.AbstractMessage;
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
import com.zapp.oneweatherzapp.i50;
import com.zapp.oneweatherzapp.j80;
import com.zapp.oneweatherzapp.je;
import com.zapp.oneweatherzapp.k21;
import com.zapp.oneweatherzapp.t53;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class Config extends GeneratedMessageV3 implements i50 {
    public static final int APP_FIELD_NUMBER = 3;
    public static final int CONTENT_PANE_FIELD_NUMBER = 2;
    public static final int FEATURE_FLAGS_FIELD_NUMBER = 4;
    public static final int ONBOARDING_FIELD_NUMBER = 1;
    public static final int REFRESH_INTERVAL_IN_SECS_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private App app_;
    private ContentPane contentPane_;
    private FeatureFlags featureFlags_;
    private byte memoizedIsInitialized;
    private Onboarding onboarding_;
    private long refreshIntervalInSecs_;
    private static final Config DEFAULT_INSTANCE = new Config();
    private static final Parser<Config> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<Config> {
        @Override // com.google.protobuf.Parser
        public Config parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = Config.newBuilder();
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

    /* loaded from: classes.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements i50 {
        private SingleFieldBuilderV3<App, App.b, je> appBuilder_;
        private App app_;
        private SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> contentPaneBuilder_;
        private ContentPane contentPane_;
        private SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> featureFlagsBuilder_;
        private FeatureFlags featureFlags_;
        private SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> onboardingBuilder_;
        private Onboarding onboarding_;
        private long refreshIntervalInSecs_;

        public /* synthetic */ b(int i) {
            this();
        }

        private SingleFieldBuilderV3<App, App.b, je> getAppFieldBuilder() {
            if (this.appBuilder_ == null) {
                this.appBuilder_ = new SingleFieldBuilderV3<>(getApp(), getParentForChildren(), isClean());
                this.app_ = null;
            }
            return this.appBuilder_;
        }

        private SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> getContentPaneFieldBuilder() {
            if (this.contentPaneBuilder_ == null) {
                this.contentPaneBuilder_ = new SingleFieldBuilderV3<>(getContentPane(), getParentForChildren(), isClean());
                this.contentPane_ = null;
            }
            return this.contentPaneBuilder_;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Config_descriptor;
        }

        private SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> getFeatureFlagsFieldBuilder() {
            if (this.featureFlagsBuilder_ == null) {
                this.featureFlagsBuilder_ = new SingleFieldBuilderV3<>(getFeatureFlags(), getParentForChildren(), isClean());
                this.featureFlags_ = null;
            }
            return this.featureFlagsBuilder_;
        }

        private SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> getOnboardingFieldBuilder() {
            if (this.onboardingBuilder_ == null) {
                this.onboardingBuilder_ = new SingleFieldBuilderV3<>(getOnboarding(), getParentForChildren(), isClean());
                this.onboarding_ = null;
            }
            return this.onboardingBuilder_;
        }

        public b clearApp() {
            if (this.appBuilder_ == null) {
                this.app_ = null;
                onChanged();
            } else {
                this.app_ = null;
                this.appBuilder_ = null;
            }
            return this;
        }

        public b clearContentPane() {
            if (this.contentPaneBuilder_ == null) {
                this.contentPane_ = null;
                onChanged();
            } else {
                this.contentPane_ = null;
                this.contentPaneBuilder_ = null;
            }
            return this;
        }

        public b clearFeatureFlags() {
            if (this.featureFlagsBuilder_ == null) {
                this.featureFlags_ = null;
                onChanged();
            } else {
                this.featureFlags_ = null;
                this.featureFlagsBuilder_ = null;
            }
            return this;
        }

        public b clearOnboarding() {
            if (this.onboardingBuilder_ == null) {
                this.onboarding_ = null;
                onChanged();
            } else {
                this.onboarding_ = null;
                this.onboardingBuilder_ = null;
            }
            return this;
        }

        public b clearRefreshIntervalInSecs() {
            this.refreshIntervalInSecs_ = 0L;
            onChanged();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public App getApp() {
            SingleFieldBuilderV3<App, App.b, je> singleFieldBuilderV3 = this.appBuilder_;
            if (singleFieldBuilderV3 == null) {
                App app = this.app_;
                if (app == null) {
                    return App.getDefaultInstance();
                }
                return app;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public App.b getAppBuilder() {
            onChanged();
            return getAppFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i50
        public je getAppOrBuilder() {
            SingleFieldBuilderV3<App, App.b, je> singleFieldBuilderV3 = this.appBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            App app = this.app_;
            if (app == null) {
                return App.getDefaultInstance();
            }
            return app;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public ContentPane getContentPane() {
            SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> singleFieldBuilderV3 = this.contentPaneBuilder_;
            if (singleFieldBuilderV3 == null) {
                ContentPane contentPane = this.contentPane_;
                if (contentPane == null) {
                    return ContentPane.getDefaultInstance();
                }
                return contentPane;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public ContentPane.b getContentPaneBuilder() {
            onChanged();
            return getContentPaneFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i50
        public j80 getContentPaneOrBuilder() {
            SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> singleFieldBuilderV3 = this.contentPaneBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            ContentPane contentPane = this.contentPane_;
            if (contentPane == null) {
                return ContentPane.getDefaultInstance();
            }
            return contentPane;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Config_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public FeatureFlags getFeatureFlags() {
            SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> singleFieldBuilderV3 = this.featureFlagsBuilder_;
            if (singleFieldBuilderV3 == null) {
                FeatureFlags featureFlags = this.featureFlags_;
                if (featureFlags == null) {
                    return FeatureFlags.getDefaultInstance();
                }
                return featureFlags;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public FeatureFlags.b getFeatureFlagsBuilder() {
            onChanged();
            return getFeatureFlagsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i50
        public k21 getFeatureFlagsOrBuilder() {
            SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> singleFieldBuilderV3 = this.featureFlagsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            FeatureFlags featureFlags = this.featureFlags_;
            if (featureFlags == null) {
                return FeatureFlags.getDefaultInstance();
            }
            return featureFlags;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public Onboarding getOnboarding() {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                Onboarding onboarding = this.onboarding_;
                if (onboarding == null) {
                    return Onboarding.getDefaultInstance();
                }
                return onboarding;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Onboarding.b getOnboardingBuilder() {
            onChanged();
            return getOnboardingFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.i50
        public t53 getOnboardingOrBuilder() {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Onboarding onboarding = this.onboarding_;
            if (onboarding == null) {
                return Onboarding.getDefaultInstance();
            }
            return onboarding;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public long getRefreshIntervalInSecs() {
            return this.refreshIntervalInSecs_;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public boolean hasApp() {
            if (this.appBuilder_ == null && this.app_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public boolean hasContentPane() {
            if (this.contentPaneBuilder_ == null && this.contentPane_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public boolean hasFeatureFlags() {
            if (this.featureFlagsBuilder_ == null && this.featureFlags_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.i50
        public boolean hasOnboarding() {
            if (this.onboardingBuilder_ == null && this.onboarding_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Config_fieldAccessorTable.ensureFieldAccessorsInitialized(Config.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeApp(App app) {
            SingleFieldBuilderV3<App, App.b, je> singleFieldBuilderV3 = this.appBuilder_;
            if (singleFieldBuilderV3 == null) {
                App app2 = this.app_;
                if (app2 != null) {
                    this.app_ = App.newBuilder(app2).mergeFrom(app).buildPartial();
                } else {
                    this.app_ = app;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(app);
            }
            return this;
        }

        public b mergeContentPane(ContentPane contentPane) {
            SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> singleFieldBuilderV3 = this.contentPaneBuilder_;
            if (singleFieldBuilderV3 == null) {
                ContentPane contentPane2 = this.contentPane_;
                if (contentPane2 != null) {
                    this.contentPane_ = ContentPane.newBuilder(contentPane2).mergeFrom(contentPane).buildPartial();
                } else {
                    this.contentPane_ = contentPane;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(contentPane);
            }
            return this;
        }

        public b mergeFeatureFlags(FeatureFlags featureFlags) {
            SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> singleFieldBuilderV3 = this.featureFlagsBuilder_;
            if (singleFieldBuilderV3 == null) {
                FeatureFlags featureFlags2 = this.featureFlags_;
                if (featureFlags2 != null) {
                    this.featureFlags_ = FeatureFlags.newBuilder(featureFlags2).mergeFrom(featureFlags).buildPartial();
                } else {
                    this.featureFlags_ = featureFlags;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(featureFlags);
            }
            return this;
        }

        public b mergeOnboarding(Onboarding onboarding) {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                Onboarding onboarding2 = this.onboarding_;
                if (onboarding2 != null) {
                    this.onboarding_ = Onboarding.newBuilder(onboarding2).mergeFrom(onboarding).buildPartial();
                } else {
                    this.onboarding_ = onboarding;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(onboarding);
            }
            return this;
        }

        public b setApp(App app) {
            SingleFieldBuilderV3<App, App.b, je> singleFieldBuilderV3 = this.appBuilder_;
            if (singleFieldBuilderV3 == null) {
                app.getClass();
                this.app_ = app;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(app);
            }
            return this;
        }

        public b setContentPane(ContentPane contentPane) {
            SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> singleFieldBuilderV3 = this.contentPaneBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentPane.getClass();
                this.contentPane_ = contentPane;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(contentPane);
            }
            return this;
        }

        public b setFeatureFlags(FeatureFlags featureFlags) {
            SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> singleFieldBuilderV3 = this.featureFlagsBuilder_;
            if (singleFieldBuilderV3 == null) {
                featureFlags.getClass();
                this.featureFlags_ = featureFlags;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(featureFlags);
            }
            return this;
        }

        public b setOnboarding(Onboarding onboarding) {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                onboarding.getClass();
                this.onboarding_ = onboarding;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(onboarding);
            }
            return this;
        }

        public b setRefreshIntervalInSecs(long j) {
            this.refreshIntervalInSecs_ = j;
            onChanged();
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
        public Config build() {
            Config buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Config buildPartial() {
            Config config = new Config(this, 0);
            SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                config.onboarding_ = this.onboarding_;
            } else {
                config.onboarding_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> singleFieldBuilderV32 = this.contentPaneBuilder_;
            if (singleFieldBuilderV32 == null) {
                config.contentPane_ = this.contentPane_;
            } else {
                config.contentPane_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<App, App.b, je> singleFieldBuilderV33 = this.appBuilder_;
            if (singleFieldBuilderV33 == null) {
                config.app_ = this.app_;
            } else {
                config.app_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> singleFieldBuilderV34 = this.featureFlagsBuilder_;
            if (singleFieldBuilderV34 == null) {
                config.featureFlags_ = this.featureFlags_;
            } else {
                config.featureFlags_ = singleFieldBuilderV34.build();
            }
            config.refreshIntervalInSecs_ = this.refreshIntervalInSecs_;
            onBuilt();
            return config;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public Config getDefaultInstanceForType() {
            return Config.getDefaultInstance();
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
            if (this.onboardingBuilder_ == null) {
                this.onboarding_ = null;
            } else {
                this.onboarding_ = null;
                this.onboardingBuilder_ = null;
            }
            if (this.contentPaneBuilder_ == null) {
                this.contentPane_ = null;
            } else {
                this.contentPane_ = null;
                this.contentPaneBuilder_ = null;
            }
            if (this.appBuilder_ == null) {
                this.app_ = null;
            } else {
                this.app_ = null;
                this.appBuilder_ = null;
            }
            if (this.featureFlagsBuilder_ == null) {
                this.featureFlags_ = null;
            } else {
                this.featureFlags_ = null;
                this.featureFlagsBuilder_ = null;
            }
            this.refreshIntervalInSecs_ = 0L;
            return this;
        }

        public b setApp(App.b bVar) {
            SingleFieldBuilderV3<App, App.b, je> singleFieldBuilderV3 = this.appBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.app_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setContentPane(ContentPane.b bVar) {
            SingleFieldBuilderV3<ContentPane, ContentPane.b, j80> singleFieldBuilderV3 = this.contentPaneBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.contentPane_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setFeatureFlags(FeatureFlags.b bVar) {
            SingleFieldBuilderV3<FeatureFlags, FeatureFlags.b, k21> singleFieldBuilderV3 = this.featureFlagsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.featureFlags_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setOnboarding(Onboarding.b bVar) {
            SingleFieldBuilderV3<Onboarding, Onboarding.b, t53> singleFieldBuilderV3 = this.onboardingBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.onboarding_ = bVar.build();
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
            if (message instanceof Config) {
                return mergeFrom((Config) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(Config config) {
            if (config == Config.getDefaultInstance()) {
                return this;
            }
            if (config.hasOnboarding()) {
                mergeOnboarding(config.getOnboarding());
            }
            if (config.hasContentPane()) {
                mergeContentPane(config.getContentPane());
            }
            if (config.hasApp()) {
                mergeApp(config.getApp());
            }
            if (config.hasFeatureFlags()) {
                mergeFeatureFlags(config.getFeatureFlags());
            }
            if (config.getRefreshIntervalInSecs() != 0) {
                setRefreshIntervalInSecs(config.getRefreshIntervalInSecs());
            }
            mergeUnknownFields(config.getUnknownFields());
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
                                codedInputStream.readMessage(getOnboardingFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getContentPaneFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getAppFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getFeatureFlagsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 40) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                this.refreshIntervalInSecs_ = codedInputStream.readInt64();
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

    public /* synthetic */ Config(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static Config getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Config_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Config parseDelimitedFrom(InputStream inputStream) {
        return (Config) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Config parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<Config> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Config)) {
            return super.equals(obj);
        }
        Config config = (Config) obj;
        if (hasOnboarding() != config.hasOnboarding()) {
            return false;
        }
        if ((hasOnboarding() && !getOnboarding().equals(config.getOnboarding())) || hasContentPane() != config.hasContentPane()) {
            return false;
        }
        if ((hasContentPane() && !getContentPane().equals(config.getContentPane())) || hasApp() != config.hasApp()) {
            return false;
        }
        if ((hasApp() && !getApp().equals(config.getApp())) || hasFeatureFlags() != config.hasFeatureFlags()) {
            return false;
        }
        if ((!hasFeatureFlags() || getFeatureFlags().equals(config.getFeatureFlags())) && getRefreshIntervalInSecs() == config.getRefreshIntervalInSecs() && getUnknownFields().equals(config.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public App getApp() {
        App app = this.app_;
        if (app == null) {
            return App.getDefaultInstance();
        }
        return app;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public je getAppOrBuilder() {
        return getApp();
    }

    @Override // com.zapp.oneweatherzapp.i50
    public ContentPane getContentPane() {
        ContentPane contentPane = this.contentPane_;
        if (contentPane == null) {
            return ContentPane.getDefaultInstance();
        }
        return contentPane;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public j80 getContentPaneOrBuilder() {
        return getContentPane();
    }

    @Override // com.zapp.oneweatherzapp.i50
    public FeatureFlags getFeatureFlags() {
        FeatureFlags featureFlags = this.featureFlags_;
        if (featureFlags == null) {
            return FeatureFlags.getDefaultInstance();
        }
        return featureFlags;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public k21 getFeatureFlagsOrBuilder() {
        return getFeatureFlags();
    }

    @Override // com.zapp.oneweatherzapp.i50
    public Onboarding getOnboarding() {
        Onboarding onboarding = this.onboarding_;
        if (onboarding == null) {
            return Onboarding.getDefaultInstance();
        }
        return onboarding;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public t53 getOnboardingOrBuilder() {
        return getOnboarding();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<Config> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public long getRefreshIntervalInSecs() {
        return this.refreshIntervalInSecs_;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.onboarding_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getOnboarding());
        }
        if (this.contentPane_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getContentPane());
        }
        if (this.app_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getApp());
        }
        if (this.featureFlags_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getFeatureFlags());
        }
        long j = this.refreshIntervalInSecs_;
        if (j != 0) {
            i2 += CodedOutputStream.computeInt64Size(5, j);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public boolean hasApp() {
        if (this.app_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public boolean hasContentPane() {
        if (this.contentPane_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public boolean hasFeatureFlags() {
        if (this.featureFlags_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.i50
    public boolean hasOnboarding() {
        if (this.onboarding_ != null) {
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
        if (hasOnboarding()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getOnboarding().hashCode();
        }
        if (hasContentPane()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getContentPane().hashCode();
        }
        if (hasApp()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getApp().hashCode();
        }
        if (hasFeatureFlags()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getFeatureFlags().hashCode();
        }
        int b2 = vg0.b(hashCode, 37, 5, 53);
        int hashCode2 = getUnknownFields().hashCode() + ((Internal.hashLong(getRefreshIntervalInSecs()) + b2) * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_Config_fieldAccessorTable.ensureFieldAccessorsInitialized(Config.class, b.class);
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
        return new Config();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.onboarding_ != null) {
            codedOutputStream.writeMessage(1, getOnboarding());
        }
        if (this.contentPane_ != null) {
            codedOutputStream.writeMessage(2, getContentPane());
        }
        if (this.app_ != null) {
            codedOutputStream.writeMessage(3, getApp());
        }
        if (this.featureFlags_ != null) {
            codedOutputStream.writeMessage(4, getFeatureFlags());
        }
        long j = this.refreshIntervalInSecs_;
        if (j != 0) {
            codedOutputStream.writeInt64(5, j);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private Config(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(Config config) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(config);
    }

    public static Config parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static Config parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Config) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Config parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public Config getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private Config() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static Config parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static Config parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static Config parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static Config parseFrom(InputStream inputStream) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static Config parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static Config parseFrom(CodedInputStream codedInputStream) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static Config parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Config) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
