package com.glance.spaces.config.server.v2;

import com.glance.spaces.config.server.v2.Feedback;
import com.glance.spaces.config.server.v2.LockScreenConfigDetails;
import com.glance.spaces.config.server.v2.MrNotificationData;
import com.glance.spaces.config.server.v2.RefreshInterval;
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
import com.zapp.oneweatherzapp.bv2;
import com.zapp.oneweatherzapp.is3;
import com.zapp.oneweatherzapp.j80;
import com.zapp.oneweatherzapp.mg2;
import com.zapp.oneweatherzapp.r21;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class ContentPane extends GeneratedMessageV3 implements j80 {
    public static final int FEEDBACK_FIELD_NUMBER = 1;
    public static final int LOCK_SCREEN_DETAILS_FIELD_NUMBER = 3;
    public static final int MR_NOTIFICATION_DATA_FIELD_NUMBER = 2;
    public static final int REFRESH_INTERVAL_FIELD_NUMBER = 4;
    private static final long serialVersionUID = 0;
    private Feedback feedback_;
    private LockScreenConfigDetails lockScreenDetails_;
    private byte memoizedIsInitialized;
    private MrNotificationData mrNotificationData_;
    private RefreshInterval refreshInterval_;
    private static final ContentPane DEFAULT_INSTANCE = new ContentPane();
    private static final Parser<ContentPane> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<ContentPane> {
        @Override // com.google.protobuf.Parser
        public ContentPane parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = ContentPane.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements j80 {
        private SingleFieldBuilderV3<Feedback, Feedback.b, r21> feedbackBuilder_;
        private Feedback feedback_;
        private SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> lockScreenDetailsBuilder_;
        private LockScreenConfigDetails lockScreenDetails_;
        private SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> mrNotificationDataBuilder_;
        private MrNotificationData mrNotificationData_;
        private SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> refreshIntervalBuilder_;
        private RefreshInterval refreshInterval_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ContentPane_descriptor;
        }

        private SingleFieldBuilderV3<Feedback, Feedback.b, r21> getFeedbackFieldBuilder() {
            if (this.feedbackBuilder_ == null) {
                this.feedbackBuilder_ = new SingleFieldBuilderV3<>(getFeedback(), getParentForChildren(), isClean());
                this.feedback_ = null;
            }
            return this.feedbackBuilder_;
        }

        private SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> getLockScreenDetailsFieldBuilder() {
            if (this.lockScreenDetailsBuilder_ == null) {
                this.lockScreenDetailsBuilder_ = new SingleFieldBuilderV3<>(getLockScreenDetails(), getParentForChildren(), isClean());
                this.lockScreenDetails_ = null;
            }
            return this.lockScreenDetailsBuilder_;
        }

        private SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> getMrNotificationDataFieldBuilder() {
            if (this.mrNotificationDataBuilder_ == null) {
                this.mrNotificationDataBuilder_ = new SingleFieldBuilderV3<>(getMrNotificationData(), getParentForChildren(), isClean());
                this.mrNotificationData_ = null;
            }
            return this.mrNotificationDataBuilder_;
        }

        private SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> getRefreshIntervalFieldBuilder() {
            if (this.refreshIntervalBuilder_ == null) {
                this.refreshIntervalBuilder_ = new SingleFieldBuilderV3<>(getRefreshInterval(), getParentForChildren(), isClean());
                this.refreshInterval_ = null;
            }
            return this.refreshIntervalBuilder_;
        }

        public b clearFeedback() {
            if (this.feedbackBuilder_ == null) {
                this.feedback_ = null;
                onChanged();
            } else {
                this.feedback_ = null;
                this.feedbackBuilder_ = null;
            }
            return this;
        }

        public b clearLockScreenDetails() {
            if (this.lockScreenDetailsBuilder_ == null) {
                this.lockScreenDetails_ = null;
                onChanged();
            } else {
                this.lockScreenDetails_ = null;
                this.lockScreenDetailsBuilder_ = null;
            }
            return this;
        }

        public b clearMrNotificationData() {
            if (this.mrNotificationDataBuilder_ == null) {
                this.mrNotificationData_ = null;
                onChanged();
            } else {
                this.mrNotificationData_ = null;
                this.mrNotificationDataBuilder_ = null;
            }
            return this;
        }

        public b clearRefreshInterval() {
            if (this.refreshIntervalBuilder_ == null) {
                this.refreshInterval_ = null;
                onChanged();
            } else {
                this.refreshInterval_ = null;
                this.refreshIntervalBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ContentPane_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public Feedback getFeedback() {
            SingleFieldBuilderV3<Feedback, Feedback.b, r21> singleFieldBuilderV3 = this.feedbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                Feedback feedback = this.feedback_;
                if (feedback == null) {
                    return Feedback.getDefaultInstance();
                }
                return feedback;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public Feedback.b getFeedbackBuilder() {
            onChanged();
            return getFeedbackFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.j80
        public r21 getFeedbackOrBuilder() {
            SingleFieldBuilderV3<Feedback, Feedback.b, r21> singleFieldBuilderV3 = this.feedbackBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            Feedback feedback = this.feedback_;
            if (feedback == null) {
                return Feedback.getDefaultInstance();
            }
            return feedback;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public LockScreenConfigDetails getLockScreenDetails() {
            SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> singleFieldBuilderV3 = this.lockScreenDetailsBuilder_;
            if (singleFieldBuilderV3 == null) {
                LockScreenConfigDetails lockScreenConfigDetails = this.lockScreenDetails_;
                if (lockScreenConfigDetails == null) {
                    return LockScreenConfigDetails.getDefaultInstance();
                }
                return lockScreenConfigDetails;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public LockScreenConfigDetails.b getLockScreenDetailsBuilder() {
            onChanged();
            return getLockScreenDetailsFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.j80
        public mg2 getLockScreenDetailsOrBuilder() {
            SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> singleFieldBuilderV3 = this.lockScreenDetailsBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            LockScreenConfigDetails lockScreenConfigDetails = this.lockScreenDetails_;
            if (lockScreenConfigDetails == null) {
                return LockScreenConfigDetails.getDefaultInstance();
            }
            return lockScreenConfigDetails;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public MrNotificationData getMrNotificationData() {
            SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> singleFieldBuilderV3 = this.mrNotificationDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                MrNotificationData mrNotificationData = this.mrNotificationData_;
                if (mrNotificationData == null) {
                    return MrNotificationData.getDefaultInstance();
                }
                return mrNotificationData;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public MrNotificationData.b getMrNotificationDataBuilder() {
            onChanged();
            return getMrNotificationDataFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.j80
        public bv2 getMrNotificationDataOrBuilder() {
            SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> singleFieldBuilderV3 = this.mrNotificationDataBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            MrNotificationData mrNotificationData = this.mrNotificationData_;
            if (mrNotificationData == null) {
                return MrNotificationData.getDefaultInstance();
            }
            return mrNotificationData;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public RefreshInterval getRefreshInterval() {
            SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> singleFieldBuilderV3 = this.refreshIntervalBuilder_;
            if (singleFieldBuilderV3 == null) {
                RefreshInterval refreshInterval = this.refreshInterval_;
                if (refreshInterval == null) {
                    return RefreshInterval.getDefaultInstance();
                }
                return refreshInterval;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public RefreshInterval.b getRefreshIntervalBuilder() {
            onChanged();
            return getRefreshIntervalFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.j80
        public is3 getRefreshIntervalOrBuilder() {
            SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> singleFieldBuilderV3 = this.refreshIntervalBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            RefreshInterval refreshInterval = this.refreshInterval_;
            if (refreshInterval == null) {
                return RefreshInterval.getDefaultInstance();
            }
            return refreshInterval;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public boolean hasFeedback() {
            if (this.feedbackBuilder_ == null && this.feedback_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public boolean hasLockScreenDetails() {
            if (this.lockScreenDetailsBuilder_ == null && this.lockScreenDetails_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public boolean hasMrNotificationData() {
            if (this.mrNotificationDataBuilder_ == null && this.mrNotificationData_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.j80
        public boolean hasRefreshInterval() {
            if (this.refreshIntervalBuilder_ == null && this.refreshInterval_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ContentPane_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentPane.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeFeedback(Feedback feedback) {
            SingleFieldBuilderV3<Feedback, Feedback.b, r21> singleFieldBuilderV3 = this.feedbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                Feedback feedback2 = this.feedback_;
                if (feedback2 != null) {
                    this.feedback_ = Feedback.newBuilder(feedback2).mergeFrom(feedback).buildPartial();
                } else {
                    this.feedback_ = feedback;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(feedback);
            }
            return this;
        }

        public b mergeLockScreenDetails(LockScreenConfigDetails lockScreenConfigDetails) {
            SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> singleFieldBuilderV3 = this.lockScreenDetailsBuilder_;
            if (singleFieldBuilderV3 == null) {
                LockScreenConfigDetails lockScreenConfigDetails2 = this.lockScreenDetails_;
                if (lockScreenConfigDetails2 != null) {
                    this.lockScreenDetails_ = LockScreenConfigDetails.newBuilder(lockScreenConfigDetails2).mergeFrom(lockScreenConfigDetails).buildPartial();
                } else {
                    this.lockScreenDetails_ = lockScreenConfigDetails;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(lockScreenConfigDetails);
            }
            return this;
        }

        public b mergeMrNotificationData(MrNotificationData mrNotificationData) {
            SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> singleFieldBuilderV3 = this.mrNotificationDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                MrNotificationData mrNotificationData2 = this.mrNotificationData_;
                if (mrNotificationData2 != null) {
                    this.mrNotificationData_ = MrNotificationData.newBuilder(mrNotificationData2).mergeFrom(mrNotificationData).buildPartial();
                } else {
                    this.mrNotificationData_ = mrNotificationData;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(mrNotificationData);
            }
            return this;
        }

        public b mergeRefreshInterval(RefreshInterval refreshInterval) {
            SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> singleFieldBuilderV3 = this.refreshIntervalBuilder_;
            if (singleFieldBuilderV3 == null) {
                RefreshInterval refreshInterval2 = this.refreshInterval_;
                if (refreshInterval2 != null) {
                    this.refreshInterval_ = RefreshInterval.newBuilder(refreshInterval2).mergeFrom(refreshInterval).buildPartial();
                } else {
                    this.refreshInterval_ = refreshInterval;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(refreshInterval);
            }
            return this;
        }

        public b setFeedback(Feedback feedback) {
            SingleFieldBuilderV3<Feedback, Feedback.b, r21> singleFieldBuilderV3 = this.feedbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                feedback.getClass();
                this.feedback_ = feedback;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(feedback);
            }
            return this;
        }

        public b setLockScreenDetails(LockScreenConfigDetails lockScreenConfigDetails) {
            SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> singleFieldBuilderV3 = this.lockScreenDetailsBuilder_;
            if (singleFieldBuilderV3 == null) {
                lockScreenConfigDetails.getClass();
                this.lockScreenDetails_ = lockScreenConfigDetails;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(lockScreenConfigDetails);
            }
            return this;
        }

        public b setMrNotificationData(MrNotificationData mrNotificationData) {
            SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> singleFieldBuilderV3 = this.mrNotificationDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                mrNotificationData.getClass();
                this.mrNotificationData_ = mrNotificationData;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(mrNotificationData);
            }
            return this;
        }

        public b setRefreshInterval(RefreshInterval refreshInterval) {
            SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> singleFieldBuilderV3 = this.refreshIntervalBuilder_;
            if (singleFieldBuilderV3 == null) {
                refreshInterval.getClass();
                this.refreshInterval_ = refreshInterval;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(refreshInterval);
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
        public ContentPane build() {
            ContentPane buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ContentPane buildPartial() {
            ContentPane contentPane = new ContentPane(this, 0);
            SingleFieldBuilderV3<Feedback, Feedback.b, r21> singleFieldBuilderV3 = this.feedbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                contentPane.feedback_ = this.feedback_;
            } else {
                contentPane.feedback_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> singleFieldBuilderV32 = this.mrNotificationDataBuilder_;
            if (singleFieldBuilderV32 == null) {
                contentPane.mrNotificationData_ = this.mrNotificationData_;
            } else {
                contentPane.mrNotificationData_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> singleFieldBuilderV33 = this.lockScreenDetailsBuilder_;
            if (singleFieldBuilderV33 == null) {
                contentPane.lockScreenDetails_ = this.lockScreenDetails_;
            } else {
                contentPane.lockScreenDetails_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> singleFieldBuilderV34 = this.refreshIntervalBuilder_;
            if (singleFieldBuilderV34 == null) {
                contentPane.refreshInterval_ = this.refreshInterval_;
            } else {
                contentPane.refreshInterval_ = singleFieldBuilderV34.build();
            }
            onBuilt();
            return contentPane;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ContentPane getDefaultInstanceForType() {
            return ContentPane.getDefaultInstance();
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
            if (this.feedbackBuilder_ == null) {
                this.feedback_ = null;
            } else {
                this.feedback_ = null;
                this.feedbackBuilder_ = null;
            }
            if (this.mrNotificationDataBuilder_ == null) {
                this.mrNotificationData_ = null;
            } else {
                this.mrNotificationData_ = null;
                this.mrNotificationDataBuilder_ = null;
            }
            if (this.lockScreenDetailsBuilder_ == null) {
                this.lockScreenDetails_ = null;
            } else {
                this.lockScreenDetails_ = null;
                this.lockScreenDetailsBuilder_ = null;
            }
            if (this.refreshIntervalBuilder_ == null) {
                this.refreshInterval_ = null;
            } else {
                this.refreshInterval_ = null;
                this.refreshIntervalBuilder_ = null;
            }
            return this;
        }

        public b setFeedback(Feedback.b bVar) {
            SingleFieldBuilderV3<Feedback, Feedback.b, r21> singleFieldBuilderV3 = this.feedbackBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.feedback_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLockScreenDetails(LockScreenConfigDetails.b bVar) {
            SingleFieldBuilderV3<LockScreenConfigDetails, LockScreenConfigDetails.b, mg2> singleFieldBuilderV3 = this.lockScreenDetailsBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.lockScreenDetails_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setMrNotificationData(MrNotificationData.b bVar) {
            SingleFieldBuilderV3<MrNotificationData, MrNotificationData.b, bv2> singleFieldBuilderV3 = this.mrNotificationDataBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.mrNotificationData_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setRefreshInterval(RefreshInterval.b bVar) {
            SingleFieldBuilderV3<RefreshInterval, RefreshInterval.b, is3> singleFieldBuilderV3 = this.refreshIntervalBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.refreshInterval_ = bVar.build();
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
            if (message instanceof ContentPane) {
                return mergeFrom((ContentPane) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(ContentPane contentPane) {
            if (contentPane == ContentPane.getDefaultInstance()) {
                return this;
            }
            if (contentPane.hasFeedback()) {
                mergeFeedback(contentPane.getFeedback());
            }
            if (contentPane.hasMrNotificationData()) {
                mergeMrNotificationData(contentPane.getMrNotificationData());
            }
            if (contentPane.hasLockScreenDetails()) {
                mergeLockScreenDetails(contentPane.getLockScreenDetails());
            }
            if (contentPane.hasRefreshInterval()) {
                mergeRefreshInterval(contentPane.getRefreshInterval());
            }
            mergeUnknownFields(contentPane.getUnknownFields());
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
                                codedInputStream.readMessage(getFeedbackFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getMrNotificationDataFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getLockScreenDetailsFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getRefreshIntervalFieldBuilder().getBuilder(), extensionRegistryLite);
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

    public /* synthetic */ ContentPane(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ContentPane getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ContentPane_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ContentPane parseDelimitedFrom(InputStream inputStream) {
        return (ContentPane) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ContentPane parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ContentPane> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ContentPane)) {
            return super.equals(obj);
        }
        ContentPane contentPane = (ContentPane) obj;
        if (hasFeedback() != contentPane.hasFeedback()) {
            return false;
        }
        if ((hasFeedback() && !getFeedback().equals(contentPane.getFeedback())) || hasMrNotificationData() != contentPane.hasMrNotificationData()) {
            return false;
        }
        if ((hasMrNotificationData() && !getMrNotificationData().equals(contentPane.getMrNotificationData())) || hasLockScreenDetails() != contentPane.hasLockScreenDetails()) {
            return false;
        }
        if ((hasLockScreenDetails() && !getLockScreenDetails().equals(contentPane.getLockScreenDetails())) || hasRefreshInterval() != contentPane.hasRefreshInterval()) {
            return false;
        }
        if ((!hasRefreshInterval() || getRefreshInterval().equals(contentPane.getRefreshInterval())) && getUnknownFields().equals(contentPane.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public Feedback getFeedback() {
        Feedback feedback = this.feedback_;
        if (feedback == null) {
            return Feedback.getDefaultInstance();
        }
        return feedback;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public r21 getFeedbackOrBuilder() {
        return getFeedback();
    }

    @Override // com.zapp.oneweatherzapp.j80
    public LockScreenConfigDetails getLockScreenDetails() {
        LockScreenConfigDetails lockScreenConfigDetails = this.lockScreenDetails_;
        if (lockScreenConfigDetails == null) {
            return LockScreenConfigDetails.getDefaultInstance();
        }
        return lockScreenConfigDetails;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public mg2 getLockScreenDetailsOrBuilder() {
        return getLockScreenDetails();
    }

    @Override // com.zapp.oneweatherzapp.j80
    public MrNotificationData getMrNotificationData() {
        MrNotificationData mrNotificationData = this.mrNotificationData_;
        if (mrNotificationData == null) {
            return MrNotificationData.getDefaultInstance();
        }
        return mrNotificationData;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public bv2 getMrNotificationDataOrBuilder() {
        return getMrNotificationData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ContentPane> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public RefreshInterval getRefreshInterval() {
        RefreshInterval refreshInterval = this.refreshInterval_;
        if (refreshInterval == null) {
            return RefreshInterval.getDefaultInstance();
        }
        return refreshInterval;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public is3 getRefreshIntervalOrBuilder() {
        return getRefreshInterval();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.feedback_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, getFeedback());
        }
        if (this.mrNotificationData_ != null) {
            i2 += CodedOutputStream.computeMessageSize(2, getMrNotificationData());
        }
        if (this.lockScreenDetails_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getLockScreenDetails());
        }
        if (this.refreshInterval_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getRefreshInterval());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public boolean hasFeedback() {
        if (this.feedback_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public boolean hasLockScreenDetails() {
        if (this.lockScreenDetails_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public boolean hasMrNotificationData() {
        if (this.mrNotificationData_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j80
    public boolean hasRefreshInterval() {
        if (this.refreshInterval_ != null) {
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
        if (hasFeedback()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + getFeedback().hashCode();
        }
        if (hasMrNotificationData()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getMrNotificationData().hashCode();
        }
        if (hasLockScreenDetails()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getLockScreenDetails().hashCode();
        }
        if (hasRefreshInterval()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getRefreshInterval().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_ContentPane_fieldAccessorTable.ensureFieldAccessorsInitialized(ContentPane.class, b.class);
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
        return new ContentPane();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.feedback_ != null) {
            codedOutputStream.writeMessage(1, getFeedback());
        }
        if (this.mrNotificationData_ != null) {
            codedOutputStream.writeMessage(2, getMrNotificationData());
        }
        if (this.lockScreenDetails_ != null) {
            codedOutputStream.writeMessage(3, getLockScreenDetails());
        }
        if (this.refreshInterval_ != null) {
            codedOutputStream.writeMessage(4, getRefreshInterval());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ContentPane(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(ContentPane contentPane) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(contentPane);
    }

    public static ContentPane parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ContentPane parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentPane) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentPane parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ContentPane getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private ContentPane() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ContentPane parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static ContentPane parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static ContentPane parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ContentPane parseFrom(InputStream inputStream) {
        return (ContentPane) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ContentPane parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentPane) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ContentPane parseFrom(CodedInputStream codedInputStream) {
        return (ContentPane) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ContentPane parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ContentPane) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
