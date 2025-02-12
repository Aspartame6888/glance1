package com.google.protobuf;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Writer;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeMap;
/* loaded from: classes3.dex */
public final class UnknownFieldSet implements MessageLite {
    private final TreeMap<Integer, Field> fields;
    private static final UnknownFieldSet defaultInstance = new UnknownFieldSet(new TreeMap());
    private static final Parser PARSER = new Parser();

    /* loaded from: classes3.dex */
    public static final class Builder implements MessageLite.Builder {
        private TreeMap<Integer, Field.Builder> fieldBuilders = new TreeMap<>();

        private Builder() {
        }

        public static /* synthetic */ Builder access$000() {
            return create();
        }

        private static Builder create() {
            return new Builder();
        }

        private Field.Builder getFieldBuilder(int i) {
            if (i == 0) {
                return null;
            }
            Field.Builder builder = this.fieldBuilders.get(Integer.valueOf(i));
            if (builder == null) {
                Field.Builder newBuilder = Field.newBuilder();
                this.fieldBuilders.put(Integer.valueOf(i), newBuilder);
                return newBuilder;
            }
            return builder;
        }

        public Builder addField(int i, Field field) {
            if (i > 0) {
                this.fieldBuilders.put(Integer.valueOf(i), Field.newBuilder(field));
                return this;
            }
            throw new IllegalArgumentException(i + " is not a valid field number.");
        }

        public Map<Integer, Field> asMap() {
            TreeMap treeMap = new TreeMap();
            for (Map.Entry<Integer, Field.Builder> entry : this.fieldBuilders.entrySet()) {
                treeMap.put(entry.getKey(), entry.getValue().build());
            }
            return Collections.unmodifiableMap(treeMap);
        }

        public Builder clearField(int i) {
            if (i > 0) {
                if (this.fieldBuilders.containsKey(Integer.valueOf(i))) {
                    this.fieldBuilders.remove(Integer.valueOf(i));
                }
                return this;
            }
            throw new IllegalArgumentException(i + " is not a valid field number.");
        }

