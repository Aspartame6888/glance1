package com.glance.spaces.config.server.v2;

import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MapEntry;
import com.google.protobuf.MapField;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.google.protobuf.WireFormat;
import com.zapp.oneweatherzapp.is3;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;
/* loaded from: classes.dex */
public final class RefreshInterval extends GeneratedMessageV3 implements is3 {
    public static final int L0_REFRESH_INTERVAL_IN_SECS_FIELD_NUMBER = 1;
    public static final int LPLUS_REFRESH_ENABLE_INTERVAL_IN_SECS_FIELD_NUMBER = 4;
    public static final int LPLUS_REFRESH_INTERVAL_IN_SECS_FIELD_NUMBER = 3;
    public static final int REMOVE_REFRESH_INTERVAL_IN_SECS_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private MapField<String, Long> l0RefreshIntervalInSecs_;
    private MapField<String, Long> lplusRefreshEnableIntervalInSecs_;
    private MapField<String, Long> lplusRefreshIntervalInSecs_;
    private byte memoizedIsInitialized;
    private MapField<String, Long> removeRefreshIntervalInSecs_;
    private static final RefreshInterval DEFAULT_INSTANCE = new RefreshInterval();
    private static final Parser<RefreshInterval> PARSER = new a();

    /* loaded from: classes.dex */
    public class a extends AbstractParser<RefreshInterval> {
        @Override // com.google.protobuf.Parser
        public RefreshInterval parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = RefreshInterval.newBuilder();
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
    public static final class b extends GeneratedMessageV3.Builder<b> implements is3 {
        private int bitField0_;
        private MapField<String, Long> l0RefreshIntervalInSecs_;
        private MapField<String, Long> lplusRefreshEnableIntervalInSecs_;
        private MapField<String, Long> lplusRefreshIntervalInSecs_;
        private MapField<String, Long> removeRefreshIntervalInSecs_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_descriptor;
        }

        private MapField<String, Long> internalGetL0RefreshIntervalInSecs() {
            MapField<String, Long> mapField = this.l0RefreshIntervalInSecs_;
            if (mapField == null) {
                return MapField.emptyMapField(c.defaultEntry);
            }
            return mapField;
        }

        private MapField<String, Long> internalGetLplusRefreshEnableIntervalInSecs() {
            MapField<String, Long> mapField = this.lplusRefreshEnableIntervalInSecs_;
            if (mapField == null) {
                return MapField.emptyMapField(d.defaultEntry);
            }
            return mapField;
        }

        private MapField<String, Long> internalGetLplusRefreshIntervalInSecs() {
            MapField<String, Long> mapField = this.lplusRefreshIntervalInSecs_;
            if (mapField == null) {
                return MapField.emptyMapField(e.defaultEntry);
            }
            return mapField;
        }

        private MapField<String, Long> internalGetMutableL0RefreshIntervalInSecs() {
            onChanged();
            if (this.l0RefreshIntervalInSecs_ == null) {
                this.l0RefreshIntervalInSecs_ = MapField.newMapField(c.defaultEntry);
            }
            if (!this.l0RefreshIntervalInSecs_.isMutable()) {
                this.l0RefreshIntervalInSecs_ = this.l0RefreshIntervalInSecs_.copy();
            }
            return this.l0RefreshIntervalInSecs_;
        }

        private MapField<String, Long> internalGetMutableLplusRefreshEnableIntervalInSecs() {
            onChanged();
            if (this.lplusRefreshEnableIntervalInSecs_ == null) {
                this.lplusRefreshEnableIntervalInSecs_ = MapField.newMapField(d.defaultEntry);
            }
            if (!this.lplusRefreshEnableIntervalInSecs_.isMutable()) {
                this.lplusRefreshEnableIntervalInSecs_ = this.lplusRefreshEnableIntervalInSecs_.copy();
            }
            return this.lplusRefreshEnableIntervalInSecs_;
        }

        private MapField<String, Long> internalGetMutableLplusRefreshIntervalInSecs() {
            onChanged();
            if (this.lplusRefreshIntervalInSecs_ == null) {
                this.lplusRefreshIntervalInSecs_ = MapField.newMapField(e.defaultEntry);
            }
            if (!this.lplusRefreshIntervalInSecs_.isMutable()) {
                this.lplusRefreshIntervalInSecs_ = this.lplusRefreshIntervalInSecs_.copy();
            }
            return this.lplusRefreshIntervalInSecs_;
        }

