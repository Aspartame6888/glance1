package com.google.protobuf.util;

import com.google.common.io.BaseEncoding;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.internal.LinkedTreeMap;
import com.google.protobuf.Any;
import com.google.protobuf.BoolValue;
import com.google.protobuf.ByteString;
import com.google.protobuf.BytesValue;
import com.google.protobuf.Descriptors;
import com.google.protobuf.DoubleValue;
import com.google.protobuf.Duration;
import com.google.protobuf.DynamicMessage;
import com.google.protobuf.FieldMask;
import com.google.protobuf.FloatValue;
import com.google.protobuf.Int32Value;
import com.google.protobuf.Int64Value;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.ListValue;
import com.google.protobuf.Message;
import com.google.protobuf.MessageOrBuilder;
import com.google.protobuf.NullValue;
import com.google.protobuf.StringValue;
import com.google.protobuf.Struct;
import com.google.protobuf.Timestamp;
import com.google.protobuf.UInt32Value;
import com.google.protobuf.UInt64Value;
import com.google.protobuf.Value;
import com.zapp.oneweatherzapp.d12;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.j12;
import com.zapp.oneweatherzapp.k12;
import com.zapp.oneweatherzapp.l12;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.t12;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.ui1;
import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.ParseException;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public class JsonFormat {
    private static final Logger logger = Logger.getLogger(JsonFormat.class.getName());

    /* renamed from: com.google.protobuf.util.JsonFormat$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type;

        static {
            int[] iArr = new int[Descriptors.FieldDescriptor.Type.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type = iArr;
            try {
                iArr[Descriptors.FieldDescriptor.Type.INT32.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SINT32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SFIXED32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.INT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SINT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.SFIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.BOOL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.DOUBLE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.UINT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.FIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.STRING.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.ENUM.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[Descriptors.FieldDescriptor.Type.GROUP.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class CompactTextGenerator implements TextGenerator {
        private final Appendable output;

        public /* synthetic */ CompactTextGenerator(Appendable appendable, AnonymousClass1 anonymousClass1) {
            this(appendable);
        }

        @Override // com.google.protobuf.util.JsonFormat.TextGenerator
        public void print(CharSequence charSequence) {
            this.output.append(charSequence);
        }

        private CompactTextGenerator(Appendable appendable) {
            this.output = appendable;
        }

        @Override // com.google.protobuf.util.JsonFormat.TextGenerator
        public void indent() {
        }

        @Override // com.google.protobuf.util.JsonFormat.TextGenerator
        public void outdent() {
        }
    }

    /* loaded from: classes3.dex */
    public static class Parser {
        private static final int DEFAULT_RECURSION_LIMIT = 100;
        private final boolean ignoringUnknownFields;
        private final TypeRegistry oldRegistry;
        private final int recursionLimit;
        private final com.google.protobuf.TypeRegistry registry;

        public /* synthetic */ Parser(com.google.protobuf.TypeRegistry typeRegistry, TypeRegistry typeRegistry2, boolean z, int i, AnonymousClass1 anonymousClass1) {
            this(typeRegistry, typeRegistry2, z, i);
        }

        public Parser ignoringUnknownFields() {
            return new Parser(this.registry, this.oldRegistry, true, this.recursionLimit);
        }

        public void merge(String str, Message.Builder builder) {
            new ParserImpl(this.registry, this.oldRegistry, this.ignoringUnknownFields, this.recursionLimit).merge(str, builder);
        }

        public Parser usingRecursionLimit(int i) {
            return new Parser(this.registry, this.oldRegistry, this.ignoringUnknownFields, i);
        }

        public Parser usingTypeRegistry(TypeRegistry typeRegistry) {
            if (this.oldRegistry == TypeRegistry.getEmptyTypeRegistry() && this.registry == com.google.protobuf.TypeRegistry.getEmptyTypeRegistry()) {
                return new Parser(com.google.protobuf.TypeRegistry.getEmptyTypeRegistry(), typeRegistry, this.ignoringUnknownFields, this.recursionLimit);
            }
            throw new IllegalArgumentException("Only one registry is allowed.");
        }

        private Parser(com.google.protobuf.TypeRegistry typeRegistry, TypeRegistry typeRegistry2, boolean z, int i) {
            this.registry = typeRegistry;
            this.oldRegistry = typeRegistry2;
            this.ignoringUnknownFields = z;
            this.recursionLimit = i;
        }

        public void merge(Reader reader, Message.Builder builder) {
            new ParserImpl(this.registry, this.oldRegistry, this.ignoringUnknownFields, this.recursionLimit).merge(reader, builder);
        }

        public Parser usingTypeRegistry(com.google.protobuf.TypeRegistry typeRegistry) {
            if (this.oldRegistry == TypeRegistry.getEmptyTypeRegistry() && this.registry == com.google.protobuf.TypeRegistry.getEmptyTypeRegistry()) {
                return new Parser(typeRegistry, this.oldRegistry, this.ignoringUnknownFields, this.recursionLimit);
            }
            throw new IllegalArgumentException("Only one registry is allowed.");
        }
    }

    /* loaded from: classes3.dex */
    public static final class PrettyTextGenerator implements TextGenerator {
        private boolean atStartOfLine;
        private final StringBuilder indent;
        private final Appendable output;

        public /* synthetic */ PrettyTextGenerator(Appendable appendable, AnonymousClass1 anonymousClass1) {
            this(appendable);
        }

        private void write(CharSequence charSequence) {
            if (charSequence.length() == 0) {
                return;
            }
            if (this.atStartOfLine) {
                this.atStartOfLine = false;
                this.output.append(this.indent);
            }
            this.output.append(charSequence);
        }

        @Override // com.google.protobuf.util.JsonFormat.TextGenerator
        public void indent() {
            this.indent.append("  ");
        }

        @Override // com.google.protobuf.util.JsonFormat.TextGenerator
        public void outdent() {
            int length = this.indent.length();
            if (length >= 2) {
                this.indent.delete(length - 2, length);
                return;
            }
            throw new IllegalArgumentException(" Outdent() without matching Indent().");
        }

        @Override // com.google.protobuf.util.JsonFormat.TextGenerator
        public void print(CharSequence charSequence) {
            int length = charSequence.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (charSequence.charAt(i2) == '\n') {
                    int i3 = i2 + 1;
                    write(charSequence.subSequence(i, i3));
                    this.atStartOfLine = true;
                    i = i3;
                }
            }
            write(charSequence.subSequence(i, length));
        }

        private PrettyTextGenerator(Appendable appendable) {
            this.indent = new StringBuilder();
            this.atStartOfLine = true;
            this.output = appendable;
        }
    }

    /* loaded from: classes3.dex */
    public static class Printer {
        private boolean alwaysOutputDefaultValueFields;
        private Set<Descriptors.FieldDescriptor> includingDefaultValueFields;
        private final TypeRegistry oldRegistry;
        private final boolean omittingInsignificantWhitespace;
        private final boolean preservingProtoFieldNames;
        private final boolean printingEnumsAsInts;
        private final com.google.protobuf.TypeRegistry registry;
        private final boolean sortingMapKeys;

        public /* synthetic */ Printer(com.google.protobuf.TypeRegistry typeRegistry, TypeRegistry typeRegistry2, boolean z, Set set, boolean z2, boolean z3, boolean z4, boolean z5, AnonymousClass1 anonymousClass1) {
            this(typeRegistry, typeRegistry2, z, set, z2, z3, z4, z5);
        }

        private void checkUnsetIncludingDefaultValueFields() {
            if (!this.alwaysOutputDefaultValueFields && this.includingDefaultValueFields.isEmpty()) {
                return;
            }
            throw new IllegalStateException("JsonFormat includingDefaultValueFields has already been set.");
        }

        private void checkUnsetPrintingEnumsAsInts() {
            if (!this.printingEnumsAsInts) {
                return;
            }
            throw new IllegalStateException("JsonFormat printingEnumsAsInts has already been set.");
        }

        public void appendTo(MessageOrBuilder messageOrBuilder, Appendable appendable) {
            new PrinterImpl(this.registry, this.oldRegistry, this.alwaysOutputDefaultValueFields, this.includingDefaultValueFields, this.preservingProtoFieldNames, appendable, this.omittingInsignificantWhitespace, this.printingEnumsAsInts, this.sortingMapKeys).print(messageOrBuilder);
        }

        public Printer includingDefaultValueFields() {
            checkUnsetIncludingDefaultValueFields();
            return new Printer(this.registry, this.oldRegistry, true, Collections.emptySet(), this.preservingProtoFieldNames, this.omittingInsignificantWhitespace, this.printingEnumsAsInts, this.sortingMapKeys);
        }

        public Printer omittingInsignificantWhitespace() {
            return new Printer(this.registry, this.oldRegistry, this.alwaysOutputDefaultValueFields, this.includingDefaultValueFields, this.preservingProtoFieldNames, true, this.printingEnumsAsInts, this.sortingMapKeys);
        }

        public Printer preservingProtoFieldNames() {
            return new Printer(this.registry, this.oldRegistry, this.alwaysOutputDefaultValueFields, this.includingDefaultValueFields, true, this.omittingInsignificantWhitespace, this.printingEnumsAsInts, this.sortingMapKeys);
        }

        public String print(MessageOrBuilder messageOrBuilder) {
            try {
                StringBuilder sb = new StringBuilder();
                appendTo(messageOrBuilder, sb);
                return sb.toString();
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new IllegalStateException(e2);
            }
        }

        public Printer printingEnumsAsInts() {
            checkUnsetPrintingEnumsAsInts();
            return new Printer(this.registry, this.oldRegistry, this.alwaysOutputDefaultValueFields, this.includingDefaultValueFields, this.preservingProtoFieldNames, this.omittingInsignificantWhitespace, true, this.sortingMapKeys);
        }

        public Printer sortingMapKeys() {
            return new Printer(this.registry, this.oldRegistry, this.alwaysOutputDefaultValueFields, this.includingDefaultValueFields, this.preservingProtoFieldNames, this.omittingInsignificantWhitespace, this.printingEnumsAsInts, true);
        }

        public Printer usingTypeRegistry(TypeRegistry typeRegistry) {
            if (this.oldRegistry == TypeRegistry.getEmptyTypeRegistry() && this.registry == com.google.protobuf.TypeRegistry.getEmptyTypeRegistry()) {
                return new Printer(com.google.protobuf.TypeRegistry.getEmptyTypeRegistry(), typeRegistry, this.alwaysOutputDefaultValueFields, this.includingDefaultValueFields, this.preservingProtoFieldNames, this.omittingInsignificantWhitespace, this.printingEnumsAsInts, this.sortingMapKeys);
            }
            throw new IllegalArgumentException("Only one registry is allowed.");
        }

        private Printer(com.google.protobuf.TypeRegistry typeRegistry, TypeRegistry typeRegistry2, boolean z, Set<Descriptors.FieldDescriptor> set, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.registry = typeRegistry;
            this.oldRegistry = typeRegistry2;
            this.alwaysOutputDefaultValueFields = z;
            this.includingDefaultValueFields = set;
            this.preservingProtoFieldNames = z2;
            this.omittingInsignificantWhitespace = z3;
            this.printingEnumsAsInts = z4;
            this.sortingMapKeys = z5;
        }

        public Printer includingDefaultValueFields(Set<Descriptors.FieldDescriptor> set) {
            os.g("Non-empty Set must be supplied for includingDefaultValueFields.", (set == null || set.isEmpty()) ? false : true);
            checkUnsetIncludingDefaultValueFields();
            return new Printer(this.registry, this.oldRegistry, false, Collections.unmodifiableSet(new HashSet(set)), this.preservingProtoFieldNames, this.omittingInsignificantWhitespace, this.printingEnumsAsInts, this.sortingMapKeys);
        }

        public Printer usingTypeRegistry(com.google.protobuf.TypeRegistry typeRegistry) {
            if (this.oldRegistry == TypeRegistry.getEmptyTypeRegistry() && this.registry == com.google.protobuf.TypeRegistry.getEmptyTypeRegistry()) {
                return new Printer(typeRegistry, this.oldRegistry, this.alwaysOutputDefaultValueFields, this.includingDefaultValueFields, this.preservingProtoFieldNames, this.omittingInsignificantWhitespace, this.printingEnumsAsInts, this.sortingMapKeys);
            }
            throw new IllegalArgumentException("Only one registry is allowed.");
        }
    }

    /* loaded from: classes3.dex */
    public static final class PrinterImpl {
        private static final Map<String, WellKnownTypePrinter> wellKnownTypePrinters = buildWellKnownTypePrinters();
        private final boolean alwaysOutputDefaultValueFields;
        private final CharSequence blankOrNewLine;
        private final CharSequence blankOrSpace;
        private final TextGenerator generator;
        private final Gson gson = GsonHolder.DEFAULT_GSON;
        private final Set<Descriptors.FieldDescriptor> includingDefaultValueFields;
        private final TypeRegistry oldRegistry;
        private final boolean preservingProtoFieldNames;
        private final boolean printingEnumsAsInts;
        private final com.google.protobuf.TypeRegistry registry;
        private final boolean sortingMapKeys;

        /* loaded from: classes3.dex */
        public static class GsonHolder {
            private static final Gson DEFAULT_GSON = new ui1().a();

            private GsonHolder() {
            }
        }

        /* loaded from: classes3.dex */
        public interface WellKnownTypePrinter {
            void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder);
        }

        public PrinterImpl(com.google.protobuf.TypeRegistry typeRegistry, TypeRegistry typeRegistry2, boolean z, Set<Descriptors.FieldDescriptor> set, boolean z2, Appendable appendable, boolean z3, boolean z4, boolean z5) {
            this.registry = typeRegistry;
            this.oldRegistry = typeRegistry2;
            this.alwaysOutputDefaultValueFields = z;
            this.includingDefaultValueFields = set;
            this.preservingProtoFieldNames = z2;
            this.printingEnumsAsInts = z4;
            this.sortingMapKeys = z5;
            if (z3) {
                this.generator = new CompactTextGenerator(appendable, null);
                this.blankOrSpace = "";
                this.blankOrNewLine = "";
                return;
            }
            this.generator = new PrettyTextGenerator(appendable, null);
            this.blankOrSpace = " ";
            this.blankOrNewLine = "\n";
        }

        private static Map<String, WellKnownTypePrinter> buildWellKnownTypePrinters() {
            HashMap hashMap = new HashMap();
            hashMap.put(Any.getDescriptor().getFullName(), new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.1
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printAny(messageOrBuilder);
                }
            });
            WellKnownTypePrinter wellKnownTypePrinter = new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.2
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printWrapper(messageOrBuilder);
                }
            };
            hashMap.put(BoolValue.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(Int32Value.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(UInt32Value.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(Int64Value.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(UInt64Value.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(StringValue.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(BytesValue.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(FloatValue.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(DoubleValue.getDescriptor().getFullName(), wellKnownTypePrinter);
            hashMap.put(Timestamp.getDescriptor().getFullName(), new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.3
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printTimestamp(messageOrBuilder);
                }
            });
            hashMap.put(Duration.getDescriptor().getFullName(), new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.4
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printDuration(messageOrBuilder);
                }
            });
            hashMap.put(FieldMask.getDescriptor().getFullName(), new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.5
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printFieldMask(messageOrBuilder);
                }
            });
            hashMap.put(Struct.getDescriptor().getFullName(), new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.6
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printStruct(messageOrBuilder);
                }
            });
            hashMap.put(Value.getDescriptor().getFullName(), new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.7
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printValue(messageOrBuilder);
                }
            });
            hashMap.put(ListValue.getDescriptor().getFullName(), new WellKnownTypePrinter() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.8
                @Override // com.google.protobuf.util.JsonFormat.PrinterImpl.WellKnownTypePrinter
                public void print(PrinterImpl printerImpl, MessageOrBuilder messageOrBuilder) {
                    printerImpl.printListValue(messageOrBuilder);
                }
            });
            return hashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printAny(MessageOrBuilder messageOrBuilder) {
            if (Any.getDefaultInstance().equals(messageOrBuilder)) {
                this.generator.print("{}");
                return;
            }
            Descriptors.Descriptor descriptorForType = messageOrBuilder.getDescriptorForType();
            Descriptors.FieldDescriptor findFieldByName = descriptorForType.findFieldByName("type_url");
            Descriptors.FieldDescriptor findFieldByName2 = descriptorForType.findFieldByName(FirebaseAnalytics.Param.VALUE);
            if (findFieldByName != null && findFieldByName2 != null && findFieldByName.getType() == Descriptors.FieldDescriptor.Type.STRING && findFieldByName2.getType() == Descriptors.FieldDescriptor.Type.BYTES) {
                String str = (String) messageOrBuilder.getField(findFieldByName);
                Descriptors.Descriptor descriptorForTypeUrl = this.registry.getDescriptorForTypeUrl(str);
                if (descriptorForTypeUrl == null && (descriptorForTypeUrl = this.oldRegistry.getDescriptorForTypeUrl(str)) == null) {
                    throw new InvalidProtocolBufferException(q3.a("Cannot find type for url: ", str));
                }
                DynamicMessage parseFrom = DynamicMessage.getDefaultInstance(descriptorForTypeUrl).getParserForType().parseFrom((ByteString) messageOrBuilder.getField(findFieldByName2));
                WellKnownTypePrinter wellKnownTypePrinter = wellKnownTypePrinters.get(JsonFormat.getTypeName(str));
                if (wellKnownTypePrinter != null) {
                    TextGenerator textGenerator = this.generator;
                    textGenerator.print("{" + ((Object) this.blankOrNewLine));
                    this.generator.indent();
                    TextGenerator textGenerator2 = this.generator;
                    textGenerator2.print("\"@type\":" + ((Object) this.blankOrSpace) + this.gson.h(str) + "," + ((Object) this.blankOrNewLine));
                    TextGenerator textGenerator3 = this.generator;
                    StringBuilder sb = new StringBuilder("\"value\":");
                    sb.append((Object) this.blankOrSpace);
                    textGenerator3.print(sb.toString());
                    wellKnownTypePrinter.print(this, parseFrom);
                    this.generator.print(this.blankOrNewLine);
                    this.generator.outdent();
                    this.generator.print("}");
                    return;
                }
                print(parseFrom, str);
                return;
            }
            throw new InvalidProtocolBufferException("Invalid Any type.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printDuration(MessageOrBuilder messageOrBuilder) {
            Duration parseFrom = Duration.parseFrom(toByteString(messageOrBuilder));
            TextGenerator textGenerator = this.generator;
            textGenerator.print("\"" + Durations.toString(parseFrom) + "\"");
        }

        private void printField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            if (this.preservingProtoFieldNames) {
                TextGenerator textGenerator = this.generator;
                textGenerator.print("\"" + fieldDescriptor.getName() + "\":" + ((Object) this.blankOrSpace));
            } else {
                TextGenerator textGenerator2 = this.generator;
                textGenerator2.print("\"" + fieldDescriptor.getJsonName() + "\":" + ((Object) this.blankOrSpace));
            }
            if (fieldDescriptor.isMapField()) {
                printMapFieldValue(fieldDescriptor, obj);
            } else if (fieldDescriptor.isRepeated()) {
                printRepeatedFieldValue(fieldDescriptor, obj);
            } else {
                printSingleFieldValue(fieldDescriptor, obj);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printFieldMask(MessageOrBuilder messageOrBuilder) {
            FieldMask parseFrom = FieldMask.parseFrom(toByteString(messageOrBuilder));
            TextGenerator textGenerator = this.generator;
            textGenerator.print("\"" + FieldMaskUtil.toJsonString(parseFrom) + "\"");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printListValue(MessageOrBuilder messageOrBuilder) {
            Descriptors.FieldDescriptor findFieldByName = messageOrBuilder.getDescriptorForType().findFieldByName("values");
            if (findFieldByName != null) {
                printRepeatedFieldValue(findFieldByName, messageOrBuilder.getField(findFieldByName));
                return;
            }
            throw new InvalidProtocolBufferException("Invalid ListValue type.");
        }

        private void printMapFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            Comparator<Object> comparator;
            Descriptors.Descriptor messageType = fieldDescriptor.getMessageType();
            Descriptors.FieldDescriptor findFieldByName = messageType.findFieldByName("key");
            Descriptors.FieldDescriptor findFieldByName2 = messageType.findFieldByName(FirebaseAnalytics.Param.VALUE);
            if (findFieldByName != null && findFieldByName2 != null) {
                this.generator.print("{" + ((Object) this.blankOrNewLine));
                this.generator.indent();
                Collection<Message> collection = (List) obj;
                if (this.sortingMapKeys && !collection.isEmpty()) {
                    if (findFieldByName.getType() == Descriptors.FieldDescriptor.Type.STRING) {
                        comparator = new Comparator<Object>() { // from class: com.google.protobuf.util.JsonFormat.PrinterImpl.9
                            @Override // java.util.Comparator
                            public int compare(Object obj2, Object obj3) {
                                return ByteString.unsignedLexicographicalComparator().compare(ByteString.copyFromUtf8((String) obj2), ByteString.copyFromUtf8((String) obj3));
                            }
                        };
                    } else {
                        comparator = null;
                    }
                    TreeMap treeMap = new TreeMap(comparator);
                    for (Object obj2 : collection) {
                        treeMap.put(((Message) obj2).getField(findFieldByName), obj2);
                    }
                    collection = treeMap.values();
                }
                boolean z = false;
                for (Message message : collection) {
                    Object field = message.getField(findFieldByName);
                    Object field2 = message.getField(findFieldByName2);
                    if (z) {
                        this.generator.print("," + ((Object) this.blankOrNewLine));
                    } else {
                        z = true;
                    }
                    printSingleFieldValue(findFieldByName, field, true);
                    this.generator.print(":" + ((Object) this.blankOrSpace));
                    printSingleFieldValue(findFieldByName2, field2);
                }
                if (z) {
                    this.generator.print(this.blankOrNewLine);
                }
                this.generator.outdent();
                this.generator.print("}");
                return;
            }
            throw new InvalidProtocolBufferException("Invalid map field.");
        }

        private void printRepeatedFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            this.generator.print("[");
            boolean z = false;
            for (Object obj2 : (List) obj) {
                if (z) {
                    TextGenerator textGenerator = this.generator;
                    textGenerator.print("," + ((Object) this.blankOrSpace));
                } else {
                    z = true;
                }
                printSingleFieldValue(fieldDescriptor, obj2);
            }
            this.generator.print("]");
        }

        private void printSingleFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            printSingleFieldValue(fieldDescriptor, obj, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printStruct(MessageOrBuilder messageOrBuilder) {
            Descriptors.FieldDescriptor findFieldByName = messageOrBuilder.getDescriptorForType().findFieldByName("fields");
            if (findFieldByName != null) {
                printMapFieldValue(findFieldByName, messageOrBuilder.getField(findFieldByName));
                return;
            }
            throw new InvalidProtocolBufferException("Invalid Struct type.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printTimestamp(MessageOrBuilder messageOrBuilder) {
            Timestamp parseFrom = Timestamp.parseFrom(toByteString(messageOrBuilder));
            TextGenerator textGenerator = this.generator;
            textGenerator.print("\"" + Timestamps.toString(parseFrom) + "\"");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printValue(MessageOrBuilder messageOrBuilder) {
            Map<Descriptors.FieldDescriptor, Object> allFields = messageOrBuilder.getAllFields();
            if (allFields.isEmpty()) {
                this.generator.print("null");
            } else if (allFields.size() == 1) {
                for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : allFields.entrySet()) {
                    Descriptors.FieldDescriptor key = entry.getKey();
                    if (key.getType() == Descriptors.FieldDescriptor.Type.DOUBLE) {
                        Double d = (Double) entry.getValue();
                        if (d.isNaN() || d.isInfinite()) {
                            throw new IllegalArgumentException("google.protobuf.Value cannot encode double values for infinity or nan, because they would be parsed as a string.");
                        }
                    }
                    printSingleFieldValue(key, entry.getValue());
                }
            } else {
                throw new InvalidProtocolBufferException("Invalid Value type.");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void printWrapper(MessageOrBuilder messageOrBuilder) {
            Descriptors.FieldDescriptor findFieldByName = messageOrBuilder.getDescriptorForType().findFieldByName(FirebaseAnalytics.Param.VALUE);
            if (findFieldByName != null) {
                printSingleFieldValue(findFieldByName, messageOrBuilder.getField(findFieldByName));
                return;
            }
            throw new InvalidProtocolBufferException("Invalid Wrapper type.");
        }

        private ByteString toByteString(MessageOrBuilder messageOrBuilder) {
            if (messageOrBuilder instanceof Message) {
                return ((Message) messageOrBuilder).toByteString();
            }
            return ((Message.Builder) messageOrBuilder).build().toByteString();
        }

        public void print(MessageOrBuilder messageOrBuilder) {
            WellKnownTypePrinter wellKnownTypePrinter = wellKnownTypePrinters.get(messageOrBuilder.getDescriptorForType().getFullName());
            if (wellKnownTypePrinter != null) {
                wellKnownTypePrinter.print(this, messageOrBuilder);
            } else {
                print(messageOrBuilder, null);
            }
        }

        private void printSingleFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, boolean z) {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    if (z) {
                        this.generator.print("\"");
                    }
                    this.generator.print(((Integer) obj).toString());
                    if (z) {
                        this.generator.print("\"");
                        return;
                    }
                    return;
                case 4:
                case 5:
                case 6:
                    TextGenerator textGenerator = this.generator;
                    textGenerator.print("\"" + ((Long) obj).toString() + "\"");
                    return;
                case 7:
                    if (z) {
                        this.generator.print("\"");
                    }
                    if (((Boolean) obj).booleanValue()) {
                        this.generator.print("true");
                    } else {
                        this.generator.print("false");
                    }
                    if (z) {
                        this.generator.print("\"");
                        return;
                    }
                    return;
                case 8:
                    Float f = (Float) obj;
                    if (f.isNaN()) {
                        this.generator.print("\"NaN\"");
                        return;
                    } else if (f.isInfinite()) {
                        if (f.floatValue() < 0.0f) {
                            this.generator.print("\"-Infinity\"");
                            return;
                        } else {
                            this.generator.print("\"Infinity\"");
                            return;
                        }
                    } else {
                        if (z) {
                            this.generator.print("\"");
                        }
                        this.generator.print(f.toString());
                        if (z) {
                            this.generator.print("\"");
                            return;
                        }
                        return;
                    }
                case 9:
                    Double d = (Double) obj;
                    if (d.isNaN()) {
                        this.generator.print("\"NaN\"");
                        return;
                    } else if (d.isInfinite()) {
                        if (d.doubleValue() < FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                            this.generator.print("\"-Infinity\"");
                            return;
                        } else {
                            this.generator.print("\"Infinity\"");
                            return;
                        }
                    } else {
                        if (z) {
                            this.generator.print("\"");
                        }
                        this.generator.print(d.toString());
                        if (z) {
                            this.generator.print("\"");
                            return;
                        }
                        return;
                    }
                case 10:
                case 11:
                    if (z) {
                        this.generator.print("\"");
                    }
                    this.generator.print(JsonFormat.unsignedToString(((Integer) obj).intValue()));
                    if (z) {
                        this.generator.print("\"");
                        return;
                    }
                    return;
                case 12:
                case 13:
                    TextGenerator textGenerator2 = this.generator;
                    textGenerator2.print("\"" + JsonFormat.unsignedToString(((Long) obj).longValue()) + "\"");
                    return;
                case 14:
                    this.generator.print(this.gson.h(obj));
                    return;
                case 15:
                    this.generator.print("\"");
                    this.generator.print(BaseEncoding.a.c(((ByteString) obj).toByteArray()));
                    this.generator.print("\"");
                    return;
                case 16:
                    if (fieldDescriptor.getEnumType().getFullName().equals("google.protobuf.NullValue")) {
                        if (z) {
                            this.generator.print("\"");
                        }
                        this.generator.print("null");
                        if (z) {
                            this.generator.print("\"");
                            return;
                        }
                        return;
                    }
                    if (!this.printingEnumsAsInts) {
                        Descriptors.EnumValueDescriptor enumValueDescriptor = (Descriptors.EnumValueDescriptor) obj;
                        if (enumValueDescriptor.getIndex() != -1) {
                            TextGenerator textGenerator3 = this.generator;
                            textGenerator3.print("\"" + enumValueDescriptor.getName() + "\"");
                            return;
                        }
                    }
                    this.generator.print(String.valueOf(((Descriptors.EnumValueDescriptor) obj).getNumber()));
                    return;
                case 17:
                case 18:
                    print((Message) obj);
                    return;
                default:
                    return;
            }
        }

        private void print(MessageOrBuilder messageOrBuilder, String str) {
            boolean z;
            Map<Descriptors.FieldDescriptor, Object> map;
            this.generator.print("{" + ((Object) this.blankOrNewLine));
            this.generator.indent();
            if (str != null) {
                this.generator.print("\"@type\":" + ((Object) this.blankOrSpace) + this.gson.h(str));
                z = true;
            } else {
                z = false;
            }
            if (!this.alwaysOutputDefaultValueFields && this.includingDefaultValueFields.isEmpty()) {
                map = messageOrBuilder.getAllFields();
            } else {
                TreeMap treeMap = new TreeMap(messageOrBuilder.getAllFields());
                for (Descriptors.FieldDescriptor fieldDescriptor : messageOrBuilder.getDescriptorForType().getFields()) {
                    if (fieldDescriptor.isOptional()) {
                        if (fieldDescriptor.getJavaType() != Descriptors.FieldDescriptor.JavaType.MESSAGE || messageOrBuilder.hasField(fieldDescriptor)) {
                            if (fieldDescriptor.getContainingOneof() != null && !messageOrBuilder.hasField(fieldDescriptor)) {
                            }
                        }
                    }
                    if (!treeMap.containsKey(fieldDescriptor) && (this.alwaysOutputDefaultValueFields || this.includingDefaultValueFields.contains(fieldDescriptor))) {
                        treeMap.put(fieldDescriptor, messageOrBuilder.getField(fieldDescriptor));
                    }
                }
                map = treeMap;
            }
            for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : map.entrySet()) {
                if (z) {
                    this.generator.print("," + ((Object) this.blankOrNewLine));
                } else {
                    z = true;
                }
                printField(entry.getKey(), entry.getValue());
            }
            if (z) {
                this.generator.print(this.blankOrNewLine);
            }
            this.generator.outdent();
            this.generator.print("}");
        }
    }

    /* loaded from: classes3.dex */
    public interface TextGenerator {
        void indent();

        void outdent();

        void print(CharSequence charSequence);
    }

    /* loaded from: classes3.dex */
    public static class TypeRegistry {
        private final Map<String, Descriptors.Descriptor> types;

        /* loaded from: classes3.dex */
        public static class Builder {
            private boolean built;
            private final Set<String> files;
            private final Map<String, Descriptors.Descriptor> types;

            public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private void addFile(Descriptors.FileDescriptor fileDescriptor) {
                if (!this.files.add(fileDescriptor.getFullName())) {
                    return;
                }
                for (Descriptors.FileDescriptor fileDescriptor2 : fileDescriptor.getDependencies()) {
                    addFile(fileDescriptor2);
                }
                for (Descriptors.Descriptor descriptor : fileDescriptor.getMessageTypes()) {
                    addMessage(descriptor);
                }
            }

            private void addMessage(Descriptors.Descriptor descriptor) {
                for (Descriptors.Descriptor descriptor2 : descriptor.getNestedTypes()) {
                    addMessage(descriptor2);
                }
                if (this.types.containsKey(descriptor.getFullName())) {
                    Logger logger = JsonFormat.logger;
                    logger.warning("Type " + descriptor.getFullName() + " is added multiple times.");
                    return;
                }
                this.types.put(descriptor.getFullName(), descriptor);
            }

            public Builder add(Descriptors.Descriptor descriptor) {
                if (!this.built) {
                    addFile(descriptor.getFile());
                    return this;
                }
                throw new IllegalStateException("A TypeRegistry.Builder can only be used once.");
            }

            public TypeRegistry build() {
                this.built = true;
                return new TypeRegistry(this.types, null);
            }

            private Builder() {
                this.files = new HashSet();
                this.types = new HashMap();
                this.built = false;
            }

            public Builder add(Iterable<Descriptors.Descriptor> iterable) {
                if (!this.built) {
                    for (Descriptors.Descriptor descriptor : iterable) {
                        addFile(descriptor.getFile());
                    }
                    return this;
                }
                throw new IllegalStateException("A TypeRegistry.Builder can only be used once.");
            }
        }

        /* loaded from: classes3.dex */
        public static class EmptyTypeRegistryHolder {
            private static final TypeRegistry EMPTY = new TypeRegistry(Collections.emptyMap(), null);

            private EmptyTypeRegistryHolder() {
            }
        }

        public /* synthetic */ TypeRegistry(Map map, AnonymousClass1 anonymousClass1) {
            this(map);
        }

        public static TypeRegistry getEmptyTypeRegistry() {
            return EmptyTypeRegistryHolder.EMPTY;
        }

        public static Builder newBuilder() {
            return new Builder(null);
        }

        public Descriptors.Descriptor find(String str) {
            return this.types.get(str);
        }

        public Descriptors.Descriptor getDescriptorForTypeUrl(String str) {
            return find(JsonFormat.getTypeName(str));
        }

        private TypeRegistry(Map<String, Descriptors.Descriptor> map) {
            this.types = map;
        }
    }

    private JsonFormat() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getTypeName(String str) {
        String[] split = str.split("/");
        if (split.length != 1) {
            return split[split.length - 1];
        }
        throw new InvalidProtocolBufferException("Invalid type url found: ".concat(str));
    }

    public static Parser parser() {
        return new Parser(com.google.protobuf.TypeRegistry.getEmptyTypeRegistry(), TypeRegistry.getEmptyTypeRegistry(), false, 100, null);
    }

    public static Printer printer() {
        return new Printer(com.google.protobuf.TypeRegistry.getEmptyTypeRegistry(), TypeRegistry.getEmptyTypeRegistry(), false, Collections.emptySet(), false, false, false, false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String unsignedToString(int i) {
        if (i >= 0) {
            return Integer.toString(i);
        }
        return Long.toString(i & 4294967295L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String unsignedToString(long j) {
        if (j >= 0) {
            return Long.toString(j);
        }
        return BigInteger.valueOf(j & Long.MAX_VALUE).setBit(63).toString();
    }

    /* loaded from: classes3.dex */
    public static class ParserImpl {
        private static final double EPSILON = 1.0E-6d;
        private static final BigDecimal MAX_DOUBLE;
        private static final BigDecimal MIN_DOUBLE;
        private static final BigDecimal MORE_THAN_ONE;
        private final boolean ignoringUnknownFields;
        private final TypeRegistry oldRegistry;
        private final int recursionLimit;
        private final com.google.protobuf.TypeRegistry registry;
        private static final Map<String, WellKnownTypeParser> wellKnownTypeParsers = buildWellKnownTypeParsers();
        private static final BigInteger MAX_UINT64 = new BigInteger("FFFFFFFFFFFFFFFF", 16);
        private final Map<Descriptors.Descriptor, Map<String, Descriptors.FieldDescriptor>> fieldNameMaps = new HashMap();
        private int currentDepth = 0;

        /* loaded from: classes3.dex */
        public interface WellKnownTypeParser {
            void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder);
        }

        static {
            BigDecimal bigDecimal = new BigDecimal(String.valueOf(1.000001d));
            MORE_THAN_ONE = bigDecimal;
            MAX_DOUBLE = new BigDecimal(String.valueOf(Double.MAX_VALUE)).multiply(bigDecimal);
            MIN_DOUBLE = new BigDecimal(String.valueOf(-1.7976931348623157E308d)).multiply(bigDecimal);
        }

        public ParserImpl(com.google.protobuf.TypeRegistry typeRegistry, TypeRegistry typeRegistry2, boolean z, int i) {
            this.registry = typeRegistry;
            this.oldRegistry = typeRegistry2;
            this.ignoringUnknownFields = z;
            this.recursionLimit = i;
        }

        private static Map<String, WellKnownTypeParser> buildWellKnownTypeParsers() {
            HashMap hashMap = new HashMap();
            hashMap.put(Any.getDescriptor().getFullName(), new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.1
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeAny(j12Var, builder);
                }
            });
            WellKnownTypeParser wellKnownTypeParser = new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.2
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeWrapper(j12Var, builder);
                }
            };
            hashMap.put(BoolValue.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(Int32Value.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(UInt32Value.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(Int64Value.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(UInt64Value.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(StringValue.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(BytesValue.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(FloatValue.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(DoubleValue.getDescriptor().getFullName(), wellKnownTypeParser);
            hashMap.put(Timestamp.getDescriptor().getFullName(), new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.3
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeTimestamp(j12Var, builder);
                }
            });
            hashMap.put(Duration.getDescriptor().getFullName(), new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.4
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeDuration(j12Var, builder);
                }
            });
            hashMap.put(FieldMask.getDescriptor().getFullName(), new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.5
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeFieldMask(j12Var, builder);
                }
            });
            hashMap.put(Struct.getDescriptor().getFullName(), new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.6
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeStruct(j12Var, builder);
                }
            });
            hashMap.put(ListValue.getDescriptor().getFullName(), new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.7
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeListValue(j12Var, builder);
                }
            });
            hashMap.put(Value.getDescriptor().getFullName(), new WellKnownTypeParser() { // from class: com.google.protobuf.util.JsonFormat.ParserImpl.8
                @Override // com.google.protobuf.util.JsonFormat.ParserImpl.WellKnownTypeParser
                public void merge(ParserImpl parserImpl, j12 j12Var, Message.Builder builder) {
                    parserImpl.mergeValue(j12Var, builder);
                }
            });
            return hashMap;
        }

        private Map<String, Descriptors.FieldDescriptor> getFieldNameMap(Descriptors.Descriptor descriptor) {
            if (!this.fieldNameMaps.containsKey(descriptor)) {
                HashMap hashMap = new HashMap();
                for (Descriptors.FieldDescriptor fieldDescriptor : descriptor.getFields()) {
                    hashMap.put(fieldDescriptor.getName(), fieldDescriptor);
                    hashMap.put(fieldDescriptor.getJsonName(), fieldDescriptor);
                }
                this.fieldNameMaps.put(descriptor, hashMap);
                return hashMap;
            }
            return this.fieldNameMaps.get(descriptor);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeAny(j12 j12Var, Message.Builder builder) {
            Descriptors.Descriptor descriptorForType = builder.getDescriptorForType();
            Descriptors.FieldDescriptor findFieldByName = descriptorForType.findFieldByName("type_url");
            Descriptors.FieldDescriptor findFieldByName2 = descriptorForType.findFieldByName(FirebaseAnalytics.Param.VALUE);
            if (findFieldByName != null && findFieldByName2 != null && findFieldByName.getType() == Descriptors.FieldDescriptor.Type.STRING && findFieldByName2.getType() == Descriptors.FieldDescriptor.Type.BYTES) {
                if (j12Var instanceof l12) {
                    l12 l12Var = (l12) j12Var;
                    if (l12Var.a.entrySet().isEmpty()) {
                        return;
                    }
                    LinkedTreeMap<String, j12> linkedTreeMap = l12Var.a;
                    j12 j12Var2 = linkedTreeMap.get("@type");
                    if (j12Var2 != null) {
                        String a = j12Var2.a();
                        Descriptors.Descriptor descriptorForTypeUrl = this.registry.getDescriptorForTypeUrl(a);
                        if (descriptorForTypeUrl == null && (descriptorForTypeUrl = this.oldRegistry.getDescriptorForTypeUrl(a)) == null) {
                            throw new InvalidProtocolBufferException(q3.a("Cannot resolve type: ", a));
                        }
                        builder.setField(findFieldByName, a);
                        DynamicMessage.Builder newBuilderForType = DynamicMessage.getDefaultInstance(descriptorForTypeUrl).newBuilderForType();
                        WellKnownTypeParser wellKnownTypeParser = wellKnownTypeParsers.get(descriptorForTypeUrl.getFullName());
                        if (wellKnownTypeParser != null) {
                            j12 j12Var3 = linkedTreeMap.get(FirebaseAnalytics.Param.VALUE);
                            if (j12Var3 != null) {
                                wellKnownTypeParser.merge(this, j12Var3, newBuilderForType);
                            }
                        } else {
                            mergeMessage(j12Var, newBuilderForType, true);
                        }
                        builder.setField(findFieldByName2, newBuilderForType.build().toByteString());
                        return;
                    }
                    throw new InvalidProtocolBufferException("Missing type url when parsing: " + j12Var);
                }
                throw new InvalidProtocolBufferException("Expect message object but got: " + j12Var);
            }
            throw new InvalidProtocolBufferException("Invalid Any type.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDuration(j12 j12Var, Message.Builder builder) {
            try {
                builder.mergeFrom(Durations.parse(j12Var.a()).toByteString());
            } catch (UnsupportedOperationException | ParseException e) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException("Failed to parse duration: " + j12Var);
                invalidProtocolBufferException.initCause(e);
                throw invalidProtocolBufferException;
            }
        }

        private void mergeField(Descriptors.FieldDescriptor fieldDescriptor, j12 j12Var, Message.Builder builder) {
            if (fieldDescriptor.isRepeated()) {
                if (builder.getRepeatedFieldCount(fieldDescriptor) > 0) {
                    throw new InvalidProtocolBufferException("Field " + fieldDescriptor.getFullName() + " has already been set.");
                }
            } else if (builder.hasField(fieldDescriptor)) {
                throw new InvalidProtocolBufferException("Field " + fieldDescriptor.getFullName() + " has already been set.");
            }
            if (fieldDescriptor.isRepeated() && (j12Var instanceof k12)) {
                return;
            }
            if (fieldDescriptor.isMapField()) {
                mergeMapField(fieldDescriptor, j12Var, builder);
            } else if (fieldDescriptor.isRepeated()) {
                mergeRepeatedField(fieldDescriptor, j12Var, builder);
            } else if (fieldDescriptor.getContainingOneof() != null) {
                mergeOneofField(fieldDescriptor, j12Var, builder);
            } else {
                Object parseFieldValue = parseFieldValue(fieldDescriptor, j12Var, builder);
                if (parseFieldValue != null) {
                    builder.setField(fieldDescriptor, parseFieldValue);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeFieldMask(j12 j12Var, Message.Builder builder) {
            builder.mergeFrom(FieldMaskUtil.fromJsonString(j12Var.a()).toByteString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeListValue(j12 j12Var, Message.Builder builder) {
            Descriptors.FieldDescriptor findFieldByName = builder.getDescriptorForType().findFieldByName("values");
            if (findFieldByName != null) {
                mergeRepeatedField(findFieldByName, j12Var, builder);
                return;
            }
            throw new InvalidProtocolBufferException("Invalid ListValue type.");
        }

        private void mergeMapField(Descriptors.FieldDescriptor fieldDescriptor, j12 j12Var, Message.Builder builder) {
            if (j12Var instanceof l12) {
                Descriptors.Descriptor messageType = fieldDescriptor.getMessageType();
                Descriptors.FieldDescriptor findFieldByName = messageType.findFieldByName("key");
                Descriptors.FieldDescriptor findFieldByName2 = messageType.findFieldByName(FirebaseAnalytics.Param.VALUE);
                if (findFieldByName != null && findFieldByName2 != null) {
                    for (Map.Entry<String, j12> entry : ((l12) j12Var).a.entrySet()) {
                        Message.Builder newBuilderForField = builder.newBuilderForField(fieldDescriptor);
                        Object parseFieldValue = parseFieldValue(findFieldByName, new t12(entry.getKey()), newBuilderForField);
                        Object parseFieldValue2 = parseFieldValue(findFieldByName2, entry.getValue(), newBuilderForField);
                        if (parseFieldValue2 == null) {
                            if (!this.ignoringUnknownFields || findFieldByName2.getType() != Descriptors.FieldDescriptor.Type.ENUM) {
                                throw new InvalidProtocolBufferException("Map value cannot be null.");
                            }
                        } else {
                            newBuilderForField.setField(findFieldByName, parseFieldValue);
                            newBuilderForField.setField(findFieldByName2, parseFieldValue2);
                            builder.addRepeatedField(fieldDescriptor, newBuilderForField.build());
                        }
                    }
                    return;
                }
                throw new InvalidProtocolBufferException("Invalid map field: " + fieldDescriptor.getFullName());
            }
            throw new InvalidProtocolBufferException("Expect a map object but found: " + j12Var);
        }

        private void mergeMessage(j12 j12Var, Message.Builder builder, boolean z) {
            if (j12Var instanceof l12) {
                Map<String, Descriptors.FieldDescriptor> fieldNameMap = getFieldNameMap(builder.getDescriptorForType());
                for (Map.Entry<String, j12> entry : ((l12) j12Var).a.entrySet()) {
                    if (!z || !entry.getKey().equals("@type")) {
                        Descriptors.FieldDescriptor fieldDescriptor = fieldNameMap.get(entry.getKey());
                        if (fieldDescriptor == null) {
                            if (!this.ignoringUnknownFields) {
                                throw new InvalidProtocolBufferException("Cannot find field: " + entry.getKey() + " in message " + builder.getDescriptorForType().getFullName());
                            }
                        } else {
                            mergeField(fieldDescriptor, entry.getValue(), builder);
                        }
                    }
                }
                return;
            }
            throw new InvalidProtocolBufferException("Expect message object but got: " + j12Var);
        }

        private void mergeOneofField(Descriptors.FieldDescriptor fieldDescriptor, j12 j12Var, Message.Builder builder) {
            Object parseFieldValue = parseFieldValue(fieldDescriptor, j12Var, builder);
            if (parseFieldValue == null) {
                return;
            }
            if (builder.getOneofFieldDescriptor(fieldDescriptor.getContainingOneof()) == null) {
                builder.setField(fieldDescriptor, parseFieldValue);
                return;
            }
            throw new InvalidProtocolBufferException("Cannot set field " + fieldDescriptor.getFullName() + " because another field " + builder.getOneofFieldDescriptor(fieldDescriptor.getContainingOneof()).getFullName() + " belonging to the same oneof has already been set ");
        }

        private void mergeRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, j12 j12Var, Message.Builder builder) {
            if (j12Var instanceof d12) {
                d12 d12Var = (d12) j12Var;
                for (int i = 0; i < d12Var.a.size(); i++) {
                    Object parseFieldValue = parseFieldValue(fieldDescriptor, d12Var.a.get(i), builder);
                    if (parseFieldValue == null) {
                        if (!this.ignoringUnknownFields || fieldDescriptor.getType() != Descriptors.FieldDescriptor.Type.ENUM) {
                            throw new InvalidProtocolBufferException("Repeated field elements cannot be null in field: " + fieldDescriptor.getFullName());
                        }
                    } else {
                        builder.addRepeatedField(fieldDescriptor, parseFieldValue);
                    }
                }
                return;
            }
            throw new InvalidProtocolBufferException("Expected an array for " + fieldDescriptor.getName() + " but found " + j12Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeStruct(j12 j12Var, Message.Builder builder) {
            Descriptors.FieldDescriptor findFieldByName = builder.getDescriptorForType().findFieldByName("fields");
            if (findFieldByName != null) {
                mergeMapField(findFieldByName, j12Var, builder);
                return;
            }
            throw new InvalidProtocolBufferException("Invalid Struct type.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTimestamp(j12 j12Var, Message.Builder builder) {
            try {
                builder.mergeFrom(Timestamps.parse(j12Var.a()).toByteString());
            } catch (UnsupportedOperationException | ParseException e) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException("Failed to parse timestamp: " + j12Var);
                invalidProtocolBufferException.initCause(e);
                throw invalidProtocolBufferException;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeValue(j12 j12Var, Message.Builder builder) {
            double parseDouble;
            Descriptors.Descriptor descriptorForType = builder.getDescriptorForType();
            if (j12Var instanceof t12) {
                t12 t12Var = (t12) j12Var;
                Serializable serializable = t12Var.a;
                if (serializable instanceof Boolean) {
                    builder.setField(descriptorForType.findFieldByName("bool_value"), Boolean.valueOf(t12Var.d()));
                } else if (serializable instanceof Number) {
                    Descriptors.FieldDescriptor findFieldByName = descriptorForType.findFieldByName("number_value");
                    if (t12Var.a instanceof Number) {
                        parseDouble = t12Var.e().doubleValue();
                    } else {
                        parseDouble = Double.parseDouble(t12Var.a());
                    }
                    builder.setField(findFieldByName, Double.valueOf(parseDouble));
                } else {
                    builder.setField(descriptorForType.findFieldByName("string_value"), t12Var.a());
                }
            } else if (j12Var instanceof l12) {
                Descriptors.FieldDescriptor findFieldByName2 = descriptorForType.findFieldByName("struct_value");
                Message.Builder newBuilderForField = builder.newBuilderForField(findFieldByName2);
                merge(j12Var, newBuilderForField);
                builder.setField(findFieldByName2, newBuilderForField.build());
            } else if (j12Var instanceof d12) {
                Descriptors.FieldDescriptor findFieldByName3 = descriptorForType.findFieldByName("list_value");
                Message.Builder newBuilderForField2 = builder.newBuilderForField(findFieldByName3);
                merge(j12Var, newBuilderForField2);
                builder.setField(findFieldByName3, newBuilderForField2.build());
            } else if (j12Var instanceof k12) {
                builder.setField(descriptorForType.findFieldByName("null_value"), NullValue.NULL_VALUE.getValueDescriptor());
            } else {
                throw new IllegalStateException("Unexpected json data: " + j12Var);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeWrapper(j12 j12Var, Message.Builder builder) {
            Descriptors.Descriptor descriptorForType = builder.getDescriptorForType();
            Descriptors.FieldDescriptor findFieldByName = descriptorForType.findFieldByName(FirebaseAnalytics.Param.VALUE);
            if (findFieldByName != null) {
                builder.setField(findFieldByName, parseFieldValue(findFieldByName, j12Var, builder));
                return;
            }
            throw new InvalidProtocolBufferException("Invalid wrapper type: " + descriptorForType.getFullName());
        }

        private boolean parseBool(j12 j12Var) {
            if (j12Var.a().equals("true")) {
                return true;
            }
            if (j12Var.a().equals("false")) {
                return false;
            }
            throw new InvalidProtocolBufferException("Invalid bool value: " + j12Var);
        }

        private ByteString parseBytes(j12 j12Var) {
            try {
                return ByteString.copyFrom(BaseEncoding.a.a(j12Var.a()));
            } catch (IllegalArgumentException unused) {
                return ByteString.copyFrom(BaseEncoding.b.a(j12Var.a()));
            }
        }

        private double parseDouble(j12 j12Var) {
            if (j12Var.a().equals("NaN")) {
                return Double.NaN;
            }
            if (j12Var.a().equals("Infinity")) {
                return Double.POSITIVE_INFINITY;
            }
            if (j12Var.a().equals("-Infinity")) {
                return Double.NEGATIVE_INFINITY;
            }
            try {
                BigDecimal bigDecimal = new BigDecimal(j12Var.a());
                if (bigDecimal.compareTo(MAX_DOUBLE) <= 0 && bigDecimal.compareTo(MIN_DOUBLE) >= 0) {
                    return bigDecimal.doubleValue();
                }
                throw new InvalidProtocolBufferException("Out of range double value: " + j12Var);
            } catch (RuntimeException e) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException("Not a double value: " + j12Var);
                invalidProtocolBufferException.initCause(e);
                throw invalidProtocolBufferException;
            }
        }

        private Descriptors.EnumValueDescriptor parseEnum(Descriptors.EnumDescriptor enumDescriptor, j12 j12Var) {
            Descriptors.EnumValueDescriptor findValueByNumberCreatingIfUnknown;
            String a = j12Var.a();
            Descriptors.EnumValueDescriptor findValueByName = enumDescriptor.findValueByName(a);
            if (findValueByName == null) {
                try {
                    int parseInt32 = parseInt32(j12Var);
                    if (enumDescriptor.isClosed()) {
                        findValueByNumberCreatingIfUnknown = enumDescriptor.findValueByNumber(parseInt32);
                    } else {
                        findValueByNumberCreatingIfUnknown = enumDescriptor.findValueByNumberCreatingIfUnknown(parseInt32);
                    }
                    findValueByName = findValueByNumberCreatingIfUnknown;
                } catch (InvalidProtocolBufferException unused) {
                }
                if (findValueByName == null && !this.ignoringUnknownFields) {
                    StringBuilder b = d3.b("Invalid enum value: ", a, " for enum type: ");
                    b.append(enumDescriptor.getFullName());
                    throw new InvalidProtocolBufferException(b.toString());
                }
            }
            return findValueByName;
        }

        private Object parseFieldValue(Descriptors.FieldDescriptor fieldDescriptor, j12 j12Var, Message.Builder builder) {
            if (j12Var instanceof k12) {
                if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE && fieldDescriptor.getMessageType().getFullName().equals(Value.getDescriptor().getFullName())) {
                    return builder.newBuilderForField(fieldDescriptor).mergeFrom(Value.newBuilder().setNullValueValue(0).build().toByteString()).build();
                } else if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.ENUM && fieldDescriptor.getEnumType().getFullName().equals(NullValue.getDescriptor().getFullName())) {
                    return fieldDescriptor.getEnumType().findValueByNumber(0);
                } else {
                    return null;
                }
            } else if ((j12Var instanceof l12) && fieldDescriptor.getType() != Descriptors.FieldDescriptor.Type.MESSAGE && fieldDescriptor.getType() != Descriptors.FieldDescriptor.Type.GROUP) {
                throw new InvalidProtocolBufferException(String.format("Invalid value: %s for expected type: %s", j12Var, fieldDescriptor.getType()));
            } else {
                switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        return Integer.valueOf(parseInt32(j12Var));
                    case 4:
                    case 5:
                    case 6:
                        return Long.valueOf(parseInt64(j12Var));
                    case 7:
                        return Boolean.valueOf(parseBool(j12Var));
                    case 8:
                        return Float.valueOf(parseFloat(j12Var));
                    case 9:
                        return Double.valueOf(parseDouble(j12Var));
                    case 10:
                    case 11:
                        return Integer.valueOf(parseUint32(j12Var));
                    case 12:
                    case 13:
                        return Long.valueOf(parseUint64(j12Var));
                    case 14:
                        return parseString(j12Var);
                    case 15:
                        return parseBytes(j12Var);
                    case 16:
                        return parseEnum(fieldDescriptor.getEnumType(), j12Var);
                    case 17:
                    case 18:
                        int i = this.currentDepth;
                        if (i < this.recursionLimit) {
                            this.currentDepth = i + 1;
                            Message.Builder newBuilderForField = builder.newBuilderForField(fieldDescriptor);
                            merge(j12Var, newBuilderForField);
                            this.currentDepth--;
                            return newBuilderForField.build();
                        }
                        throw new InvalidProtocolBufferException("Hit recursion limit.");
                    default:
                        throw new InvalidProtocolBufferException("Invalid field type: " + fieldDescriptor.getType());
                }
            }
        }

        private float parseFloat(j12 j12Var) {
            if (j12Var.a().equals("NaN")) {
                return Float.NaN;
            }
            if (j12Var.a().equals("Infinity")) {
                return Float.POSITIVE_INFINITY;
            }
            if (j12Var.a().equals("-Infinity")) {
                return Float.NEGATIVE_INFINITY;
            }
            try {
                double parseDouble = Double.parseDouble(j12Var.a());
                if (parseDouble <= 3.402826869208755E38d && parseDouble >= -3.402826869208755E38d) {
                    return (float) parseDouble;
                }
                throw new InvalidProtocolBufferException("Out of range float value: " + j12Var);
            } catch (RuntimeException e) {
                new InvalidProtocolBufferException("Not a float value: " + j12Var).initCause(e);
                throw e;
            }
        }

        private int parseInt32(j12 j12Var) {
            try {
                try {
                    return Integer.parseInt(j12Var.a());
                } catch (RuntimeException e) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException("Not an int32 value: " + j12Var);
                    invalidProtocolBufferException.initCause(e);
                    throw invalidProtocolBufferException;
                }
            } catch (RuntimeException unused) {
                return new BigDecimal(j12Var.a()).intValueExact();
            }
        }

        private long parseInt64(j12 j12Var) {
            try {
                try {
                    return Long.parseLong(j12Var.a());
                } catch (RuntimeException e) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException("Not an int64 value: " + j12Var);
                    invalidProtocolBufferException.initCause(e);
                    throw invalidProtocolBufferException;
                }
            } catch (RuntimeException unused) {
                return new BigDecimal(j12Var.a()).longValueExact();
            }
        }

        private String parseString(j12 j12Var) {
            return j12Var.a();
        }

        private int parseUint32(j12 j12Var) {
            try {
                try {
                    long parseLong = Long.parseLong(j12Var.a());
                    if (parseLong >= 0 && parseLong <= 4294967295L) {
                        return (int) parseLong;
                    }
                    throw new InvalidProtocolBufferException("Out of range uint32 value: " + j12Var);
                } catch (RuntimeException e) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException("Not an uint32 value: " + j12Var);
                    invalidProtocolBufferException.initCause(e);
                    throw invalidProtocolBufferException;
                }
            } catch (RuntimeException unused) {
                BigInteger bigIntegerExact = new BigDecimal(j12Var.a()).toBigIntegerExact();
                if (bigIntegerExact.signum() >= 0 && bigIntegerExact.compareTo(new BigInteger("FFFFFFFF", 16)) <= 0) {
                    return bigIntegerExact.intValue();
                }
                throw new InvalidProtocolBufferException("Out of range uint32 value: " + j12Var);
            }
        }

        private long parseUint64(j12 j12Var) {
            try {
                BigInteger bigIntegerExact = new BigDecimal(j12Var.a()).toBigIntegerExact();
                if (bigIntegerExact.compareTo(BigInteger.ZERO) >= 0 && bigIntegerExact.compareTo(MAX_UINT64) <= 0) {
                    return bigIntegerExact.longValue();
                }
                throw new InvalidProtocolBufferException("Out of range uint64 value: " + j12Var);
            } catch (RuntimeException e) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException("Not an uint64 value: " + j12Var);
                invalidProtocolBufferException.initCause(e);
                throw invalidProtocolBufferException;
            }
        }

        public void merge(Reader reader, Message.Builder builder) {
            try {
                u12 u12Var = new u12(reader);
                u12Var.b = false;
                merge(s12.h(u12Var), builder);
            } catch (JsonIOException e) {
                if (e.getCause() instanceof IOException) {
                    throw ((IOException) e.getCause());
                }
                throw new InvalidProtocolBufferException(e.getMessage(), e);
            } catch (RuntimeException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage(), e2);
            }
        }

        public void merge(String str, Message.Builder builder) {
            try {
                u12 u12Var = new u12(new StringReader(str));
                u12Var.b = false;
                merge(s12.h(u12Var), builder);
            } catch (RuntimeException e) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e.getMessage());
                invalidProtocolBufferException.initCause(e);
                throw invalidProtocolBufferException;
            }
        }

        private void merge(j12 j12Var, Message.Builder builder) {
            WellKnownTypeParser wellKnownTypeParser = wellKnownTypeParsers.get(builder.getDescriptorForType().getFullName());
            if (wellKnownTypeParser != null) {
                wellKnownTypeParser.merge(this, j12Var, builder);
            } else {
                mergeMessage(j12Var, builder, false);
            }
        }
    }
}