        public boolean hasField(int i) {
            return this.fieldBuilders.containsKey(Integer.valueOf(i));
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        public boolean isInitialized() {
            return true;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public boolean mergeDelimitedFrom(InputStream inputStream) {
            int read = inputStream.read();
            if (read == -1) {
                return false;
            }
            mergeFrom((InputStream) new AbstractMessageLite.Builder.LimitedInputStream(inputStream, CodedInputStream.readRawVarint32(read, inputStream)));
            return true;
        }

        public Builder mergeField(int i, Field field) {
            if (i > 0) {
                if (hasField(i)) {
                    getFieldBuilder(i).mergeFrom(field);
                } else {
                    addField(i, field);
                }
                return this;
            }
            throw new IllegalArgumentException(i + " is not a valid field number.");
        }

        public boolean mergeFieldFrom(int i, CodedInputStream codedInputStream) {
            int tagFieldNumber = WireFormat.getTagFieldNumber(i);
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType != 0) {
                if (tagWireType != 1) {
                    if (tagWireType != 2) {
                        if (tagWireType != 3) {
                            if (tagWireType != 4) {
                                if (tagWireType == 5) {
                                    getFieldBuilder(tagFieldNumber).addFixed32(codedInputStream.readFixed32());
                                    return true;
                                }
                                throw InvalidProtocolBufferException.invalidWireType();
                            }
                            return false;
                        }
                        Builder newBuilder = UnknownFieldSet.newBuilder();
                        codedInputStream.readGroup(tagFieldNumber, newBuilder, ExtensionRegistry.getEmptyRegistry());
                        getFieldBuilder(tagFieldNumber).addGroup(newBuilder.build());
                        return true;
                    }
                    getFieldBuilder(tagFieldNumber).addLengthDelimited(codedInputStream.readBytes());
                    return true;
                }
                getFieldBuilder(tagFieldNumber).addFixed64(codedInputStream.readFixed64());
                return true;
            }
            getFieldBuilder(tagFieldNumber).addVarint(codedInputStream.readInt64());
            return true;
        }

        public Builder mergeLengthDelimitedField(int i, ByteString byteString) {
            if (i > 0) {
                getFieldBuilder(i).addLengthDelimited(byteString);
                return this;
            }
            throw new IllegalArgumentException(i + " is not a valid field number.");
        }

        public Builder mergeVarintField(int i, int i2) {
            if (i > 0) {
                getFieldBuilder(i).addVarint(i2);
                return this;
            }
            throw new IllegalArgumentException(i + " is not a valid field number.");
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UnknownFieldSet build() {
            if (this.fieldBuilders.isEmpty()) {
                return UnknownFieldSet.getDefaultInstance();
            }
            TreeMap treeMap = new TreeMap();
            for (Map.Entry<Integer, Field.Builder> entry : this.fieldBuilders.entrySet()) {
                treeMap.put(entry.getKey(), entry.getValue().build());
            }
            return new UnknownFieldSet(treeMap);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public UnknownFieldSet buildPartial() {
            return build();
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder clear() {
            this.fieldBuilders = new TreeMap<>();
            return this;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public UnknownFieldSet getDefaultInstanceForType() {
            return UnknownFieldSet.getDefaultInstance();
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        /* renamed from: clone */
        public Builder m313clone() {
            Builder newBuilder = UnknownFieldSet.newBuilder();
            for (Map.Entry<Integer, Field.Builder> entry : this.fieldBuilders.entrySet()) {
                newBuilder.fieldBuilders.put(entry.getKey(), entry.getValue().m314clone());
            }
            return newBuilder;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public boolean mergeDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return mergeDelimitedFrom(inputStream);
        }

        public Builder mergeFrom(UnknownFieldSet unknownFieldSet) {
            if (unknownFieldSet != UnknownFieldSet.getDefaultInstance()) {
                for (Map.Entry entry : unknownFieldSet.fields.entrySet()) {
                    mergeField(((Integer) entry.getKey()).intValue(), (Field) entry.getValue());
                }
            }
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream) {
            int readTag;
            do {
                readTag = codedInputStream.readTag();
                if (readTag == 0) {
                    break;
                }
            } while (mergeFieldFrom(readTag, codedInputStream));
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(ByteString byteString) {
            try {
                CodedInputStream newCodedInput = byteString.newCodedInput();
                mergeFrom(newCodedInput);
                newCodedInput.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from a ByteString threw an IOException (should never happen).", e2);
            }
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(byte[] bArr) {
            try {
                CodedInputStream newInstance = CodedInputStream.newInstance(bArr);
                mergeFrom(newInstance);
                newInstance.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", e2);
            }
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(InputStream inputStream) {
            CodedInputStream newInstance = CodedInputStream.newInstance(inputStream);
            mergeFrom(newInstance);
            newInstance.checkLastTagWas(0);
            return this;
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return mergeFrom(codedInputStream);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return mergeFrom(byteString);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(byte[] bArr, int i, int i2) {
            try {
                CodedInputStream newInstance = CodedInputStream.newInstance(bArr, i, i2);
                mergeFrom(newInstance);
                newInstance.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", e2);
            }
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return mergeFrom(bArr);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) {
            return mergeFrom(bArr, i, i2);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public Builder mergeFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return mergeFrom(inputStream);
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public Builder mergeFrom(MessageLite messageLite) {
            if (messageLite instanceof UnknownFieldSet) {
                return mergeFrom((UnknownFieldSet) messageLite);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
    }

    /* loaded from: classes3.dex */
    public static final class Field {
        private static final Field fieldDefaultInstance = newBuilder().build();
        private List<Integer> fixed32;
        private List<Long> fixed64;
        private List<UnknownFieldSet> group;
        private List<ByteString> lengthDelimited;
        private List<Long> varint;

        /* loaded from: classes3.dex */
        public static final class Builder {
            private Field result = new Field();

            private Builder() {
            }

            public static /* synthetic */ Builder access$400() {
                return create();
            }

            private static Builder create() {
                return new Builder();
            }

            public Builder addFixed32(int i) {
                if (this.result.fixed32 == null) {
                    this.result.fixed32 = new ArrayList();
                }
                this.result.fixed32.add(Integer.valueOf(i));
                return this;
            }

            public Builder addFixed64(long j) {
                if (this.result.fixed64 == null) {
                    this.result.fixed64 = new ArrayList();
                }
                this.result.fixed64.add(Long.valueOf(j));
                return this;
            }

            public Builder addGroup(UnknownFieldSet unknownFieldSet) {
                if (this.result.group == null) {
                    this.result.group = new ArrayList();
                }
                this.result.group.add(unknownFieldSet);
                return this;
            }

            public Builder addLengthDelimited(ByteString byteString) {
                if (this.result.lengthDelimited == null) {
                    this.result.lengthDelimited = new ArrayList();
                }
                this.result.lengthDelimited.add(byteString);
                return this;
            }

            public Builder addVarint(long j) {
                if (this.result.varint == null) {
                    this.result.varint = new ArrayList();
                }
                this.result.varint.add(Long.valueOf(j));
                return this;
            }

            public Field build() {
                Field field = new Field();
                if (this.result.varint == null) {
                    field.varint = Collections.emptyList();
                } else {
                    field.varint = Collections.unmodifiableList(new ArrayList(this.result.varint));
                }
                if (this.result.fixed32 == null) {
                    field.fixed32 = Collections.emptyList();
                } else {
                    field.fixed32 = Collections.unmodifiableList(new ArrayList(this.result.fixed32));
                }
                if (this.result.fixed64 == null) {
                    field.fixed64 = Collections.emptyList();
                } else {
                    field.fixed64 = Collections.unmodifiableList(new ArrayList(this.result.fixed64));
                }
                if (this.result.lengthDelimited == null) {
                    field.lengthDelimited = Collections.emptyList();
                } else {
                    field.lengthDelimited = Collections.unmodifiableList(new ArrayList(this.result.lengthDelimited));
                }
                if (this.result.group == null) {
                    field.group = Collections.emptyList();
                } else {
                    field.group = Collections.unmodifiableList(new ArrayList(this.result.group));
                }
                return field;
            }

            public Builder clear() {
                this.result = new Field();
                return this;
            }

            public Builder mergeFrom(Field field) {
                if (!field.varint.isEmpty()) {
                    if (this.result.varint == null) {
                        this.result.varint = new ArrayList();
                    }
                    this.result.varint.addAll(field.varint);
                }
                if (!field.fixed32.isEmpty()) {
                    if (this.result.fixed32 == null) {
                        this.result.fixed32 = new ArrayList();
                    }
                    this.result.fixed32.addAll(field.fixed32);
                }
                if (!field.fixed64.isEmpty()) {
                    if (this.result.fixed64 == null) {
                        this.result.fixed64 = new ArrayList();
                    }
                    this.result.fixed64.addAll(field.fixed64);
                }
                if (!field.lengthDelimited.isEmpty()) {
                    if (this.result.lengthDelimited == null) {
                        this.result.lengthDelimited = new ArrayList();
                    }
                    this.result.lengthDelimited.addAll(field.lengthDelimited);
                }
                if (!field.group.isEmpty()) {
                    if (this.result.group == null) {
                        this.result.group = new ArrayList();
                    }
                    this.result.group.addAll(field.group);
                }
                return this;
            }

            /* renamed from: clone */
            public Builder m314clone() {
                Field field = new Field();
                if (this.result.varint == null) {
                    field.varint = null;
                } else {
                    field.varint = new ArrayList(this.result.varint);
                }
                if (this.result.fixed32 == null) {
                    field.fixed32 = null;
                } else {
                    field.fixed32 = new ArrayList(this.result.fixed32);
                }
                if (this.result.fixed64 == null) {
                    field.fixed64 = null;
                } else {
                    field.fixed64 = new ArrayList(this.result.fixed64);
                }
                if (this.result.lengthDelimited == null) {
                    field.lengthDelimited = null;
                } else {
                    field.lengthDelimited = new ArrayList(this.result.lengthDelimited);
                }
                if (this.result.group == null) {
                    field.group = null;
                } else {
                    field.group = new ArrayList(this.result.group);
                }
                Builder builder = new Builder();
                builder.result = field;
                return builder;
            }
        }

        private Field() {
        }

        public static Field getDefaultInstance() {
            return fieldDefaultInstance;
        }

        private Object[] getIdentityArray() {
            return new Object[]{this.varint, this.fixed32, this.fixed64, this.lengthDelimited, this.group};
        }

        public static Builder newBuilder() {
            return Builder.access$400();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Field)) {
                return false;
            }
            return Arrays.equals(getIdentityArray(), ((Field) obj).getIdentityArray());
        }

        public List<Integer> getFixed32List() {
            return this.fixed32;
        }

        public List<Long> getFixed64List() {
            return this.fixed64;
        }

        public List<UnknownFieldSet> getGroupList() {
            return this.group;
        }

        public List<ByteString> getLengthDelimitedList() {
            return this.lengthDelimited;
        }

        public int getSerializedSize(int i) {
            int i2 = 0;
            for (Long l : this.varint) {
                i2 += CodedOutputStream.computeUInt64Size(i, l.longValue());
            }
            for (Integer num : this.fixed32) {
                i2 += CodedOutputStream.computeFixed32Size(i, num.intValue());
            }
            for (Long l2 : this.fixed64) {
                i2 += CodedOutputStream.computeFixed64Size(i, l2.longValue());
            }
            for (ByteString byteString : this.lengthDelimited) {
                i2 += CodedOutputStream.computeBytesSize(i, byteString);
            }
            for (UnknownFieldSet unknownFieldSet : this.group) {
                i2 += CodedOutputStream.computeGroupSize(i, unknownFieldSet);
            }
            return i2;
        }

        public int getSerializedSizeAsMessageSetExtension(int i) {
            int i2 = 0;
            for (ByteString byteString : this.lengthDelimited) {
                i2 += CodedOutputStream.computeRawMessageSetExtensionSize(i, byteString);
            }
            return i2;
        }

        public List<Long> getVarintList() {
            return this.varint;
        }

        public int hashCode() {
            return Arrays.hashCode(getIdentityArray());
        }

        public ByteString toByteString(int i) {
            try {
                ByteString.CodedBuilder newCodedBuilder = ByteString.newCodedBuilder(getSerializedSize(i));
                writeTo(i, newCodedBuilder.getCodedOutput());
                return newCodedBuilder.build();
            } catch (IOException e) {
                throw new RuntimeException("Serializing to a ByteString should never fail with an IOException", e);
            }
        }

        public void writeAsMessageSetExtensionTo(int i, CodedOutputStream codedOutputStream) {
            for (ByteString byteString : this.lengthDelimited) {
                codedOutputStream.writeRawMessageSetExtension(i, byteString);
            }
        }

        public void writeTo(int i, CodedOutputStream codedOutputStream) {
            for (Long l : this.varint) {
                codedOutputStream.writeUInt64(i, l.longValue());
            }
            for (Integer num : this.fixed32) {
                codedOutputStream.writeFixed32(i, num.intValue());
            }
            for (Long l2 : this.fixed64) {
                codedOutputStream.writeFixed64(i, l2.longValue());
            }
            for (ByteString byteString : this.lengthDelimited) {
                codedOutputStream.writeBytes(i, byteString);
            }
            for (UnknownFieldSet unknownFieldSet : this.group) {
                codedOutputStream.writeGroup(i, unknownFieldSet);
            }
        }

        public static Builder newBuilder(Field field) {
            return newBuilder().mergeFrom(field);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeAsMessageSetExtensionTo(int i, Writer writer) {
            if (writer.fieldOrder() == Writer.FieldOrder.DESCENDING) {
                List<ByteString> list = this.lengthDelimited;
                ListIterator<ByteString> listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    writer.writeMessageSetItem(i, listIterator.previous());
                }
                return;
            }
            for (ByteString byteString : this.lengthDelimited) {
                writer.writeMessageSetItem(i, byteString);
            }
        }

        public void writeTo(int i, Writer writer) {
            writer.writeInt64List(i, this.varint, false);
            writer.writeFixed32List(i, this.fixed32, false);
            writer.writeFixed64List(i, this.fixed64, false);
            writer.writeBytesList(i, this.lengthDelimited);
            if (writer.fieldOrder() == Writer.FieldOrder.ASCENDING) {
                for (int i2 = 0; i2 < this.group.size(); i2++) {
                    writer.writeStartGroup(i);
                    this.group.get(i2).writeTo(writer);
                    writer.writeEndGroup(i);
                }
                return;
            }
            for (int size = this.group.size() - 1; size >= 0; size--) {
                writer.writeEndGroup(i);
                this.group.get(size).writeTo(writer);
                writer.writeStartGroup(i);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class Parser extends AbstractParser<UnknownFieldSet> {
        @Override // com.google.protobuf.Parser
        public UnknownFieldSet parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Builder newBuilder = UnknownFieldSet.newBuilder();
            try {
                newBuilder.mergeFrom(codedInputStream);
                return newBuilder.buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(newBuilder.buildPartial());
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(newBuilder.buildPartial());
            }
        }
    }

    public static UnknownFieldSet getDefaultInstance() {
        return defaultInstance;
    }

    public static Builder newBuilder() {
        return Builder.access$000();
    }

    public static UnknownFieldSet parseFrom(CodedInputStream codedInputStream) {
        return newBuilder().mergeFrom(codedInputStream).build();
    }

    public Map<Integer, Field> asMap() {
        return (Map) this.fields.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UnknownFieldSet) && this.fields.equals(((UnknownFieldSet) obj).fields)) {
            return true;
        }
        return false;
    }

    public Field getField(int i) {
        Field field = this.fields.get(Integer.valueOf(i));
        if (field == null) {
            return Field.getDefaultInstance();
        }
        return field;
    }

    @Override // com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = 0;
        if (!this.fields.isEmpty()) {
            for (Map.Entry<Integer, Field> entry : this.fields.entrySet()) {
                i += entry.getValue().getSerializedSize(entry.getKey().intValue());
            }
        }
        return i;
    }

    public int getSerializedSizeAsMessageSet() {
        int i = 0;
        for (Map.Entry<Integer, Field> entry : this.fields.entrySet()) {
            i += entry.getValue().getSerializedSizeAsMessageSetExtension(entry.getKey().intValue());
        }
        return i;
    }

    public boolean hasField(int i) {
        return this.fields.containsKey(Integer.valueOf(i));
    }

    public int hashCode() {
        if (this.fields.isEmpty()) {
            return 0;
        }
        return this.fields.hashCode();
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    public boolean isInitialized() {
        return true;
    }

    @Override // com.google.protobuf.MessageLite
    public byte[] toByteArray() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            CodedOutputStream newInstance = CodedOutputStream.newInstance(bArr);
            writeTo(newInstance);
            newInstance.checkNoSpaceLeft();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e);
        }
    }

    @Override // com.google.protobuf.MessageLite
    public ByteString toByteString() {
        try {
            ByteString.CodedBuilder newCodedBuilder = ByteString.newCodedBuilder(getSerializedSize());
            writeTo(newCodedBuilder.getCodedOutput());
            return newCodedBuilder.build();
        } catch (IOException e) {
            throw new RuntimeException("Serializing to a ByteString threw an IOException (should never happen).", e);
        }
    }

    public String toString() {
        return TextFormat.printer().printToString(this);
    }

    public void writeAsMessageSetTo(CodedOutputStream codedOutputStream) {
        for (Map.Entry<Integer, Field> entry : this.fields.entrySet()) {
            entry.getValue().writeAsMessageSetExtensionTo(entry.getKey().intValue(), codedOutputStream);
        }
    }

    @Override // com.google.protobuf.MessageLite
    public void writeDelimitedTo(OutputStream outputStream) {
        CodedOutputStream newInstance = CodedOutputStream.newInstance(outputStream);
        newInstance.writeUInt32NoTag(getSerializedSize());
        writeTo(newInstance);
        newInstance.flush();
    }

    @Override // com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        for (Map.Entry<Integer, Field> entry : this.fields.entrySet()) {
            entry.getValue().writeTo(entry.getKey().intValue(), codedOutputStream);
        }
    }

    private UnknownFieldSet(TreeMap<Integer, Field> treeMap) {
        this.fields = treeMap;
    }

    public static Builder newBuilder(UnknownFieldSet unknownFieldSet) {
        return newBuilder().mergeFrom(unknownFieldSet);
    }

    public static UnknownFieldSet parseFrom(ByteString byteString) {
        return newBuilder().mergeFrom(byteString).build();
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public UnknownFieldSet getDefaultInstanceForType() {
        return defaultInstance;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public final Parser getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Builder toBuilder() {
        return newBuilder().mergeFrom(this);
    }

    public static UnknownFieldSet parseFrom(byte[] bArr) {
        return newBuilder().mergeFrom(bArr).build();
    }

    public void writeAsMessageSetTo(Writer writer) {
        if (writer.fieldOrder() == Writer.FieldOrder.DESCENDING) {
            for (Map.Entry<Integer, Field> entry : this.fields.descendingMap().entrySet()) {
                entry.getValue().writeAsMessageSetExtensionTo(entry.getKey().intValue(), writer);
            }
            return;
        }
        for (Map.Entry<Integer, Field> entry2 : this.fields.entrySet()) {
            entry2.getValue().writeAsMessageSetExtensionTo(entry2.getKey().intValue(), writer);
        }
    }

    public static UnknownFieldSet parseFrom(InputStream inputStream) {
        return newBuilder().mergeFrom(inputStream).build();
    }

    @Override // com.google.protobuf.MessageLite
    public void writeTo(OutputStream outputStream) {
        CodedOutputStream newInstance = CodedOutputStream.newInstance(outputStream);
        writeTo(newInstance);
        newInstance.flush();
    }

    public void writeTo(Writer writer) {
        if (writer.fieldOrder() == Writer.FieldOrder.DESCENDING) {
            for (Map.Entry<Integer, Field> entry : this.fields.descendingMap().entrySet()) {
                entry.getValue().writeTo(entry.getKey().intValue(), writer);
            }
            return;
        }
        for (Map.Entry<Integer, Field> entry2 : this.fields.entrySet()) {
            entry2.getValue().writeTo(entry2.getKey().intValue(), writer);
        }
    }
}