        private MapField<String, Long> internalGetMutableRemoveRefreshIntervalInSecs() {
            onChanged();
            if (this.removeRefreshIntervalInSecs_ == null) {
                this.removeRefreshIntervalInSecs_ = MapField.newMapField(f.defaultEntry);
            }
            if (!this.removeRefreshIntervalInSecs_.isMutable()) {
                this.removeRefreshIntervalInSecs_ = this.removeRefreshIntervalInSecs_.copy();
            }
            return this.removeRefreshIntervalInSecs_;
        }

        private MapField<String, Long> internalGetRemoveRefreshIntervalInSecs() {
            MapField<String, Long> mapField = this.removeRefreshIntervalInSecs_;
            if (mapField == null) {
                return MapField.emptyMapField(f.defaultEntry);
            }
            return mapField;
        }

        public b clearL0RefreshIntervalInSecs() {
            internalGetMutableL0RefreshIntervalInSecs().getMutableMap().clear();
            return this;
        }

        public b clearLplusRefreshEnableIntervalInSecs() {
            internalGetMutableLplusRefreshEnableIntervalInSecs().getMutableMap().clear();
            return this;
        }

        public b clearLplusRefreshIntervalInSecs() {
            internalGetMutableLplusRefreshIntervalInSecs().getMutableMap().clear();
            return this;
        }

        public b clearRemoveRefreshIntervalInSecs() {
            internalGetMutableRemoveRefreshIntervalInSecs().getMutableMap().clear();
            return this;
        }

