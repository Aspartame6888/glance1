package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.zapp.content.client.v1.FetchLiveWidgetSnapshot;
import com.glance.spaces.zapp.content.client.v1.LiveWidgetSubscription;
import com.glance.spaces.zapp.content.client.v1.LiveWidgetUnSubscription;
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
import com.zapp.oneweatherzapp.nf2;
import com.zapp.oneweatherzapp.of2;
import com.zapp.oneweatherzapp.u21;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class ClientLiveWidgetNotification extends GeneratedMessageV3 implements d {
    public static final int FETCH_SNAPSHOT_FIELD_NUMBER = 3;
    public static final int SUBSCRIPTION_FIELD_NUMBER = 1;
    public static final int UN_SUBSCRIPTION_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int bodyCase_;
    private Object body_;
    private byte memoizedIsInitialized;
    private static final ClientLiveWidgetNotification DEFAULT_INSTANCE = new ClientLiveWidgetNotification();
    private static final Parser<ClientLiveWidgetNotification> PARSER = new a();

    /* loaded from: classes2.dex */
    public enum BodyCase implements Internal.EnumLite, AbstractMessageLite.InternalOneOfEnum {
        SUBSCRIPTION(1),
        UN_SUBSCRIPTION(2),
        FETCH_SNAPSHOT(3),
        BODY_NOT_SET(0);
        
        private final int value;

        BodyCase(int i) {
            this.value = i;
        }

        public static BodyCase forNumber(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        return FETCH_SNAPSHOT;
                    }
                    return UN_SUBSCRIPTION;
                }
                return SUBSCRIPTION;
            }
            return BODY_NOT_SET;
        }

        @Override // com.google.protobuf.Internal.EnumLite, com.google.protobuf.AbstractMessageLite.InternalOneOfEnum
        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static BodyCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<ClientLiveWidgetNotification> {
        @Override // com.google.protobuf.Parser
        public ClientLiveWidgetNotification parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            c newBuilder = ClientLiveWidgetNotification.newBuilder();
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
        static final /* synthetic */ int[] $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientLiveWidgetNotification$BodyCase;

        static {
            int[] iArr = new int[BodyCase.values().length];
            $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientLiveWidgetNotification$BodyCase = iArr;
            try {
                iArr[BodyCase.SUBSCRIPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientLiveWidgetNotification$BodyCase[BodyCase.UN_SUBSCRIPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientLiveWidgetNotification$BodyCase[BodyCase.FETCH_SNAPSHOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientLiveWidgetNotification$BodyCase[BodyCase.BODY_NOT_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends GeneratedMessageV3.Builder<c> implements d {
        private int bodyCase_;
        private Object body_;
        private SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> fetchSnapshotBuilder_;
        private SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> subscriptionBuilder_;
        private SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> unSubscriptionBuilder_;

        public /* synthetic */ c(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.zapp.content.client.v1.c.internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_descriptor;
        }

        private SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> getFetchSnapshotFieldBuilder() {
            if (this.fetchSnapshotBuilder_ == null) {
                if (this.bodyCase_ != 3) {
                    this.body_ = FetchLiveWidgetSnapshot.getDefaultInstance();
                }
                this.fetchSnapshotBuilder_ = new SingleFieldBuilderV3<>((FetchLiveWidgetSnapshot) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 3;
            onChanged();
            return this.fetchSnapshotBuilder_;
        }

        private SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> getSubscriptionFieldBuilder() {
            if (this.subscriptionBuilder_ == null) {
                if (this.bodyCase_ != 1) {
                    this.body_ = LiveWidgetSubscription.getDefaultInstance();
                }
                this.subscriptionBuilder_ = new SingleFieldBuilderV3<>((LiveWidgetSubscription) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 1;
            onChanged();
            return this.subscriptionBuilder_;
        }

        private SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> getUnSubscriptionFieldBuilder() {
            if (this.unSubscriptionBuilder_ == null) {
                if (this.bodyCase_ != 2) {
                    this.body_ = LiveWidgetUnSubscription.getDefaultInstance();
                }
                this.unSubscriptionBuilder_ = new SingleFieldBuilderV3<>((LiveWidgetUnSubscription) this.body_, getParentForChildren(), isClean());
                this.body_ = null;
            }
            this.bodyCase_ = 2;
            onChanged();
            return this.unSubscriptionBuilder_;
        }

        public c clearBody() {
            this.bodyCase_ = 0;
            this.body_ = null;
            onChanged();
            return this;
        }

        public c clearFetchSnapshot() {
            SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV3 = this.fetchSnapshotBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 3) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearSubscription() {
            SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3 = this.subscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 1) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        public c clearUnSubscription() {
            SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV3 = this.unSubscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                    onChanged();
                }
            } else {
                if (this.bodyCase_ == 2) {
                    this.bodyCase_ = 0;
                    this.body_ = null;
                }
                singleFieldBuilderV3.clear();
            }
            return this;
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public BodyCase getBodyCase() {
            return BodyCase.forNumber(this.bodyCase_);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.zapp.content.client.v1.c.internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_descriptor;
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public FetchLiveWidgetSnapshot getFetchSnapshot() {
            SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV3 = this.fetchSnapshotBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3) {
                    return (FetchLiveWidgetSnapshot) this.body_;
                }
                return FetchLiveWidgetSnapshot.getDefaultInstance();
            } else if (this.bodyCase_ == 3) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return FetchLiveWidgetSnapshot.getDefaultInstance();
            }
        }

        public FetchLiveWidgetSnapshot.b getFetchSnapshotBuilder() {
            return getFetchSnapshotFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public u21 getFetchSnapshotOrBuilder() {
            SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 3 && (singleFieldBuilderV3 = this.fetchSnapshotBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 3) {
                return (FetchLiveWidgetSnapshot) this.body_;
            }
            return FetchLiveWidgetSnapshot.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public LiveWidgetSubscription getSubscription() {
            SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3 = this.subscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1) {
                    return (LiveWidgetSubscription) this.body_;
                }
                return LiveWidgetSubscription.getDefaultInstance();
            } else if (this.bodyCase_ == 1) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LiveWidgetSubscription.getDefaultInstance();
            }
        }

        public LiveWidgetSubscription.b getSubscriptionBuilder() {
            return getSubscriptionFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public nf2 getSubscriptionOrBuilder() {
            SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 1 && (singleFieldBuilderV3 = this.subscriptionBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 1) {
                return (LiveWidgetSubscription) this.body_;
            }
            return LiveWidgetSubscription.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public LiveWidgetUnSubscription getUnSubscription() {
            SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV3 = this.unSubscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2) {
                    return (LiveWidgetUnSubscription) this.body_;
                }
                return LiveWidgetUnSubscription.getDefaultInstance();
            } else if (this.bodyCase_ == 2) {
                return singleFieldBuilderV3.getMessage();
            } else {
                return LiveWidgetUnSubscription.getDefaultInstance();
            }
        }

        public LiveWidgetUnSubscription.b getUnSubscriptionBuilder() {
            return getUnSubscriptionFieldBuilder().getBuilder();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public of2 getUnSubscriptionOrBuilder() {
            SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV3;
            int i = this.bodyCase_;
            if (i == 2 && (singleFieldBuilderV3 = this.unSubscriptionBuilder_) != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            if (i == 2) {
                return (LiveWidgetUnSubscription) this.body_;
            }
            return LiveWidgetUnSubscription.getDefaultInstance();
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public boolean hasFetchSnapshot() {
            if (this.bodyCase_ == 3) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public boolean hasSubscription() {
            if (this.bodyCase_ == 1) {
                return true;
            }
            return false;
        }

        @Override // com.glance.spaces.zapp.content.client.v1.d
        public boolean hasUnSubscription() {
            if (this.bodyCase_ == 2) {
                return true;
            }
            return false;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.zapp.content.client.v1.c.internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientLiveWidgetNotification.class, c.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public c mergeFetchSnapshot(FetchLiveWidgetSnapshot fetchLiveWidgetSnapshot) {
            SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV3 = this.fetchSnapshotBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 3 && this.body_ != FetchLiveWidgetSnapshot.getDefaultInstance()) {
                    this.body_ = FetchLiveWidgetSnapshot.newBuilder((FetchLiveWidgetSnapshot) this.body_).mergeFrom(fetchLiveWidgetSnapshot).buildPartial();
                } else {
                    this.body_ = fetchLiveWidgetSnapshot;
                }
                onChanged();
            } else if (this.bodyCase_ == 3) {
                singleFieldBuilderV3.mergeFrom(fetchLiveWidgetSnapshot);
            } else {
                singleFieldBuilderV3.setMessage(fetchLiveWidgetSnapshot);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c mergeSubscription(LiveWidgetSubscription liveWidgetSubscription) {
            SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3 = this.subscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 1 && this.body_ != LiveWidgetSubscription.getDefaultInstance()) {
                    this.body_ = LiveWidgetSubscription.newBuilder((LiveWidgetSubscription) this.body_).mergeFrom(liveWidgetSubscription).buildPartial();
                } else {
                    this.body_ = liveWidgetSubscription;
                }
                onChanged();
            } else if (this.bodyCase_ == 1) {
                singleFieldBuilderV3.mergeFrom(liveWidgetSubscription);
            } else {
                singleFieldBuilderV3.setMessage(liveWidgetSubscription);
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c mergeUnSubscription(LiveWidgetUnSubscription liveWidgetUnSubscription) {
            SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV3 = this.unSubscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                if (this.bodyCase_ == 2 && this.body_ != LiveWidgetUnSubscription.getDefaultInstance()) {
                    this.body_ = LiveWidgetUnSubscription.newBuilder((LiveWidgetUnSubscription) this.body_).mergeFrom(liveWidgetUnSubscription).buildPartial();
                } else {
                    this.body_ = liveWidgetUnSubscription;
                }
                onChanged();
            } else if (this.bodyCase_ == 2) {
                singleFieldBuilderV3.mergeFrom(liveWidgetUnSubscription);
            } else {
                singleFieldBuilderV3.setMessage(liveWidgetUnSubscription);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c setFetchSnapshot(FetchLiveWidgetSnapshot fetchLiveWidgetSnapshot) {
            SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV3 = this.fetchSnapshotBuilder_;
            if (singleFieldBuilderV3 == null) {
                fetchLiveWidgetSnapshot.getClass();
                this.body_ = fetchLiveWidgetSnapshot;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(fetchLiveWidgetSnapshot);
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setSubscription(LiveWidgetSubscription liveWidgetSubscription) {
            SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3 = this.subscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveWidgetSubscription.getClass();
                this.body_ = liveWidgetSubscription;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveWidgetSubscription);
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c setUnSubscription(LiveWidgetUnSubscription liveWidgetUnSubscription) {
            SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV3 = this.unSubscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                liveWidgetUnSubscription.getClass();
                this.body_ = liveWidgetUnSubscription;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(liveWidgetUnSubscription);
            }
            this.bodyCase_ = 2;
            return this;
        }

        public /* synthetic */ c(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private c() {
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (c) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientLiveWidgetNotification build() {
            ClientLiveWidgetNotification buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public ClientLiveWidgetNotification buildPartial() {
            ClientLiveWidgetNotification clientLiveWidgetNotification = new ClientLiveWidgetNotification(this, 0);
            if (this.bodyCase_ == 1) {
                SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3 = this.subscriptionBuilder_;
                if (singleFieldBuilderV3 == null) {
                    clientLiveWidgetNotification.body_ = this.body_;
                } else {
                    clientLiveWidgetNotification.body_ = singleFieldBuilderV3.build();
                }
            }
            if (this.bodyCase_ == 2) {
                SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV32 = this.unSubscriptionBuilder_;
                if (singleFieldBuilderV32 == null) {
                    clientLiveWidgetNotification.body_ = this.body_;
                } else {
                    clientLiveWidgetNotification.body_ = singleFieldBuilderV32.build();
                }
            }
            if (this.bodyCase_ == 3) {
                SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV33 = this.fetchSnapshotBuilder_;
                if (singleFieldBuilderV33 == null) {
                    clientLiveWidgetNotification.body_ = this.body_;
                } else {
                    clientLiveWidgetNotification.body_ = singleFieldBuilderV33.build();
                }
            }
            clientLiveWidgetNotification.bodyCase_ = this.bodyCase_;
            onBuilt();
            return clientLiveWidgetNotification;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public c clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (c) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public ClientLiveWidgetNotification getDefaultInstanceForType() {
            return ClientLiveWidgetNotification.getDefaultInstance();
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

        private c(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
            this.bodyCase_ = 0;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public c clear() {
            super.clear();
            SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3 = this.subscriptionBuilder_;
            if (singleFieldBuilderV3 != null) {
                singleFieldBuilderV3.clear();
            }
            SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV32 = this.unSubscriptionBuilder_;
            if (singleFieldBuilderV32 != null) {
                singleFieldBuilderV32.clear();
            }
            SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV33 = this.fetchSnapshotBuilder_;
            if (singleFieldBuilderV33 != null) {
                singleFieldBuilderV33.clear();
            }
            this.bodyCase_ = 0;
            this.body_ = null;
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public c mo176clone() {
            return (c) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public c mergeFrom(Message message) {
            if (message instanceof ClientLiveWidgetNotification) {
                return mergeFrom((ClientLiveWidgetNotification) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public c setFetchSnapshot(FetchLiveWidgetSnapshot.b bVar) {
            SingleFieldBuilderV3<FetchLiveWidgetSnapshot, FetchLiveWidgetSnapshot.b, u21> singleFieldBuilderV3 = this.fetchSnapshotBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 3;
            return this;
        }

        public c setSubscription(LiveWidgetSubscription.b bVar) {
            SingleFieldBuilderV3<LiveWidgetSubscription, LiveWidgetSubscription.b, nf2> singleFieldBuilderV3 = this.subscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 1;
            return this;
        }

        public c setUnSubscription(LiveWidgetUnSubscription.b bVar) {
            SingleFieldBuilderV3<LiveWidgetUnSubscription, LiveWidgetUnSubscription.b, of2> singleFieldBuilderV3 = this.unSubscriptionBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.body_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            this.bodyCase_ = 2;
            return this;
        }

        public c mergeFrom(ClientLiveWidgetNotification clientLiveWidgetNotification) {
            if (clientLiveWidgetNotification == ClientLiveWidgetNotification.getDefaultInstance()) {
                return this;
            }
            int i = b.$SwitchMap$com$glance$spaces$zapp$content$client$v1$ClientLiveWidgetNotification$BodyCase[clientLiveWidgetNotification.getBodyCase().ordinal()];
            if (i == 1) {
                mergeSubscription(clientLiveWidgetNotification.getSubscription());
            } else if (i == 2) {
                mergeUnSubscription(clientLiveWidgetNotification.getUnSubscription());
            } else if (i == 3) {
                mergeFetchSnapshot(clientLiveWidgetNotification.getFetchSnapshot());
            }
            mergeUnknownFields(clientLiveWidgetNotification.getUnknownFields());
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
                            if (readTag == 10) {
                                codedInputStream.readMessage(getSubscriptionFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 1;
                            } else if (readTag == 18) {
                                codedInputStream.readMessage(getUnSubscriptionFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 2;
                            } else if (readTag != 26) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getFetchSnapshotFieldBuilder().getBuilder(), extensionRegistryLite);
                                this.bodyCase_ = 3;
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

    public /* synthetic */ ClientLiveWidgetNotification(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static ClientLiveWidgetNotification getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.zapp.content.client.v1.c.internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_descriptor;
    }

    public static c newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static ClientLiveWidgetNotification parseDelimitedFrom(InputStream inputStream) {
        return (ClientLiveWidgetNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static ClientLiveWidgetNotification parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<ClientLiveWidgetNotification> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientLiveWidgetNotification)) {
            return super.equals(obj);
        }
        ClientLiveWidgetNotification clientLiveWidgetNotification = (ClientLiveWidgetNotification) obj;
        if (!getBodyCase().equals(clientLiveWidgetNotification.getBodyCase())) {
            return false;
        }
        int i = this.bodyCase_;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && !getFetchSnapshot().equals(clientLiveWidgetNotification.getFetchSnapshot())) {
                    return false;
                }
            } else if (!getUnSubscription().equals(clientLiveWidgetNotification.getUnSubscription())) {
                return false;
            }
        } else if (!getSubscription().equals(clientLiveWidgetNotification.getSubscription())) {
            return false;
        }
        if (getUnknownFields().equals(clientLiveWidgetNotification.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public BodyCase getBodyCase() {
        return BodyCase.forNumber(this.bodyCase_);
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public FetchLiveWidgetSnapshot getFetchSnapshot() {
        if (this.bodyCase_ == 3) {
            return (FetchLiveWidgetSnapshot) this.body_;
        }
        return FetchLiveWidgetSnapshot.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public u21 getFetchSnapshotOrBuilder() {
        if (this.bodyCase_ == 3) {
            return (FetchLiveWidgetSnapshot) this.body_;
        }
        return FetchLiveWidgetSnapshot.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<ClientLiveWidgetNotification> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.bodyCase_ == 1) {
            i2 = 0 + CodedOutputStream.computeMessageSize(1, (LiveWidgetSubscription) this.body_);
        }
        if (this.bodyCase_ == 2) {
            i2 += CodedOutputStream.computeMessageSize(2, (LiveWidgetUnSubscription) this.body_);
        }
        if (this.bodyCase_ == 3) {
            i2 += CodedOutputStream.computeMessageSize(3, (FetchLiveWidgetSnapshot) this.body_);
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public LiveWidgetSubscription getSubscription() {
        if (this.bodyCase_ == 1) {
            return (LiveWidgetSubscription) this.body_;
        }
        return LiveWidgetSubscription.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public nf2 getSubscriptionOrBuilder() {
        if (this.bodyCase_ == 1) {
            return (LiveWidgetSubscription) this.body_;
        }
        return LiveWidgetSubscription.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public LiveWidgetUnSubscription getUnSubscription() {
        if (this.bodyCase_ == 2) {
            return (LiveWidgetUnSubscription) this.body_;
        }
        return LiveWidgetUnSubscription.getDefaultInstance();
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public of2 getUnSubscriptionOrBuilder() {
        if (this.bodyCase_ == 2) {
            return (LiveWidgetUnSubscription) this.body_;
        }
        return LiveWidgetUnSubscription.getDefaultInstance();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public boolean hasFetchSnapshot() {
        if (this.bodyCase_ == 3) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public boolean hasSubscription() {
        if (this.bodyCase_ == 1) {
            return true;
        }
        return false;
    }

    @Override // com.glance.spaces.zapp.content.client.v1.d
    public boolean hasUnSubscription() {
        if (this.bodyCase_ == 2) {
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
        int hashCode2 = getDescriptor().hashCode() + 779;
        int i2 = this.bodyCase_;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    b2 = vg0.b(hashCode2, 37, 3, 53);
                    hashCode = getFetchSnapshot().hashCode();
                }
                int hashCode3 = getUnknownFields().hashCode() + (hashCode2 * 29);
                this.memoizedHashCode = hashCode3;
                return hashCode3;
            }
            b2 = vg0.b(hashCode2, 37, 2, 53);
            hashCode = getUnSubscription().hashCode();
        } else {
            b2 = vg0.b(hashCode2, 37, 1, 53);
            hashCode = getSubscription().hashCode();
        }
        hashCode2 = b2 + hashCode;
        int hashCode32 = getUnknownFields().hashCode() + (hashCode2 * 29);
        this.memoizedHashCode = hashCode32;
        return hashCode32;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.zapp.content.client.v1.c.internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_fieldAccessorTable.ensureFieldAccessorsInitialized(ClientLiveWidgetNotification.class, c.class);
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
        return new ClientLiveWidgetNotification();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.bodyCase_ == 1) {
            codedOutputStream.writeMessage(1, (LiveWidgetSubscription) this.body_);
        }
        if (this.bodyCase_ == 2) {
            codedOutputStream.writeMessage(2, (LiveWidgetUnSubscription) this.body_);
        }
        if (this.bodyCase_ == 3) {
            codedOutputStream.writeMessage(3, (FetchLiveWidgetSnapshot) this.body_);
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private ClientLiveWidgetNotification(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static c newBuilder(ClientLiveWidgetNotification clientLiveWidgetNotification) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(clientLiveWidgetNotification);
    }

    public static ClientLiveWidgetNotification parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static ClientLiveWidgetNotification parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientLiveWidgetNotification) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientLiveWidgetNotification parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public ClientLiveWidgetNotification getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c toBuilder() {
        return this == DEFAULT_INSTANCE ? new c(0) : new c(0).mergeFrom(this);
    }

    public static ClientLiveWidgetNotification parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public c newBuilderForType() {
        return newBuilder();
    }

    private ClientLiveWidgetNotification() {
        this.bodyCase_ = 0;
        this.memoizedIsInitialized = (byte) -1;
    }

    public static ClientLiveWidgetNotification parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public c newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new c(builderParent, 0);
    }

    public static ClientLiveWidgetNotification parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static ClientLiveWidgetNotification parseFrom(InputStream inputStream) {
        return (ClientLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static ClientLiveWidgetNotification parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static ClientLiveWidgetNotification parseFrom(CodedInputStream codedInputStream) {
        return (ClientLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static ClientLiveWidgetNotification parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ClientLiveWidgetNotification) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