        @Override // com.zapp.oneweatherzapp.is3
        public boolean containsL0RefreshIntervalInSecs(String str) {
            if (str != null) {
                return internalGetL0RefreshIntervalInSecs().getMap().containsKey(str);
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        public boolean containsLplusRefreshEnableIntervalInSecs(String str) {
            if (str != null) {
                return internalGetLplusRefreshEnableIntervalInSecs().getMap().containsKey(str);
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        public boolean containsLplusRefreshIntervalInSecs(String str) {
            if (str != null) {
                return internalGetLplusRefreshIntervalInSecs().getMap().containsKey(str);
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        public boolean containsRemoveRefreshIntervalInSecs(String str) {
            if (str != null) {
                return internalGetRemoveRefreshIntervalInSecs().getMap().containsKey(str);
            }
            throw new NullPointerException("map key");
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.is3
        @Deprecated
        public Map<String, Long> getL0RefreshIntervalInSecs() {
            return getL0RefreshIntervalInSecsMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public int getL0RefreshIntervalInSecsCount() {
            return internalGetL0RefreshIntervalInSecs().getMap().size();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public Map<String, Long> getL0RefreshIntervalInSecsMap() {
            return internalGetL0RefreshIntervalInSecs().getMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getL0RefreshIntervalInSecsOrDefault(String str, long j) {
            if (str != null) {
                Map<String, Long> map = internalGetL0RefreshIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                return j;
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getL0RefreshIntervalInSecsOrThrow(String str) {
            if (str != null) {
                Map<String, Long> map = internalGetL0RefreshIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                throw new IllegalArgumentException();
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        @Deprecated
        public Map<String, Long> getLplusRefreshEnableIntervalInSecs() {
            return getLplusRefreshEnableIntervalInSecsMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public int getLplusRefreshEnableIntervalInSecsCount() {
            return internalGetLplusRefreshEnableIntervalInSecs().getMap().size();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public Map<String, Long> getLplusRefreshEnableIntervalInSecsMap() {
            return internalGetLplusRefreshEnableIntervalInSecs().getMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getLplusRefreshEnableIntervalInSecsOrDefault(String str, long j) {
            if (str != null) {
                Map<String, Long> map = internalGetLplusRefreshEnableIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                return j;
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getLplusRefreshEnableIntervalInSecsOrThrow(String str) {
            if (str != null) {
                Map<String, Long> map = internalGetLplusRefreshEnableIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                throw new IllegalArgumentException();
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        @Deprecated
        public Map<String, Long> getLplusRefreshIntervalInSecs() {
            return getLplusRefreshIntervalInSecsMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public int getLplusRefreshIntervalInSecsCount() {
            return internalGetLplusRefreshIntervalInSecs().getMap().size();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public Map<String, Long> getLplusRefreshIntervalInSecsMap() {
            return internalGetLplusRefreshIntervalInSecs().getMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getLplusRefreshIntervalInSecsOrDefault(String str, long j) {
            if (str != null) {
                Map<String, Long> map = internalGetLplusRefreshIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                return j;
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getLplusRefreshIntervalInSecsOrThrow(String str) {
            if (str != null) {
                Map<String, Long> map = internalGetLplusRefreshIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                throw new IllegalArgumentException();
            }
            throw new NullPointerException("map key");
        }

        @Deprecated
        public Map<String, Long> getMutableL0RefreshIntervalInSecs() {
            return internalGetMutableL0RefreshIntervalInSecs().getMutableMap();
        }

        @Deprecated
        public Map<String, Long> getMutableLplusRefreshEnableIntervalInSecs() {
            return internalGetMutableLplusRefreshEnableIntervalInSecs().getMutableMap();
        }

        @Deprecated
        public Map<String, Long> getMutableLplusRefreshIntervalInSecs() {
            return internalGetMutableLplusRefreshIntervalInSecs().getMutableMap();
        }

        @Deprecated
        public Map<String, Long> getMutableRemoveRefreshIntervalInSecs() {
            return internalGetMutableRemoveRefreshIntervalInSecs().getMutableMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        @Deprecated
        public Map<String, Long> getRemoveRefreshIntervalInSecs() {
            return getRemoveRefreshIntervalInSecsMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public int getRemoveRefreshIntervalInSecsCount() {
            return internalGetRemoveRefreshIntervalInSecs().getMap().size();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public Map<String, Long> getRemoveRefreshIntervalInSecsMap() {
            return internalGetRemoveRefreshIntervalInSecs().getMap();
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getRemoveRefreshIntervalInSecsOrDefault(String str, long j) {
            if (str != null) {
                Map<String, Long> map = internalGetRemoveRefreshIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                return j;
            }
            throw new NullPointerException("map key");
        }

        @Override // com.zapp.oneweatherzapp.is3
        public long getRemoveRefreshIntervalInSecsOrThrow(String str) {
            if (str != null) {
                Map<String, Long> map = internalGetRemoveRefreshIntervalInSecs().getMap();
                if (map.containsKey(str)) {
                    return map.get(str).longValue();
                }
                throw new IllegalArgumentException();
            }
            throw new NullPointerException("map key");
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_fieldAccessorTable.ensureFieldAccessorsInitialized(RefreshInterval.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public MapField internalGetMapField(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return internalGetLplusRefreshEnableIntervalInSecs();
                        }
                        throw new RuntimeException(tg0.c("Invalid map field number: ", i));
                    }
                    return internalGetLplusRefreshIntervalInSecs();
                }
                return internalGetRemoveRefreshIntervalInSecs();
            }
            return internalGetL0RefreshIntervalInSecs();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public MapField internalGetMutableMapField(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return internalGetMutableLplusRefreshEnableIntervalInSecs();
                        }
                        throw new RuntimeException(tg0.c("Invalid map field number: ", i));
                    }
                    return internalGetMutableLplusRefreshIntervalInSecs();
                }
                return internalGetMutableRemoveRefreshIntervalInSecs();
            }
            return internalGetMutableL0RefreshIntervalInSecs();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b putAllL0RefreshIntervalInSecs(Map<String, Long> map) {
            internalGetMutableL0RefreshIntervalInSecs().getMutableMap().putAll(map);
            return this;
        }

        public b putAllLplusRefreshEnableIntervalInSecs(Map<String, Long> map) {
            internalGetMutableLplusRefreshEnableIntervalInSecs().getMutableMap().putAll(map);
            return this;
        }

        public b putAllLplusRefreshIntervalInSecs(Map<String, Long> map) {
            internalGetMutableLplusRefreshIntervalInSecs().getMutableMap().putAll(map);
            return this;
        }

        public b putAllRemoveRefreshIntervalInSecs(Map<String, Long> map) {
            internalGetMutableRemoveRefreshIntervalInSecs().getMutableMap().putAll(map);
            return this;
        }

        public b putL0RefreshIntervalInSecs(String str, long j) {
            if (str != null) {
                internalGetMutableL0RefreshIntervalInSecs().getMutableMap().put(str, Long.valueOf(j));
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b putLplusRefreshEnableIntervalInSecs(String str, long j) {
            if (str != null) {
                internalGetMutableLplusRefreshEnableIntervalInSecs().getMutableMap().put(str, Long.valueOf(j));
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b putLplusRefreshIntervalInSecs(String str, long j) {
            if (str != null) {
                internalGetMutableLplusRefreshIntervalInSecs().getMutableMap().put(str, Long.valueOf(j));
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b putRemoveRefreshIntervalInSecs(String str, long j) {
            if (str != null) {
                internalGetMutableRemoveRefreshIntervalInSecs().getMutableMap().put(str, Long.valueOf(j));
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b removeL0RefreshIntervalInSecs(String str) {
            if (str != null) {
                internalGetMutableL0RefreshIntervalInSecs().getMutableMap().remove(str);
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b removeLplusRefreshEnableIntervalInSecs(String str) {
            if (str != null) {
                internalGetMutableLplusRefreshEnableIntervalInSecs().getMutableMap().remove(str);
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b removeLplusRefreshIntervalInSecs(String str) {
            if (str != null) {
                internalGetMutableLplusRefreshIntervalInSecs().getMutableMap().remove(str);
                return this;
            }
            throw new NullPointerException("map key");
        }

        public b removeRemoveRefreshIntervalInSecs(String str) {
            if (str != null) {
                internalGetMutableRemoveRefreshIntervalInSecs().getMutableMap().remove(str);
                return this;
            }
            throw new NullPointerException("map key");
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
        public RefreshInterval build() {
            RefreshInterval buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public RefreshInterval buildPartial() {
            RefreshInterval refreshInterval = new RefreshInterval(this, 0);
            refreshInterval.l0RefreshIntervalInSecs_ = internalGetL0RefreshIntervalInSecs();
            refreshInterval.l0RefreshIntervalInSecs_.makeImmutable();
            refreshInterval.removeRefreshIntervalInSecs_ = internalGetRemoveRefreshIntervalInSecs();
            refreshInterval.removeRefreshIntervalInSecs_.makeImmutable();
            refreshInterval.lplusRefreshIntervalInSecs_ = internalGetLplusRefreshIntervalInSecs();
            refreshInterval.lplusRefreshIntervalInSecs_.makeImmutable();
            refreshInterval.lplusRefreshEnableIntervalInSecs_ = internalGetLplusRefreshEnableIntervalInSecs();
            refreshInterval.lplusRefreshEnableIntervalInSecs_.makeImmutable();
            onBuilt();
            return refreshInterval;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public RefreshInterval getDefaultInstanceForType() {
            return RefreshInterval.getDefaultInstance();
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
            internalGetMutableL0RefreshIntervalInSecs().clear();
            internalGetMutableRemoveRefreshIntervalInSecs().clear();
            internalGetMutableLplusRefreshIntervalInSecs().clear();
            internalGetMutableLplusRefreshEnableIntervalInSecs().clear();
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof RefreshInterval) {
                return mergeFrom((RefreshInterval) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(RefreshInterval refreshInterval) {
            if (refreshInterval == RefreshInterval.getDefaultInstance()) {
                return this;
            }
            internalGetMutableL0RefreshIntervalInSecs().mergeFrom(refreshInterval.internalGetL0RefreshIntervalInSecs());
            internalGetMutableRemoveRefreshIntervalInSecs().mergeFrom(refreshInterval.internalGetRemoveRefreshIntervalInSecs());
            internalGetMutableLplusRefreshIntervalInSecs().mergeFrom(refreshInterval.internalGetLplusRefreshIntervalInSecs());
            internalGetMutableLplusRefreshEnableIntervalInSecs().mergeFrom(refreshInterval.internalGetLplusRefreshEnableIntervalInSecs());
            mergeUnknownFields(refreshInterval.getUnknownFields());
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
                                MapEntry mapEntry = (MapEntry) codedInputStream.readMessage(c.defaultEntry.getParserForType(), extensionRegistryLite);
                                internalGetMutableL0RefreshIntervalInSecs().getMutableMap().put((String) mapEntry.getKey(), (Long) mapEntry.getValue());
                            } else if (readTag == 18) {
                                MapEntry mapEntry2 = (MapEntry) codedInputStream.readMessage(f.defaultEntry.getParserForType(), extensionRegistryLite);
                                internalGetMutableRemoveRefreshIntervalInSecs().getMutableMap().put((String) mapEntry2.getKey(), (Long) mapEntry2.getValue());
                            } else if (readTag == 26) {
                                MapEntry mapEntry3 = (MapEntry) codedInputStream.readMessage(e.defaultEntry.getParserForType(), extensionRegistryLite);
                                internalGetMutableLplusRefreshIntervalInSecs().getMutableMap().put((String) mapEntry3.getKey(), (Long) mapEntry3.getValue());
                            } else if (readTag != 34) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                MapEntry mapEntry4 = (MapEntry) codedInputStream.readMessage(d.defaultEntry.getParserForType(), extensionRegistryLite);
                                internalGetMutableLplusRefreshEnableIntervalInSecs().getMutableMap().put((String) mapEntry4.getKey(), (Long) mapEntry4.getValue());
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
    public static final class c {
        static final MapEntry<String, Long> defaultEntry = MapEntry.newDefaultInstance(com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_L0RefreshIntervalInSecsEntry_descriptor, WireFormat.FieldType.STRING, "", WireFormat.FieldType.INT64, 0L);

        private c() {
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        static final MapEntry<String, Long> defaultEntry = MapEntry.newDefaultInstance(com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshEnableIntervalInSecsEntry_descriptor, WireFormat.FieldType.STRING, "", WireFormat.FieldType.INT64, 0L);

        private d() {
        }
    }

    /* loaded from: classes.dex */
    public static final class e {
        static final MapEntry<String, Long> defaultEntry = MapEntry.newDefaultInstance(com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_LplusRefreshIntervalInSecsEntry_descriptor, WireFormat.FieldType.STRING, "", WireFormat.FieldType.INT64, 0L);

        private e() {
        }
    }

    /* loaded from: classes.dex */
    public static final class f {
        static final MapEntry<String, Long> defaultEntry = MapEntry.newDefaultInstance(com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_RemoveRefreshIntervalInSecsEntry_descriptor, WireFormat.FieldType.STRING, "", WireFormat.FieldType.INT64, 0L);

        private f() {
        }
    }

    public /* synthetic */ RefreshInterval(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static RefreshInterval getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_descriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MapField<String, Long> internalGetL0RefreshIntervalInSecs() {
        MapField<String, Long> mapField = this.l0RefreshIntervalInSecs_;
        if (mapField == null) {
            return MapField.emptyMapField(c.defaultEntry);
        }
        return mapField;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MapField<String, Long> internalGetLplusRefreshEnableIntervalInSecs() {
        MapField<String, Long> mapField = this.lplusRefreshEnableIntervalInSecs_;
        if (mapField == null) {
            return MapField.emptyMapField(d.defaultEntry);
        }
        return mapField;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MapField<String, Long> internalGetLplusRefreshIntervalInSecs() {
        MapField<String, Long> mapField = this.lplusRefreshIntervalInSecs_;
        if (mapField == null) {
            return MapField.emptyMapField(e.defaultEntry);
        }
        return mapField;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MapField<String, Long> internalGetRemoveRefreshIntervalInSecs() {
        MapField<String, Long> mapField = this.removeRefreshIntervalInSecs_;
        if (mapField == null) {
            return MapField.emptyMapField(f.defaultEntry);
        }
        return mapField;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static RefreshInterval parseDelimitedFrom(InputStream inputStream) {
        return (RefreshInterval) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static RefreshInterval parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<RefreshInterval> parser() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.is3
    public boolean containsL0RefreshIntervalInSecs(String str) {
        if (str != null) {
            return internalGetL0RefreshIntervalInSecs().getMap().containsKey(str);
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    public boolean containsLplusRefreshEnableIntervalInSecs(String str) {
        if (str != null) {
            return internalGetLplusRefreshEnableIntervalInSecs().getMap().containsKey(str);
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    public boolean containsLplusRefreshIntervalInSecs(String str) {
        if (str != null) {
            return internalGetLplusRefreshIntervalInSecs().getMap().containsKey(str);
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    public boolean containsRemoveRefreshIntervalInSecs(String str) {
        if (str != null) {
            return internalGetRemoveRefreshIntervalInSecs().getMap().containsKey(str);
        }
        throw new NullPointerException("map key");
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RefreshInterval)) {
            return super.equals(obj);
        }
        RefreshInterval refreshInterval = (RefreshInterval) obj;
        if (internalGetL0RefreshIntervalInSecs().equals(refreshInterval.internalGetL0RefreshIntervalInSecs()) && internalGetRemoveRefreshIntervalInSecs().equals(refreshInterval.internalGetRemoveRefreshIntervalInSecs()) && internalGetLplusRefreshIntervalInSecs().equals(refreshInterval.internalGetLplusRefreshIntervalInSecs()) && internalGetLplusRefreshEnableIntervalInSecs().equals(refreshInterval.internalGetLplusRefreshEnableIntervalInSecs()) && getUnknownFields().equals(refreshInterval.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.is3
    @Deprecated
    public Map<String, Long> getL0RefreshIntervalInSecs() {
        return getL0RefreshIntervalInSecsMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public int getL0RefreshIntervalInSecsCount() {
        return internalGetL0RefreshIntervalInSecs().getMap().size();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public Map<String, Long> getL0RefreshIntervalInSecsMap() {
        return internalGetL0RefreshIntervalInSecs().getMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getL0RefreshIntervalInSecsOrDefault(String str, long j) {
        if (str != null) {
            Map<String, Long> map = internalGetL0RefreshIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            return j;
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getL0RefreshIntervalInSecsOrThrow(String str) {
        if (str != null) {
            Map<String, Long> map = internalGetL0RefreshIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            throw new IllegalArgumentException();
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    @Deprecated
    public Map<String, Long> getLplusRefreshEnableIntervalInSecs() {
        return getLplusRefreshEnableIntervalInSecsMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public int getLplusRefreshEnableIntervalInSecsCount() {
        return internalGetLplusRefreshEnableIntervalInSecs().getMap().size();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public Map<String, Long> getLplusRefreshEnableIntervalInSecsMap() {
        return internalGetLplusRefreshEnableIntervalInSecs().getMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getLplusRefreshEnableIntervalInSecsOrDefault(String str, long j) {
        if (str != null) {
            Map<String, Long> map = internalGetLplusRefreshEnableIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            return j;
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getLplusRefreshEnableIntervalInSecsOrThrow(String str) {
        if (str != null) {
            Map<String, Long> map = internalGetLplusRefreshEnableIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            throw new IllegalArgumentException();
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    @Deprecated
    public Map<String, Long> getLplusRefreshIntervalInSecs() {
        return getLplusRefreshIntervalInSecsMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public int getLplusRefreshIntervalInSecsCount() {
        return internalGetLplusRefreshIntervalInSecs().getMap().size();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public Map<String, Long> getLplusRefreshIntervalInSecsMap() {
        return internalGetLplusRefreshIntervalInSecs().getMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getLplusRefreshIntervalInSecsOrDefault(String str, long j) {
        if (str != null) {
            Map<String, Long> map = internalGetLplusRefreshIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            return j;
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getLplusRefreshIntervalInSecsOrThrow(String str) {
        if (str != null) {
            Map<String, Long> map = internalGetLplusRefreshIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            throw new IllegalArgumentException();
        }
        throw new NullPointerException("map key");
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<RefreshInterval> getParserForType() {
        return PARSER;
    }

    @Override // com.zapp.oneweatherzapp.is3
    @Deprecated
    public Map<String, Long> getRemoveRefreshIntervalInSecs() {
        return getRemoveRefreshIntervalInSecsMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public int getRemoveRefreshIntervalInSecsCount() {
        return internalGetRemoveRefreshIntervalInSecs().getMap().size();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public Map<String, Long> getRemoveRefreshIntervalInSecsMap() {
        return internalGetRemoveRefreshIntervalInSecs().getMap();
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getRemoveRefreshIntervalInSecsOrDefault(String str, long j) {
        if (str != null) {
            Map<String, Long> map = internalGetRemoveRefreshIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            return j;
        }
        throw new NullPointerException("map key");
    }

    @Override // com.zapp.oneweatherzapp.is3
    public long getRemoveRefreshIntervalInSecsOrThrow(String str) {
        if (str != null) {
            Map<String, Long> map = internalGetRemoveRefreshIntervalInSecs().getMap();
            if (map.containsKey(str)) {
                return map.get(str).longValue();
            }
            throw new IllegalArgumentException();
        }
        throw new NullPointerException("map key");
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (Map.Entry<String, Long> entry : internalGetL0RefreshIntervalInSecs().getMap().entrySet()) {
            i2 += CodedOutputStream.computeMessageSize(1, c.defaultEntry.newBuilderForType().setKey(entry.getKey()).setValue(entry.getValue()).build());
        }
        for (Map.Entry<String, Long> entry2 : internalGetRemoveRefreshIntervalInSecs().getMap().entrySet()) {
            i2 += CodedOutputStream.computeMessageSize(2, f.defaultEntry.newBuilderForType().setKey(entry2.getKey()).setValue(entry2.getValue()).build());
        }
        for (Map.Entry<String, Long> entry3 : internalGetLplusRefreshIntervalInSecs().getMap().entrySet()) {
            i2 += CodedOutputStream.computeMessageSize(3, e.defaultEntry.newBuilderForType().setKey(entry3.getKey()).setValue(entry3.getValue()).build());
        }
        for (Map.Entry<String, Long> entry4 : internalGetLplusRefreshEnableIntervalInSecs().getMap().entrySet()) {
            i2 += CodedOutputStream.computeMessageSize(4, d.defaultEntry.newBuilderForType().setKey(entry4.getKey()).setValue(entry4.getValue()).build());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getDescriptor().hashCode() + 779;
        if (!internalGetL0RefreshIntervalInSecs().getMap().isEmpty()) {
            hashCode = vg0.b(hashCode, 37, 1, 53) + internalGetL0RefreshIntervalInSecs().hashCode();
        }
        if (!internalGetRemoveRefreshIntervalInSecs().getMap().isEmpty()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + internalGetRemoveRefreshIntervalInSecs().hashCode();
        }
        if (!internalGetLplusRefreshIntervalInSecs().getMap().isEmpty()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + internalGetLplusRefreshIntervalInSecs().hashCode();
        }
        if (!internalGetLplusRefreshEnableIntervalInSecs().getMap().isEmpty()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + internalGetLplusRefreshEnableIntervalInSecs().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return com.glance.spaces.config.server.v2.a.internal_static_com_glance_spaces_config_server_v2_RefreshInterval_fieldAccessorTable.ensureFieldAccessorsInitialized(RefreshInterval.class, b.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public MapField internalGetMapField(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return internalGetLplusRefreshEnableIntervalInSecs();
                    }
                    throw new RuntimeException(tg0.c("Invalid map field number: ", i));
                }
                return internalGetLplusRefreshIntervalInSecs();
            }
            return internalGetRemoveRefreshIntervalInSecs();
        }
        return internalGetL0RefreshIntervalInSecs();
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
        return new RefreshInterval();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        GeneratedMessageV3.serializeStringMapTo(codedOutputStream, internalGetL0RefreshIntervalInSecs(), c.defaultEntry, 1);
        GeneratedMessageV3.serializeStringMapTo(codedOutputStream, internalGetRemoveRefreshIntervalInSecs(), f.defaultEntry, 2);
        GeneratedMessageV3.serializeStringMapTo(codedOutputStream, internalGetLplusRefreshIntervalInSecs(), e.defaultEntry, 3);
        GeneratedMessageV3.serializeStringMapTo(codedOutputStream, internalGetLplusRefreshEnableIntervalInSecs(), d.defaultEntry, 4);
        getUnknownFields().writeTo(codedOutputStream);
    }

    private RefreshInterval(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(RefreshInterval refreshInterval) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(refreshInterval);
    }

    public static RefreshInterval parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static RefreshInterval parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RefreshInterval) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RefreshInterval parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public RefreshInterval getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private RefreshInterval() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static RefreshInterval parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static RefreshInterval parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static RefreshInterval parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static RefreshInterval parseFrom(InputStream inputStream) {
        return (RefreshInterval) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static RefreshInterval parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RefreshInterval) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static RefreshInterval parseFrom(CodedInputStream codedInputStream) {
        return (RefreshInterval) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static RefreshInterval parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (RefreshInterval) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
