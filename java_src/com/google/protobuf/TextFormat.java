package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.Descriptors;
import com.google.protobuf.DynamicMessage;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.Message;
import com.google.protobuf.MessageReflection;
import com.google.protobuf.TextFormatParseInfoTree;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.tg0;
import java.io.IOException;
import java.lang.Character;
import java.math.BigInteger;
import java.nio.CharBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes3.dex */
public final class TextFormat {
    private static final String DEBUG_STRING_SILENT_MARKER = "\t ";
    private static final Logger logger = Logger.getLogger(TextFormat.class.getName());
    private static final Parser PARSER = Parser.newBuilder().build();

    /* renamed from: com.google.protobuf.TextFormat$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType;
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
            int[] iArr2 = new int[Descriptors.FieldDescriptor.JavaType.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType = iArr2;
            try {
                iArr2[Descriptors.FieldDescriptor.JavaType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[Descriptors.FieldDescriptor.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[Descriptors.FieldDescriptor.JavaType.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[Descriptors.FieldDescriptor.JavaType.STRING.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class InvalidEscapeSequenceException extends IOException {
        private static final long serialVersionUID = -8164033650142593304L;

        public InvalidEscapeSequenceException(String str) {
            super(str);
        }
    }

    /* loaded from: classes3.dex */
    public static class ParseException extends IOException {
        private static final long serialVersionUID = 3196188060225107702L;
        private final int column;
        private final int line;

        public ParseException(String str) {
            this(-1, -1, str);
        }

        public int getColumn() {
            return this.column;
        }

        public int getLine() {
            return this.line;
        }

        public ParseException(int i, int i2, String str) {
            super(Integer.toString(i) + ":" + i2 + ": " + str);
            this.line = i;
            this.column = i2;
        }
    }

    /* loaded from: classes3.dex */
    public static class Parser {
        private static final int BUFFER_SIZE = 4096;
        private final boolean allowUnknownEnumValues;
        private final boolean allowUnknownExtensions;
        private final boolean allowUnknownFields;
        private TextFormatParseInfoTree.Builder parseInfoTreeBuilder;
        private final SingularOverwritePolicy singularOverwritePolicy;
        private final TypeRegistry typeRegistry;

        /* loaded from: classes3.dex */
        public static class Builder {
            private boolean allowUnknownFields = false;
            private boolean allowUnknownEnumValues = false;
            private boolean allowUnknownExtensions = false;
            private SingularOverwritePolicy singularOverwritePolicy = SingularOverwritePolicy.ALLOW_SINGULAR_OVERWRITES;
            private TextFormatParseInfoTree.Builder parseInfoTreeBuilder = null;
            private TypeRegistry typeRegistry = TypeRegistry.getEmptyTypeRegistry();

            public Parser build() {
                return new Parser(this.typeRegistry, this.allowUnknownFields, this.allowUnknownEnumValues, this.allowUnknownExtensions, this.singularOverwritePolicy, this.parseInfoTreeBuilder, null);
            }

            public Builder setAllowUnknownExtensions(boolean z) {
                this.allowUnknownExtensions = z;
                return this;
            }

            public Builder setAllowUnknownFields(boolean z) {
                this.allowUnknownFields = z;
                return this;
            }

            public Builder setParseInfoTreeBuilder(TextFormatParseInfoTree.Builder builder) {
                this.parseInfoTreeBuilder = builder;
                return this;
            }

            public Builder setSingularOverwritePolicy(SingularOverwritePolicy singularOverwritePolicy) {
                this.singularOverwritePolicy = singularOverwritePolicy;
                return this;
            }

            public Builder setTypeRegistry(TypeRegistry typeRegistry) {
                this.typeRegistry = typeRegistry;
                return this;
            }
        }

        /* loaded from: classes3.dex */
        public enum SingularOverwritePolicy {
            ALLOW_SINGULAR_OVERWRITES,
            FORBID_SINGULAR_OVERWRITES
        }

        /* loaded from: classes3.dex */
        public static final class UnknownField {
            final String message;
            final Type type;

            /* loaded from: classes3.dex */
            public enum Type {
                FIELD,
                EXTENSION
            }

            public UnknownField(String str, Type type) {
                this.message = str;
                this.type = type;
            }
        }

        public /* synthetic */ Parser(TypeRegistry typeRegistry, boolean z, boolean z2, boolean z3, SingularOverwritePolicy singularOverwritePolicy, TextFormatParseInfoTree.Builder builder, AnonymousClass1 anonymousClass1) {
            this(typeRegistry, z, z2, z3, singularOverwritePolicy, builder);
        }

        private void checkUnknownFields(List<UnknownField> list) {
            int i;
            boolean z;
            if (list.isEmpty()) {
                return;
            }
            StringBuilder sb = new StringBuilder("Input contains unknown fields and/or extensions:");
            for (UnknownField unknownField : list) {
                sb.append('\n');
                sb.append(unknownField.message);
            }
            if (this.allowUnknownFields) {
                TextFormat.logger.warning(sb.toString());
                return;
            }
            if (this.allowUnknownExtensions) {
                Iterator<UnknownField> it = list.iterator();
                i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().type == UnknownField.Type.FIELD) {
                            z = false;
                            break;
                        }
                        i++;
                    } else {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    TextFormat.logger.warning(sb.toString());
                    return;
                }
            } else {
                i = 0;
            }
            String[] split = list.get(i).message.split(":");
            throw new ParseException(Integer.parseInt(split[0]), Integer.parseInt(split[1]), sb.toString());
        }

        private void consumeFieldValue(Tokenizer tokenizer, ExtensionRegistry extensionRegistry, MessageReflection.MergeTarget mergeTarget, Descriptors.FieldDescriptor fieldDescriptor, ExtensionRegistry.ExtensionInfo extensionInfo, TextFormatParseInfoTree.Builder builder, List<UnknownField> list) {
            String str;
            Object finish;
            if (this.singularOverwritePolicy == SingularOverwritePolicy.FORBID_SINGULAR_OVERWRITES && !fieldDescriptor.isRepeated()) {
                if (!mergeTarget.hasField(fieldDescriptor)) {
                    if (fieldDescriptor.getContainingOneof() != null && mergeTarget.hasOneof(fieldDescriptor.getContainingOneof())) {
                        Descriptors.OneofDescriptor containingOneof = fieldDescriptor.getContainingOneof();
                        throw tokenizer.parseExceptionPreviousToken("Field \"" + fieldDescriptor.getFullName() + "\" is specified along with field \"" + mergeTarget.getOneofFieldDescriptor(containingOneof).getFullName() + "\", another member of oneof \"" + containingOneof.getName() + "\".");
                    }
                } else {
                    throw tokenizer.parseExceptionPreviousToken("Non-repeated field \"" + fieldDescriptor.getFullName() + "\" cannot be overwritten.");
                }
            }
            Object obj = null;
            Message message = null;
            if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                if (tokenizer.tryConsume("<")) {
                    str = ">";
                } else {
                    tokenizer.consume("{");
                    str = "}";
                }
                String str2 = str;
                if (fieldDescriptor.getMessageType().getFullName().equals("google.protobuf.Any") && tokenizer.tryConsume("[")) {
                    MessageReflection.MergeTarget newMergeTargetForField = mergeTarget.newMergeTargetForField(fieldDescriptor, DynamicMessage.getDefaultInstance(fieldDescriptor.getMessageType()));
                    mergeAnyFieldValue(tokenizer, extensionRegistry, newMergeTargetForField, builder, list, fieldDescriptor.getMessageType());
                    finish = newMergeTargetForField.finish();
                    tokenizer.consume(str2);
                } else {
                    if (extensionInfo != null) {
                        message = extensionInfo.defaultInstance;
                    }
                    MessageReflection.MergeTarget newMergeTargetForField2 = mergeTarget.newMergeTargetForField(fieldDescriptor, message);
                    while (!tokenizer.tryConsume(str2)) {
                        if (!tokenizer.atEnd()) {
                            mergeField(tokenizer, extensionRegistry, newMergeTargetForField2, builder, list);
                        } else {
                            throw tokenizer.parseException(q3.b("Expected \"", str2, "\"."));
                        }
                    }
                    finish = newMergeTargetForField2.finish();
                }
                obj = finish;
            } else {
                switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        obj = Integer.valueOf(tokenizer.consumeInt32());
                        break;
                    case 4:
                    case 5:
                    case 6:
                        obj = Long.valueOf(tokenizer.consumeInt64());
                        break;
                    case 7:
                        obj = Boolean.valueOf(tokenizer.consumeBoolean());
                        break;
                    case 8:
                        obj = Float.valueOf(tokenizer.consumeFloat());
                        break;
                    case 9:
                        obj = Double.valueOf(tokenizer.consumeDouble());
                        break;
                    case 10:
                    case 11:
                        obj = Integer.valueOf(tokenizer.consumeUInt32());
                        break;
                    case 12:
                    case 13:
                        obj = Long.valueOf(tokenizer.consumeUInt64());
                        break;
                    case 14:
                        obj = tokenizer.consumeString();
                        break;
                    case 15:
                        obj = tokenizer.consumeByteString();
                        break;
                    case 16:
                        Descriptors.EnumDescriptor enumType = fieldDescriptor.getEnumType();
                        if (tokenizer.lookingAtInteger()) {
                            int consumeInt32 = tokenizer.consumeInt32();
                            obj = enumType.findValueByNumber(consumeInt32);
                            if (obj == null) {
                                String str3 = "Enum type \"" + enumType.getFullName() + "\" has no value with number " + consumeInt32 + '.';
                                if (this.allowUnknownEnumValues) {
                                    TextFormat.logger.warning(str3);
                                    return;
                                }
                                throw tokenizer.parseExceptionPreviousToken("Enum type \"" + enumType.getFullName() + "\" has no value with number " + consumeInt32 + '.');
                            }
                        } else {
                            String consumeIdentifier = tokenizer.consumeIdentifier();
                            obj = enumType.findValueByName(consumeIdentifier);
                            if (obj == null) {
                                String str4 = "Enum type \"" + enumType.getFullName() + "\" has no value named \"" + consumeIdentifier + "\".";
                                if (this.allowUnknownEnumValues) {
                                    TextFormat.logger.warning(str4);
                                    return;
                                }
                                throw tokenizer.parseExceptionPreviousToken(str4);
                            }
                        }
                        break;
                    case 17:
                    case 18:
                        throw new RuntimeException("Can't get here.");
                }
            }
            if (fieldDescriptor.isRepeated()) {
                mergeTarget.addRepeatedField(fieldDescriptor, obj);
            } else {
                mergeTarget.setField(fieldDescriptor, obj);
            }
        }

        private void consumeFieldValues(Tokenizer tokenizer, ExtensionRegistry extensionRegistry, MessageReflection.MergeTarget mergeTarget, Descriptors.FieldDescriptor fieldDescriptor, ExtensionRegistry.ExtensionInfo extensionInfo, TextFormatParseInfoTree.Builder builder, List<UnknownField> list) {
            if (fieldDescriptor.isRepeated() && tokenizer.tryConsume("[")) {
                if (tokenizer.tryConsume("]")) {
                    return;
                }
                while (true) {
                    consumeFieldValue(tokenizer, extensionRegistry, mergeTarget, fieldDescriptor, extensionInfo, builder, list);
                    if (!tokenizer.tryConsume("]")) {
                        tokenizer.consume(",");
                    } else {
                        return;
                    }
                }
            } else {
                consumeFieldValue(tokenizer, extensionRegistry, mergeTarget, fieldDescriptor, extensionInfo, builder, list);
            }
        }

        private String consumeFullTypeName(Tokenizer tokenizer) {
            if (!tokenizer.tryConsume("[")) {
                return tokenizer.consumeIdentifier();
            }
            String consumeIdentifier = tokenizer.consumeIdentifier();
            while (tokenizer.tryConsume(".")) {
                StringBuilder a = ej3.a(consumeIdentifier, ".");
                a.append(tokenizer.consumeIdentifier());
                consumeIdentifier = a.toString();
            }
            if (tokenizer.tryConsume("/")) {
                StringBuilder a2 = ej3.a(consumeIdentifier, "/");
                a2.append(tokenizer.consumeIdentifier());
                consumeIdentifier = a2.toString();
                while (tokenizer.tryConsume(".")) {
                    StringBuilder a3 = ej3.a(consumeIdentifier, ".");
                    a3.append(tokenizer.consumeIdentifier());
                    consumeIdentifier = a3.toString();
                }
            }
            tokenizer.consume("]");
            return consumeIdentifier;
        }

        private void guessFieldTypeAndSkip(Tokenizer tokenizer, Descriptors.Descriptor descriptor) {
            boolean tryConsume = tokenizer.tryConsume(":");
            if (tokenizer.lookingAt("[")) {
                skipFieldShortFormedRepeated(tokenizer, tryConsume, descriptor);
            } else if (tryConsume && !tokenizer.lookingAt("{") && !tokenizer.lookingAt("<")) {
                skipFieldValue(tokenizer);
            } else {
                skipFieldMessage(tokenizer, descriptor);
            }
        }

        private void mergeAnyFieldValue(Tokenizer tokenizer, ExtensionRegistry extensionRegistry, MessageReflection.MergeTarget mergeTarget, TextFormatParseInfoTree.Builder builder, List<UnknownField> list, Descriptors.Descriptor descriptor) {
            String str;
            StringBuilder sb = new StringBuilder();
            while (true) {
                sb.append(tokenizer.consumeIdentifier());
                if (tokenizer.tryConsume("]")) {
                    detectSilentMarker(tokenizer, descriptor, sb.toString());
                    tokenizer.tryConsume(":");
                    if (tokenizer.tryConsume("<")) {
                        str = ">";
                    } else {
                        tokenizer.consume("{");
                        str = "}";
                    }
                    String str2 = str;
                    String sb2 = sb.toString();
                    try {
                        Descriptors.Descriptor descriptorForTypeUrl = this.typeRegistry.getDescriptorForTypeUrl(sb2);
                        if (descriptorForTypeUrl != null) {
                            DynamicMessage.Builder newBuilderForType = DynamicMessage.getDefaultInstance(descriptorForTypeUrl).newBuilderForType();
                            MessageReflection.BuilderAdapter builderAdapter = new MessageReflection.BuilderAdapter(newBuilderForType);
                            while (!tokenizer.tryConsume(str2)) {
                                mergeField(tokenizer, extensionRegistry, builderAdapter, builder, list);
                            }
                            mergeTarget.setField(descriptor.findFieldByName("type_url"), sb.toString());
                            mergeTarget.setField(descriptor.findFieldByName(FirebaseAnalytics.Param.VALUE), newBuilderForType.build().toByteString());
                            return;
                        }
                        throw tokenizer.parseException(q3.b("Unable to parse Any of type: ", sb2, ". Please make sure that the TypeRegistry contains the descriptors for the given types."));
                    } catch (InvalidProtocolBufferException unused) {
                        throw tokenizer.parseException(q3.a("Invalid valid type URL. Found: ", sb2));
                    }
                } else if (tokenizer.tryConsume("/")) {
                    sb.append("/");
                } else if (tokenizer.tryConsume(".")) {
                    sb.append(".");
                } else {
                    throw tokenizer.parseExceptionPreviousToken("Expected a valid type URL.");
                }
            }
        }

        private void mergeField(Tokenizer tokenizer, ExtensionRegistry extensionRegistry, MessageReflection.MergeTarget mergeTarget, List<UnknownField> list) {
            mergeField(tokenizer, extensionRegistry, mergeTarget, this.parseInfoTreeBuilder, list);
        }

        public static Builder newBuilder() {
            return new Builder();
        }

        private void skipField(Tokenizer tokenizer, Descriptors.Descriptor descriptor) {
            detectSilentMarker(tokenizer, descriptor, consumeFullTypeName(tokenizer));
            guessFieldTypeAndSkip(tokenizer, descriptor);
            if (!tokenizer.tryConsume(";")) {
                tokenizer.tryConsume(",");
            }
        }

        private void skipFieldMessage(Tokenizer tokenizer, Descriptors.Descriptor descriptor) {
            String str;
            if (tokenizer.tryConsume("<")) {
                str = ">";
            } else {
                tokenizer.consume("{");
                str = "}";
            }
            while (!tokenizer.lookingAt(">") && !tokenizer.lookingAt("}")) {
                skipField(tokenizer, descriptor);
            }
            tokenizer.consume(str);
        }

        private void skipFieldShortFormedRepeated(Tokenizer tokenizer, boolean z, Descriptors.Descriptor descriptor) {
            if (!tokenizer.tryConsume("[") || tokenizer.tryConsume("]")) {
                return;
            }
            while (true) {
                if (!tokenizer.lookingAt("{") && !tokenizer.lookingAt("<")) {
                    if (z) {
                        skipFieldValue(tokenizer);
                    } else {
                        throw tokenizer.parseException("Invalid repeated scalar field: missing \":\" before \"[\".");
                    }
                } else {
                    skipFieldMessage(tokenizer, descriptor);
                }
                if (tokenizer.tryConsume("]")) {
                    return;
                }
                tokenizer.consume(",");
            }
        }

        private void skipFieldValue(Tokenizer tokenizer) {
            if (!tokenizer.tryConsumeByteString() && !tokenizer.tryConsumeIdentifier() && !tokenizer.tryConsumeInt64() && !tokenizer.tryConsumeUInt64() && !tokenizer.tryConsumeDouble() && !tokenizer.tryConsumeFloat()) {
                throw tokenizer.parseException("Invalid field value: " + tokenizer.currentToken);
            }
        }

        private static StringBuilder toStringBuilder(Readable readable) {
            StringBuilder sb = new StringBuilder();
            CharBuffer allocate = CharBuffer.allocate(4096);
            while (true) {
                int read = readable.read(allocate);
                if (read == -1) {
                    return sb;
                }
                Java8Compatibility.flip(allocate);
                sb.append((CharSequence) allocate, 0, read);
            }
        }

        public void merge(Readable readable, Message.Builder builder) {
            merge(readable, ExtensionRegistry.getEmptyRegistry(), builder);
        }

        private Parser(TypeRegistry typeRegistry, boolean z, boolean z2, boolean z3, SingularOverwritePolicy singularOverwritePolicy, TextFormatParseInfoTree.Builder builder) {
            this.typeRegistry = typeRegistry;
            this.allowUnknownFields = z;
            this.allowUnknownEnumValues = z2;
            this.allowUnknownExtensions = z3;
            this.singularOverwritePolicy = singularOverwritePolicy;
            this.parseInfoTreeBuilder = builder;
        }

        private void mergeField(Tokenizer tokenizer, ExtensionRegistry extensionRegistry, MessageReflection.MergeTarget mergeTarget, TextFormatParseInfoTree.Builder builder, List<UnknownField> list) {
            String consumeIdentifier;
            Descriptors.FieldDescriptor findFieldByName;
            ExtensionRegistry.ExtensionInfo extensionInfo;
            Descriptors.FieldDescriptor fieldDescriptor;
            int line = tokenizer.getLine();
            int column = tokenizer.getColumn();
            Descriptors.Descriptor descriptorForType = mergeTarget.getDescriptorForType();
            if ("google.protobuf.Any".equals(descriptorForType.getFullName()) && tokenizer.tryConsume("[")) {
                mergeAnyFieldValue(tokenizer, extensionRegistry, mergeTarget, builder, list, descriptorForType);
                return;
            }
            if (tokenizer.tryConsume("[")) {
                StringBuilder sb = new StringBuilder(tokenizer.consumeIdentifier());
                while (tokenizer.tryConsume(".")) {
                    sb.append('.');
                    sb.append(tokenizer.consumeIdentifier());
                }
                consumeIdentifier = sb.toString();
                ExtensionRegistry.ExtensionInfo findExtensionByName = mergeTarget.findExtensionByName(extensionRegistry, consumeIdentifier);
                if (findExtensionByName == null) {
                    list.add(new UnknownField((tokenizer.getPreviousLine() + 1) + ":" + (tokenizer.getPreviousColumn() + 1) + ":\t" + descriptorForType.getFullName() + ".[" + consumeIdentifier + "]", UnknownField.Type.EXTENSION));
                    fieldDescriptor = null;
                } else if (findExtensionByName.descriptor.getContainingType() == descriptorForType) {
                    fieldDescriptor = findExtensionByName.descriptor;
                } else {
                    StringBuilder b = d3.b("Extension \"", consumeIdentifier, "\" does not extend message type \"");
                    b.append(descriptorForType.getFullName());
                    b.append("\".");
                    throw tokenizer.parseExceptionPreviousToken(b.toString());
                }
                tokenizer.consume("]");
                findFieldByName = fieldDescriptor;
                extensionInfo = findExtensionByName;
            } else {
                consumeIdentifier = tokenizer.consumeIdentifier();
                findFieldByName = descriptorForType.findFieldByName(consumeIdentifier);
                if (findFieldByName == null && (findFieldByName = descriptorForType.findFieldByName(consumeIdentifier.toLowerCase(Locale.US))) != null && findFieldByName.getType() != Descriptors.FieldDescriptor.Type.GROUP) {
                    findFieldByName = null;
                }
                if (findFieldByName != null && findFieldByName.getType() == Descriptors.FieldDescriptor.Type.GROUP && !findFieldByName.getMessageType().getName().equals(consumeIdentifier)) {
                    findFieldByName = null;
                }
                if (findFieldByName == null) {
                    list.add(new UnknownField((tokenizer.getPreviousLine() + 1) + ":" + (tokenizer.getPreviousColumn() + 1) + ":\t" + descriptorForType.getFullName() + "." + consumeIdentifier, UnknownField.Type.FIELD));
                }
                extensionInfo = null;
            }
            if (findFieldByName == null) {
                detectSilentMarker(tokenizer, descriptorForType, consumeIdentifier);
                guessFieldTypeAndSkip(tokenizer, descriptorForType);
                return;
            }
            if (findFieldByName.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                detectSilentMarker(tokenizer, descriptorForType, findFieldByName.getFullName());
                tokenizer.tryConsume(":");
                if (builder != null) {
                    consumeFieldValues(tokenizer, extensionRegistry, mergeTarget, findFieldByName, extensionInfo, builder.getBuilderForSubMessageField(findFieldByName), list);
                } else {
                    consumeFieldValues(tokenizer, extensionRegistry, mergeTarget, findFieldByName, extensionInfo, builder, list);
                }
            } else {
                detectSilentMarker(tokenizer, descriptorForType, findFieldByName.getFullName());
                tokenizer.consume(":");
                consumeFieldValues(tokenizer, extensionRegistry, mergeTarget, findFieldByName, extensionInfo, builder, list);
            }
            if (builder != null) {
                builder.setLocation(findFieldByName, TextFormatParseLocation.create(line, column));
            }
            if (tokenizer.tryConsume(";")) {
                return;
            }
            tokenizer.tryConsume(",");
        }

        public void merge(CharSequence charSequence, Message.Builder builder) {
            merge(charSequence, ExtensionRegistry.getEmptyRegistry(), builder);
        }

        public void merge(Readable readable, ExtensionRegistry extensionRegistry, Message.Builder builder) {
            merge(toStringBuilder(readable), extensionRegistry, builder);
        }

        public void merge(CharSequence charSequence, ExtensionRegistry extensionRegistry, Message.Builder builder) {
            Tokenizer tokenizer = new Tokenizer(charSequence, null);
            MessageReflection.BuilderAdapter builderAdapter = new MessageReflection.BuilderAdapter(builder);
            ArrayList arrayList = new ArrayList();
            while (!tokenizer.atEnd()) {
                mergeField(tokenizer, extensionRegistry, builderAdapter, arrayList);
            }
            checkUnknownFields(arrayList);
        }

        private void detectSilentMarker(Tokenizer tokenizer, Descriptors.Descriptor descriptor, String str) {
        }
    }

    /* loaded from: classes3.dex */
    public static final class Printer {
        private static final Printer DEFAULT = new Printer(true, TypeRegistry.getEmptyTypeRegistry());
        private final boolean escapeNonAscii;
        private final TypeRegistry typeRegistry;

        /* loaded from: classes3.dex */
        public static class MapEntryAdapter implements Comparable<MapEntryAdapter> {
            private Object entry;
            private final Descriptors.FieldDescriptor.JavaType fieldType;
            private MapEntry mapEntry;

            public MapEntryAdapter(Object obj, Descriptors.FieldDescriptor fieldDescriptor) {
                if (obj instanceof MapEntry) {
                    this.mapEntry = (MapEntry) obj;
                } else {
                    this.entry = obj;
                }
                this.fieldType = extractFieldType(fieldDescriptor);
            }

            private static Descriptors.FieldDescriptor.JavaType extractFieldType(Descriptors.FieldDescriptor fieldDescriptor) {
                return fieldDescriptor.getMessageType().getFields().get(0).getJavaType();
            }

            public Object getEntry() {
                MapEntry mapEntry = this.mapEntry;
                if (mapEntry != null) {
                    return mapEntry;
                }
                return this.entry;
            }

            public Object getKey() {
                MapEntry mapEntry = this.mapEntry;
                if (mapEntry != null) {
                    return mapEntry.getKey();
                }
                return null;
            }

            @Override // java.lang.Comparable
            public int compareTo(MapEntryAdapter mapEntryAdapter) {
                if (getKey() == null || mapEntryAdapter.getKey() == null) {
                    TextFormat.logger.info("Invalid key for map field.");
                    return -1;
                }
                int i = AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[this.fieldType.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return 0;
                            }
                            String str = (String) getKey();
                            String str2 = (String) mapEntryAdapter.getKey();
                            if (str == null && str2 == null) {
                                return 0;
                            }
                            if (str != null || str2 == null) {
                                if (str == null || str2 != null) {
                                    return str.compareTo(str2);
                                }
                                return 1;
                            }
                            return -1;
                        }
                        return Integer.valueOf(((Integer) getKey()).intValue()).compareTo(Integer.valueOf(((Integer) mapEntryAdapter.getKey()).intValue()));
                    }
                    return Long.valueOf(((Long) getKey()).longValue()).compareTo(Long.valueOf(((Long) mapEntryAdapter.getKey()).longValue()));
                }
                return Boolean.valueOf(((Boolean) getKey()).booleanValue()).compareTo(Boolean.valueOf(((Boolean) mapEntryAdapter.getKey()).booleanValue()));
            }
        }

        private Printer(boolean z, TypeRegistry typeRegistry) {
            this.escapeNonAscii = z;
            this.typeRegistry = typeRegistry;
        }

        private boolean printAny(MessageOrBuilder messageOrBuilder, TextGenerator textGenerator) {
            Descriptors.Descriptor descriptorForType = messageOrBuilder.getDescriptorForType();
            Descriptors.FieldDescriptor findFieldByNumber = descriptorForType.findFieldByNumber(1);
            Descriptors.FieldDescriptor findFieldByNumber2 = descriptorForType.findFieldByNumber(2);
            if (findFieldByNumber != null && findFieldByNumber.getType() == Descriptors.FieldDescriptor.Type.STRING && findFieldByNumber2 != null && findFieldByNumber2.getType() == Descriptors.FieldDescriptor.Type.BYTES) {
                String str = (String) messageOrBuilder.getField(findFieldByNumber);
                if (str.isEmpty()) {
                    return false;
                }
                Object field = messageOrBuilder.getField(findFieldByNumber2);
                try {
                    Descriptors.Descriptor descriptorForTypeUrl = this.typeRegistry.getDescriptorForTypeUrl(str);
                    if (descriptorForTypeUrl == null) {
                        return false;
                    }
                    DynamicMessage.Builder newBuilderForType = DynamicMessage.getDefaultInstance(descriptorForTypeUrl).newBuilderForType();
                    newBuilderForType.mergeFrom((ByteString) field);
                    textGenerator.print("[");
                    textGenerator.print(str);
                    textGenerator.print("] {");
                    textGenerator.eol();
                    textGenerator.indent();
                    print(newBuilderForType, textGenerator);
                    textGenerator.outdent();
                    textGenerator.print("}");
                    textGenerator.eol();
                    return true;
                } catch (InvalidProtocolBufferException unused) {
                }
            }
            return false;
        }

        private void printMessage(MessageOrBuilder messageOrBuilder, TextGenerator textGenerator) {
            for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : messageOrBuilder.getAllFields().entrySet()) {
                printField(entry.getKey(), entry.getValue(), textGenerator);
            }
            printUnknownFields(messageOrBuilder.getUnknownFields(), textGenerator);
        }

        private void printSingleField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, TextGenerator textGenerator) {
            if (fieldDescriptor.isExtension()) {
                textGenerator.print("[");
                if (fieldDescriptor.getContainingType().getOptions().getMessageSetWireFormat() && fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.MESSAGE && fieldDescriptor.isOptional() && fieldDescriptor.getExtensionScope() == fieldDescriptor.getMessageType()) {
                    textGenerator.print(fieldDescriptor.getMessageType().getFullName());
                } else {
                    textGenerator.print(fieldDescriptor.getFullName());
                }
                textGenerator.print("]");
            } else if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.GROUP) {
                textGenerator.print(fieldDescriptor.getMessageType().getName());
            } else {
                textGenerator.print(fieldDescriptor.getName());
            }
            Descriptors.FieldDescriptor.JavaType javaType = fieldDescriptor.getJavaType();
            Descriptors.FieldDescriptor.JavaType javaType2 = Descriptors.FieldDescriptor.JavaType.MESSAGE;
            if (javaType == javaType2) {
                textGenerator.print(" {");
                textGenerator.eol();
                textGenerator.indent();
            } else {
                textGenerator.print(": ");
            }
            printFieldValue(fieldDescriptor, obj, textGenerator);
            if (fieldDescriptor.getJavaType() == javaType2) {
                textGenerator.outdent();
                textGenerator.print("}");
            }
            textGenerator.eol();
        }

        private static void printUnknownField(int i, int i2, List<?> list, TextGenerator textGenerator) {
            for (Object obj : list) {
                textGenerator.print(String.valueOf(i));
                textGenerator.print(": ");
                printUnknownFieldValue(i2, obj, textGenerator);
                textGenerator.eol();
            }
        }

        private static void printUnknownFieldValue(int i, Object obj, TextGenerator textGenerator) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType != 0) {
                if (tagWireType != 1) {
                    if (tagWireType != 2) {
                        if (tagWireType != 3) {
                            if (tagWireType == 5) {
                                textGenerator.print(String.format(null, "0x%08x", (Integer) obj));
                                return;
                            }
                            throw new IllegalArgumentException(tg0.c("Bad tag: ", i));
                        }
                        printUnknownFields((UnknownFieldSet) obj, textGenerator);
                        return;
                    }
                    try {
                        UnknownFieldSet parseFrom = UnknownFieldSet.parseFrom((ByteString) obj);
                        textGenerator.print("{");
                        textGenerator.eol();
                        textGenerator.indent();
                        printUnknownFields(parseFrom, textGenerator);
                        textGenerator.outdent();
                        textGenerator.print("}");
                        return;
                    } catch (InvalidProtocolBufferException unused) {
                        textGenerator.print("\"");
                        textGenerator.print(TextFormat.escapeBytes((ByteString) obj));
                        textGenerator.print("\"");
                        return;
                    }
                }
                textGenerator.print(String.format(null, "0x%016x", (Long) obj));
                return;
            }
            textGenerator.print(TextFormat.unsignedToString(((Long) obj).longValue()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void printUnknownFields(UnknownFieldSet unknownFieldSet, TextGenerator textGenerator) {
            for (Map.Entry<Integer, UnknownFieldSet.Field> entry : unknownFieldSet.asMap().entrySet()) {
                int intValue = entry.getKey().intValue();
                UnknownFieldSet.Field value = entry.getValue();
                printUnknownField(intValue, 0, value.getVarintList(), textGenerator);
                printUnknownField(intValue, 5, value.getFixed32List(), textGenerator);
                printUnknownField(intValue, 1, value.getFixed64List(), textGenerator);
                printUnknownField(intValue, 2, value.getLengthDelimitedList(), textGenerator);
                for (UnknownFieldSet unknownFieldSet2 : value.getGroupList()) {
                    textGenerator.print(entry.getKey().toString());
                    textGenerator.print(" {");
                    textGenerator.eol();
                    textGenerator.indent();
                    printUnknownFields(unknownFieldSet2, textGenerator);
                    textGenerator.outdent();
                    textGenerator.print("}");
                    textGenerator.eol();
                }
            }
        }

        public Printer escapingNonAscii(boolean z) {
            return new Printer(z, this.typeRegistry);
        }

        public void print(MessageOrBuilder messageOrBuilder, Appendable appendable) {
            print(messageOrBuilder, TextFormat.multiLineOutput(appendable));
        }

        public void printField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) {
            printField(fieldDescriptor, obj, TextFormat.multiLineOutput(appendable));
        }

        public String printFieldToString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            try {
                StringBuilder sb = new StringBuilder();
                printField(fieldDescriptor, obj, sb);
                return sb.toString();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        public void printFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) {
            printFieldValue(fieldDescriptor, obj, TextFormat.multiLineOutput(appendable));
        }

        public String printToString(MessageOrBuilder messageOrBuilder) {
            try {
                StringBuilder sb = new StringBuilder();
                print(messageOrBuilder, sb);
                return sb.toString();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        public String shortDebugString(MessageOrBuilder messageOrBuilder) {
            try {
                StringBuilder sb = new StringBuilder();
                print(messageOrBuilder, TextFormat.singleLineOutput(sb));
                return sb.toString();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        public Printer usingTypeRegistry(TypeRegistry typeRegistry) {
            if (this.typeRegistry == TypeRegistry.getEmptyTypeRegistry()) {
                return new Printer(this.escapeNonAscii, typeRegistry);
            }
            throw new IllegalArgumentException("Only one typeRegistry is allowed.");
        }

        private void printField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, TextGenerator textGenerator) {
            if (fieldDescriptor.isMapField()) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    arrayList.add(new MapEntryAdapter(obj2, fieldDescriptor));
                }
                Collections.sort(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    printSingleField(fieldDescriptor, ((MapEntryAdapter) it.next()).getEntry(), textGenerator);
                }
            } else if (fieldDescriptor.isRepeated()) {
                for (Object obj3 : (List) obj) {
                    printSingleField(fieldDescriptor, obj3, textGenerator);
                }
            } else {
                printSingleField(fieldDescriptor, obj, textGenerator);
            }
        }

        private void printFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, TextGenerator textGenerator) {
            String replace;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    textGenerator.print(((Integer) obj).toString());
                    return;
                case 4:
                case 5:
                case 6:
                    textGenerator.print(((Long) obj).toString());
                    return;
                case 7:
                    textGenerator.print(((Boolean) obj).toString());
                    return;
                case 8:
                    textGenerator.print(((Float) obj).toString());
                    return;
                case 9:
                    textGenerator.print(((Double) obj).toString());
                    return;
                case 10:
                case 11:
                    textGenerator.print(TextFormat.unsignedToString(((Integer) obj).intValue()));
                    return;
                case 12:
                case 13:
                    textGenerator.print(TextFormat.unsignedToString(((Long) obj).longValue()));
                    return;
                case 14:
                    textGenerator.print("\"");
                    if (this.escapeNonAscii) {
                        replace = TextFormatEscaper.escapeText((String) obj);
                    } else {
                        replace = TextFormat.escapeDoubleQuotesAndBackslashes((String) obj).replace("\n", "\\n");
                    }
                    textGenerator.print(replace);
                    textGenerator.print("\"");
                    return;
                case 15:
                    textGenerator.print("\"");
                    if (obj instanceof ByteString) {
                        textGenerator.print(TextFormat.escapeBytes((ByteString) obj));
                    } else {
                        textGenerator.print(TextFormat.escapeBytes((byte[]) obj));
                    }
                    textGenerator.print("\"");
                    return;
                case 16:
                    textGenerator.print(((Descriptors.EnumValueDescriptor) obj).getName());
                    return;
                case 17:
                case 18:
                    print((MessageOrBuilder) obj, textGenerator);
                    return;
                default:
                    return;
            }
        }

        public void print(UnknownFieldSet unknownFieldSet, Appendable appendable) {
            printUnknownFields(unknownFieldSet, TextFormat.multiLineOutput(appendable));
        }

        private void print(MessageOrBuilder messageOrBuilder, TextGenerator textGenerator) {
            if (messageOrBuilder.getDescriptorForType().getFullName().equals("google.protobuf.Any") && printAny(messageOrBuilder, textGenerator)) {
                return;
            }
            printMessage(messageOrBuilder, textGenerator);
        }

        public String printToString(UnknownFieldSet unknownFieldSet) {
            try {
                StringBuilder sb = new StringBuilder();
                print(unknownFieldSet, sb);
                return sb.toString();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        public String shortDebugString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            try {
                StringBuilder sb = new StringBuilder();
                printField(fieldDescriptor, obj, TextFormat.singleLineOutput(sb));
                return sb.toString();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }

        public String shortDebugString(UnknownFieldSet unknownFieldSet) {
            try {
                StringBuilder sb = new StringBuilder();
                printUnknownFields(unknownFieldSet, TextFormat.singleLineOutput(sb));
                return sb.toString();
            } catch (IOException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class TextGenerator {
        private boolean atStartOfLine;
        private final StringBuilder indent;
        private final Appendable output;
        private final boolean singleLineMode;

        public /* synthetic */ TextGenerator(Appendable appendable, boolean z, AnonymousClass1 anonymousClass1) {
            this(appendable, z);
        }

        public void eol() {
            if (!this.singleLineMode) {
                this.output.append("\n");
            }
            this.atStartOfLine = true;
        }

        public void indent() {
            this.indent.append("  ");
        }

        public void outdent() {
            int length = this.indent.length();
            if (length != 0) {
                this.indent.setLength(length - 2);
                return;
            }
            throw new IllegalArgumentException(" Outdent() without matching Indent().");
        }

        public void print(CharSequence charSequence) {
            CharSequence charSequence2;
            if (this.atStartOfLine) {
                this.atStartOfLine = false;
                Appendable appendable = this.output;
                if (this.singleLineMode) {
                    charSequence2 = " ";
                } else {
                    charSequence2 = this.indent;
                }
                appendable.append(charSequence2);
            }
            this.output.append(charSequence);
        }

        private TextGenerator(Appendable appendable, boolean z) {
            this.indent = new StringBuilder();
            this.atStartOfLine = false;
            this.output = appendable;
            this.singleLineMode = z;
        }
    }

    /* loaded from: classes3.dex */
    public static final class Tokenizer {
        private int column;
        private boolean containsSilentMarkerAfterCurrentToken;
        private boolean containsSilentMarkerAfterPrevToken;
        private String currentToken;
        private int line;
        private final Matcher matcher;
        private int pos;
        private int previousColumn;
        private int previousLine;
        private final CharSequence text;
        private static final Pattern WHITESPACE = Pattern.compile("(\\s|(#.*$))++", 8);
        private static final Pattern TOKEN = Pattern.compile("[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|'([^'\n\\\\]|\\\\.)*+('|\\\\?$)", 8);
        private static final Pattern DOUBLE_INFINITY = Pattern.compile("-?inf(inity)?", 2);
        private static final Pattern FLOAT_INFINITY = Pattern.compile("-?inf(inity)?f?", 2);
        private static final Pattern FLOAT_NAN = Pattern.compile("nanf?", 2);

        public /* synthetic */ Tokenizer(CharSequence charSequence, AnonymousClass1 anonymousClass1) {
            this(charSequence);
        }

        private ParseException floatParseException(NumberFormatException numberFormatException) {
            return parseException("Couldn't parse number: " + numberFormatException.getMessage());
        }

        private ParseException integerParseException(NumberFormatException numberFormatException) {
            return parseException("Couldn't parse integer: " + numberFormatException.getMessage());
        }

        private void skipWhitespace() {
            this.matcher.usePattern(WHITESPACE);
            if (this.matcher.lookingAt()) {
                Matcher matcher = this.matcher;
                matcher.region(matcher.end(), this.matcher.regionEnd());
            }
        }

        public boolean atEnd() {
            if (this.currentToken.length() == 0) {
                return true;
            }
            return false;
        }

        public void consume(String str) {
            if (tryConsume(str)) {
                return;
            }
            throw parseException(q3.b("Expected \"", str, "\"."));
        }

        public boolean consumeBoolean() {
            if (!this.currentToken.equals("true") && !this.currentToken.equals("True") && !this.currentToken.equals("t") && !this.currentToken.equals(AppConstants.NUMBER_1)) {
                if (!this.currentToken.equals("false") && !this.currentToken.equals("False") && !this.currentToken.equals("f") && !this.currentToken.equals(AppConstants.NUMBER_0)) {
                    throw parseException(p20.a(new StringBuilder("Expected \"true\" or \"false\". Found \""), this.currentToken, "\"."));
                }
                nextToken();
                return false;
            }
            nextToken();
            return true;
        }

        @CanIgnoreReturnValue
        public ByteString consumeByteString() {
            ArrayList arrayList = new ArrayList();
            consumeByteString(arrayList);
            while (true) {
                if (!this.currentToken.startsWith("'") && !this.currentToken.startsWith("\"")) {
                    return ByteString.copyFrom(arrayList);
                }
                consumeByteString(arrayList);
            }
        }

        public double consumeDouble() {
            if (DOUBLE_INFINITY.matcher(this.currentToken).matches()) {
                boolean startsWith = this.currentToken.startsWith(AppConstants.SPLITTER);
                nextToken();
                if (startsWith) {
                    return Double.NEGATIVE_INFINITY;
                }
                return Double.POSITIVE_INFINITY;
            } else if (this.currentToken.equalsIgnoreCase("nan")) {
                nextToken();
                return Double.NaN;
            } else {
                try {
                    double parseDouble = Double.parseDouble(this.currentToken);
                    nextToken();
                    return parseDouble;
                } catch (NumberFormatException e) {
                    throw floatParseException(e);
                }
            }
        }

        public float consumeFloat() {
            if (FLOAT_INFINITY.matcher(this.currentToken).matches()) {
                boolean startsWith = this.currentToken.startsWith(AppConstants.SPLITTER);
                nextToken();
                if (startsWith) {
                    return Float.NEGATIVE_INFINITY;
                }
                return Float.POSITIVE_INFINITY;
            } else if (FLOAT_NAN.matcher(this.currentToken).matches()) {
                nextToken();
                return Float.NaN;
            } else {
                try {
                    float parseFloat = Float.parseFloat(this.currentToken);
                    nextToken();
                    return parseFloat;
                } catch (NumberFormatException e) {
                    throw floatParseException(e);
                }
            }
        }

        public String consumeIdentifier() {
            for (int i = 0; i < this.currentToken.length(); i++) {
                char charAt = this.currentToken.charAt(i);
                if (('a' > charAt || charAt > 'z') && (('A' > charAt || charAt > 'Z') && (('0' > charAt || charAt > '9') && charAt != '_' && charAt != '.'))) {
                    throw parseException(p20.a(new StringBuilder("Expected identifier. Found '"), this.currentToken, "'"));
                }
            }
            String str = this.currentToken;
            nextToken();
            return str;
        }

        public int consumeInt32() {
            try {
                int parseInt32 = TextFormat.parseInt32(this.currentToken);
                nextToken();
                return parseInt32;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public long consumeInt64() {
            try {
                long parseInt64 = TextFormat.parseInt64(this.currentToken);
                nextToken();
                return parseInt64;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public String consumeString() {
            return consumeByteString().toStringUtf8();
        }

        public int consumeUInt32() {
            try {
                int parseUInt32 = TextFormat.parseUInt32(this.currentToken);
                nextToken();
                return parseUInt32;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public long consumeUInt64() {
            try {
                long parseUInt64 = TextFormat.parseUInt64(this.currentToken);
                nextToken();
                return parseUInt64;
            } catch (NumberFormatException e) {
                throw integerParseException(e);
            }
        }

        public int getColumn() {
            return this.column;
        }

        public boolean getContainsSilentMarkerAfterCurrentToken() {
            return this.containsSilentMarkerAfterCurrentToken;
        }

        public boolean getContainsSilentMarkerAfterPrevToken() {
            return this.containsSilentMarkerAfterPrevToken;
        }

        public int getLine() {
            return this.line;
        }

        public int getPreviousColumn() {
            return this.previousColumn;
        }

        public int getPreviousLine() {
            return this.previousLine;
        }

        public boolean lookingAt(String str) {
            return this.currentToken.equals(str);
        }

        public boolean lookingAtInteger() {
            if (this.currentToken.length() == 0) {
                return false;
            }
            char charAt = this.currentToken.charAt(0);
            if (('0' > charAt || charAt > '9') && charAt != '-' && charAt != '+') {
                return false;
            }
            return true;
        }

        public void nextToken() {
            this.previousLine = this.line;
            this.previousColumn = this.column;
            while (this.pos < this.matcher.regionStart()) {
                if (this.text.charAt(this.pos) == '\n') {
                    this.line++;
                    this.column = 0;
                } else {
                    this.column++;
                }
                this.pos++;
            }
            if (this.matcher.regionStart() == this.matcher.regionEnd()) {
                this.currentToken = "";
                return;
            }
            this.matcher.usePattern(TOKEN);
            if (this.matcher.lookingAt()) {
                this.currentToken = this.matcher.group();
                Matcher matcher = this.matcher;
                matcher.region(matcher.end(), this.matcher.regionEnd());
            } else {
                this.currentToken = String.valueOf(this.text.charAt(this.pos));
                Matcher matcher2 = this.matcher;
                matcher2.region(this.pos + 1, matcher2.regionEnd());
            }
            skipWhitespace();
        }

        public ParseException parseException(String str) {
            return new ParseException(this.line + 1, this.column + 1, str);
        }

        public ParseException parseExceptionPreviousToken(String str) {
            return new ParseException(this.previousLine + 1, this.previousColumn + 1, str);
        }

        public boolean tryConsume(String str) {
            if (this.currentToken.equals(str)) {
                nextToken();
                return true;
            }
            return false;
        }

        public boolean tryConsumeByteString() {
            try {
                consumeByteString();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeDouble() {
            try {
                consumeDouble();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeFloat() {
            try {
                consumeFloat();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeIdentifier() {
            try {
                consumeIdentifier();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeInt64() {
            try {
                consumeInt64();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        public boolean tryConsumeUInt64() {
            try {
                consumeUInt64();
                return true;
            } catch (ParseException unused) {
                return false;
            }
        }

        private Tokenizer(CharSequence charSequence) {
            this.pos = 0;
            this.line = 0;
            this.column = 0;
            this.previousLine = 0;
            this.previousColumn = 0;
            this.containsSilentMarkerAfterCurrentToken = false;
            this.containsSilentMarkerAfterPrevToken = false;
            this.text = charSequence;
            this.matcher = WHITESPACE.matcher(charSequence);
            skipWhitespace();
            nextToken();
        }

        private void consumeByteString(List<ByteString> list) {
            char charAt = this.currentToken.length() > 0 ? this.currentToken.charAt(0) : (char) 0;
            if (charAt != '\"' && charAt != '\'') {
                throw parseException("Expected string.");
            }
            if (this.currentToken.length() >= 2) {
                String str = this.currentToken;
                if (str.charAt(str.length() - 1) == charAt) {
                    try {
                        String str2 = this.currentToken;
                        ByteString unescapeBytes = TextFormat.unescapeBytes(str2.substring(1, str2.length() - 1));
                        nextToken();
                        list.add(unescapeBytes);
                        return;
                    } catch (InvalidEscapeSequenceException e) {
                        throw parseException(e.getMessage());
                    }
                }
            }
            throw parseException("String missing ending quote.");
        }
    }

    /* loaded from: classes3.dex */
    public static class UnknownFieldParseException extends ParseException {
        private final String unknownField;

        public UnknownFieldParseException(String str) {
            this(-1, -1, "", str);
        }

        public String getUnknownField() {
            return this.unknownField;
        }

        public UnknownFieldParseException(int i, int i2, String str, String str2) {
            super(i, i2, str2);
            this.unknownField = str;
        }
    }

    private TextFormat() {
    }

    private static int digitValue(byte b) {
        int i;
        if (48 <= b && b <= 57) {
            return b - 48;
        }
        if (97 <= b && b <= 122) {
            i = b - 97;
        } else {
            i = b - 65;
        }
        return i + 10;
    }

    public static String escapeBytes(ByteString byteString) {
        return TextFormatEscaper.escapeBytes(byteString);
    }

    public static String escapeDoubleQuotesAndBackslashes(String str) {
        return TextFormatEscaper.escapeDoubleQuotesAndBackslashes(str);
    }

    public static String escapeText(String str) {
        return escapeBytes(ByteString.copyFromUtf8(str));
    }

    public static Parser getParser() {
        return PARSER;
    }

    private static boolean isHex(byte b) {
        if ((48 <= b && b <= 57) || ((97 <= b && b <= 102) || (65 <= b && b <= 70))) {
            return true;
        }
        return false;
    }

    private static boolean isOctal(byte b) {
        if (48 <= b && b <= 55) {
            return true;
        }
        return false;
    }

    public static void merge(Readable readable, Message.Builder builder) {
        PARSER.merge(readable, builder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TextGenerator multiLineOutput(Appendable appendable) {
        return new TextGenerator(appendable, false, null);
    }

    public static <T extends Message> T parse(CharSequence charSequence, Class<T> cls) {
        Message.Builder newBuilderForType = ((Message) Internal.getDefaultInstance(cls)).newBuilderForType();
        merge(charSequence, newBuilderForType);
        return (T) newBuilderForType.build();
    }

    public static int parseInt32(String str) {
        return (int) parseInteger(str, true, false);
    }

    public static long parseInt64(String str) {
        return parseInteger(str, true, true);
    }

    private static long parseInteger(String str, boolean z, boolean z2) {
        int i;
        int i2 = 0;
        if (str.startsWith(AppConstants.SPLITTER, 0)) {
            if (z) {
                i2 = 1;
            } else {
                throw new NumberFormatException("Number must be positive: ".concat(str));
            }
        }
        int i3 = i2;
        if (str.startsWith("0x", i2)) {
            i2 += 2;
            i = 16;
        } else if (str.startsWith(AppConstants.NUMBER_0, i2)) {
            i = 8;
        } else {
            i = 10;
        }
        String substring = str.substring(i2);
        if (substring.length() < 16) {
            long parseLong = Long.parseLong(substring, i);
            if (i3 != 0) {
                parseLong = -parseLong;
            }
            if (!z2) {
                if (z) {
                    if (parseLong > 2147483647L || parseLong < -2147483648L) {
                        throw new NumberFormatException("Number out of range for 32-bit signed integer: ".concat(str));
                    }
                    return parseLong;
                } else if (parseLong >= 4294967296L || parseLong < 0) {
                    throw new NumberFormatException("Number out of range for 32-bit unsigned integer: ".concat(str));
                } else {
                    return parseLong;
                }
            }
            return parseLong;
        }
        BigInteger bigInteger = new BigInteger(substring, i);
        if (i3 != 0) {
            bigInteger = bigInteger.negate();
        }
        if (!z2) {
            if (z) {
                if (bigInteger.bitLength() > 31) {
                    throw new NumberFormatException("Number out of range for 32-bit signed integer: ".concat(str));
                }
            } else if (bigInteger.bitLength() > 32) {
                throw new NumberFormatException("Number out of range for 32-bit unsigned integer: ".concat(str));
            }
        } else if (z) {
            if (bigInteger.bitLength() > 63) {
                throw new NumberFormatException("Number out of range for 64-bit signed integer: ".concat(str));
            }
        } else if (bigInteger.bitLength() > 64) {
            throw new NumberFormatException("Number out of range for 64-bit unsigned integer: ".concat(str));
        }
        return bigInteger.longValue();
    }

    public static int parseUInt32(String str) {
        return (int) parseInteger(str, false, false);
    }

    public static long parseUInt64(String str) {
        return parseInteger(str, false, true);
    }

    @InlineMe(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().print(message, output)")
    @Deprecated
    public static void print(MessageOrBuilder messageOrBuilder, Appendable appendable) {
        printer().print(messageOrBuilder, appendable);
    }

    @Deprecated
    public static void printField(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) {
        printer().printField(fieldDescriptor, obj, appendable);
    }

    @Deprecated
    public static String printFieldToString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        return printer().printFieldToString(fieldDescriptor, obj);
    }

    @InlineMe(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().printFieldValue(field, value, output)")
    @Deprecated
    public static void printFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) {
        printer().printFieldValue(fieldDescriptor, obj, appendable);
    }

    @InlineMe(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().printToString(message)")
    @Deprecated
    public static String printToString(MessageOrBuilder messageOrBuilder) {
        return printer().printToString(messageOrBuilder);
    }

    @InlineMe(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().escapingNonAscii(false).printToString(message)")
    @Deprecated
    public static String printToUnicodeString(MessageOrBuilder messageOrBuilder) {
        return printer().escapingNonAscii(false).printToString(messageOrBuilder);
    }

    @InlineMe(imports = {"com.google.protobuf.TextFormat"}, replacement = "TextFormat.printer().escapingNonAscii(false).print(message, output)")
    @Deprecated
    public static void printUnicode(MessageOrBuilder messageOrBuilder, Appendable appendable) {
        printer().escapingNonAscii(false).print(messageOrBuilder, appendable);
    }

    @Deprecated
    public static void printUnicodeFieldValue(Descriptors.FieldDescriptor fieldDescriptor, Object obj, Appendable appendable) {
        printer().escapingNonAscii(false).printFieldValue(fieldDescriptor, obj, appendable);
    }

    public static void printUnknownFieldValue(int i, Object obj, Appendable appendable) {
        printUnknownFieldValue(i, obj, multiLineOutput(appendable));
    }

    public static Printer printer() {
        return Printer.DEFAULT;
    }

    public static String shortDebugString(MessageOrBuilder messageOrBuilder) {
        return printer().shortDebugString(messageOrBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static TextGenerator singleLineOutput(Appendable appendable) {
        return new TextGenerator(appendable, true, null);
    }

    public static ByteString unescapeBytes(CharSequence charSequence) {
        int i;
        int i2;
        int i3;
        int i4;
        int length;
        ByteString copyFromUtf8 = ByteString.copyFromUtf8(charSequence.toString());
        int size = copyFromUtf8.size();
        byte[] bArr = new byte[size];
        int i5 = 0;
        int i6 = 0;
        while (i5 < copyFromUtf8.size()) {
            byte byteAt = copyFromUtf8.byteAt(i5);
            if (byteAt == 92) {
                i5++;
                if (i5 < copyFromUtf8.size()) {
                    byte byteAt2 = copyFromUtf8.byteAt(i5);
                    if (isOctal(byteAt2)) {
                        int digitValue = digitValue(byteAt2);
                        int i7 = i5 + 1;
                        if (i7 < copyFromUtf8.size() && isOctal(copyFromUtf8.byteAt(i7))) {
                            digitValue = (digitValue * 8) + digitValue(copyFromUtf8.byteAt(i7));
                            i5 = i7;
                        }
                        int i8 = i5 + 1;
                        if (i8 < copyFromUtf8.size() && isOctal(copyFromUtf8.byteAt(i8))) {
                            digitValue = (digitValue * 8) + digitValue(copyFromUtf8.byteAt(i8));
                            i5 = i8;
                        }
                        i = i6 + 1;
                        bArr[i6] = (byte) digitValue;
                    } else {
                        if (byteAt2 != 34) {
                            if (byteAt2 != 39) {
                                if (byteAt2 != 63) {
                                    if (byteAt2 != 85) {
                                        if (byteAt2 != 92) {
                                            if (byteAt2 != 102) {
                                                if (byteAt2 != 110) {
                                                    if (byteAt2 != 114) {
                                                        if (byteAt2 != 120) {
                                                            if (byteAt2 != 97) {
                                                                if (byteAt2 != 98) {
                                                                    switch (byteAt2) {
                                                                        case L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE:
                                                                            i2 = i6 + 1;
                                                                            bArr[i6] = 9;
                                                                            break;
                                                                        case L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE:
                                                                            int i9 = i5 + 1;
                                                                            i3 = i9 + 3;
                                                                            if (i3 < copyFromUtf8.size() && isHex(copyFromUtf8.byteAt(i9))) {
                                                                                int i10 = i9 + 1;
                                                                                if (isHex(copyFromUtf8.byteAt(i10))) {
                                                                                    int i11 = i9 + 2;
                                                                                    if (isHex(copyFromUtf8.byteAt(i11)) && isHex(copyFromUtf8.byteAt(i3))) {
                                                                                        char digitValue2 = (char) ((digitValue(copyFromUtf8.byteAt(i9)) << 12) | (digitValue(copyFromUtf8.byteAt(i10)) << 8) | (digitValue(copyFromUtf8.byteAt(i11)) << 4) | digitValue(copyFromUtf8.byteAt(i3)));
                                                                                        if (digitValue2 >= 55296 && digitValue2 <= 57343) {
                                                                                            throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\u' refers to a surrogate");
                                                                                        }
                                                                                        byte[] bytes = Character.toString(digitValue2).getBytes(Internal.UTF_8);
                                                                                        System.arraycopy(bytes, 0, bArr, i6, bytes.length);
                                                                                        length = bytes.length;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\u' with too few hex chars");
                                                                        case SHOP_DAILY_DEAL_XL_V1_VALUE:
                                                                            i2 = i6 + 1;
                                                                            bArr[i6] = 11;
                                                                            break;
                                                                        default:
                                                                            throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\" + ((char) byteAt2) + '\'');
                                                                    }
                                                                } else {
                                                                    i2 = i6 + 1;
                                                                    bArr[i6] = 8;
                                                                }
                                                            } else {
                                                                i2 = i6 + 1;
                                                                bArr[i6] = 7;
                                                            }
                                                        } else {
                                                            i5++;
                                                            if (i5 < copyFromUtf8.size() && isHex(copyFromUtf8.byteAt(i5))) {
                                                                int digitValue3 = digitValue(copyFromUtf8.byteAt(i5));
                                                                int i12 = i5 + 1;
                                                                if (i12 < copyFromUtf8.size() && isHex(copyFromUtf8.byteAt(i12))) {
                                                                    digitValue3 = (digitValue3 * 16) + digitValue(copyFromUtf8.byteAt(i12));
                                                                    i5 = i12;
                                                                }
                                                                i = i6 + 1;
                                                                bArr[i6] = (byte) digitValue3;
                                                            } else {
                                                                throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\x' with no digits");
                                                            }
                                                        }
                                                    } else {
                                                        i2 = i6 + 1;
                                                        bArr[i6] = 13;
                                                    }
                                                } else {
                                                    i2 = i6 + 1;
                                                    bArr[i6] = 10;
                                                }
                                            } else {
                                                i2 = i6 + 1;
                                                bArr[i6] = 12;
                                            }
                                        } else {
                                            i2 = i6 + 1;
                                            bArr[i6] = 92;
                                        }
                                    } else {
                                        int i13 = i5 + 1;
                                        i3 = i13 + 7;
                                        if (i3 < copyFromUtf8.size()) {
                                            int i14 = 0;
                                            int i15 = i13;
                                            while (true) {
                                                if (i15 < i13 + 8) {
                                                    byte byteAt3 = copyFromUtf8.byteAt(i15);
                                                    if (isHex(byteAt3)) {
                                                        i14 = (i14 << 4) | digitValue(byteAt3);
                                                        i15++;
                                                    } else {
                                                        throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U' with too few hex chars");
                                                    }
                                                } else if (Character.isValidCodePoint(i14)) {
                                                    Character.UnicodeBlock of = Character.UnicodeBlock.of(i14);
                                                    if (of != null && (of.equals(Character.UnicodeBlock.LOW_SURROGATES) || of.equals(Character.UnicodeBlock.HIGH_SURROGATES) || of.equals(Character.UnicodeBlock.HIGH_PRIVATE_USE_SURROGATES))) {
                                                        throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U" + copyFromUtf8.substring(i13, i4).toStringUtf8() + "' refers to a surrogate code unit");
                                                    }
                                                    byte[] bytes2 = new String(new int[]{i14}, 0, 1).getBytes(Internal.UTF_8);
                                                    System.arraycopy(bytes2, 0, bArr, i6, bytes2.length);
                                                    length = bytes2.length;
                                                } else {
                                                    throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U" + copyFromUtf8.substring(i13, i4).toStringUtf8() + "' is not a valid code point value");
                                                }
                                            }
                                        } else {
                                            throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\U' with too few hex chars");
                                        }
                                    }
                                    i6 += length;
                                    i5 = i3;
                                    i5++;
                                } else {
                                    i2 = i6 + 1;
                                    bArr[i6] = 63;
                                }
                            } else {
                                i2 = i6 + 1;
                                bArr[i6] = 39;
                            }
                        } else {
                            i2 = i6 + 1;
                            bArr[i6] = 34;
                        }
                        i6 = i2;
                        i5++;
                    }
                } else {
                    throw new InvalidEscapeSequenceException("Invalid escape sequence: '\\' at end of string.");
                }
            } else {
                i = i6 + 1;
                bArr[i6] = byteAt;
            }
            i6 = i;
            i5++;
        }
        if (size == i6) {
            return ByteString.wrap(bArr);
        }
        return ByteString.copyFrom(bArr, 0, i6);
    }

    public static String unescapeText(String str) {
        return unescapeBytes(str).toStringUtf8();
    }

    public static String unsignedToString(int i) {
        if (i >= 0) {
            return Integer.toString(i);
        }
        return Long.toString(i & 4294967295L);
    }

    public static String escapeBytes(byte[] bArr) {
        return TextFormatEscaper.escapeBytes(bArr);
    }

    public static void merge(CharSequence charSequence, Message.Builder builder) {
        PARSER.merge(charSequence, builder);
    }

    @Deprecated
    public static void print(UnknownFieldSet unknownFieldSet, Appendable appendable) {
        printer().print(unknownFieldSet, appendable);
    }

    @Deprecated
    public static String printToString(UnknownFieldSet unknownFieldSet) {
        return printer().printToString(unknownFieldSet);
    }

    @Deprecated
    public static String printToUnicodeString(UnknownFieldSet unknownFieldSet) {
        return printer().escapingNonAscii(false).printToString(unknownFieldSet);
    }

    @Deprecated
    public static void printUnicode(UnknownFieldSet unknownFieldSet, Appendable appendable) {
        printer().escapingNonAscii(false).print(unknownFieldSet, appendable);
    }

    private static void printUnknownFieldValue(int i, Object obj, TextGenerator textGenerator) {
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            textGenerator.print(unsignedToString(((Long) obj).longValue()));
        } else if (tagWireType == 1) {
            textGenerator.print(String.format(null, "0x%016x", (Long) obj));
        } else if (tagWireType != 2) {
            if (tagWireType == 3) {
                Printer.printUnknownFields((UnknownFieldSet) obj, textGenerator);
            } else if (tagWireType == 5) {
                textGenerator.print(String.format(null, "0x%08x", (Integer) obj));
            } else {
                throw new IllegalArgumentException(tg0.c("Bad tag: ", i));
            }
        } else {
            try {
                UnknownFieldSet parseFrom = UnknownFieldSet.parseFrom((ByteString) obj);
                textGenerator.print("{");
                textGenerator.eol();
                textGenerator.indent();
                Printer.printUnknownFields(parseFrom, textGenerator);
                textGenerator.outdent();
                textGenerator.print("}");
            } catch (InvalidProtocolBufferException unused) {
                textGenerator.print("\"");
                textGenerator.print(escapeBytes((ByteString) obj));
                textGenerator.print("\"");
            }
        }
    }

    @Deprecated
    public static String shortDebugString(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        return printer().shortDebugString(fieldDescriptor, obj);
    }

    public static void merge(Readable readable, ExtensionRegistry extensionRegistry, Message.Builder builder) {
        PARSER.merge(readable, extensionRegistry, builder);
    }

    @Deprecated
    public static String shortDebugString(UnknownFieldSet unknownFieldSet) {
        return printer().shortDebugString(unknownFieldSet);
    }

    public static String unsignedToString(long j) {
        if (j >= 0) {
            return Long.toString(j);
        }
        return BigInteger.valueOf(j & Long.MAX_VALUE).setBit(63).toString();
    }

    public static void merge(CharSequence charSequence, ExtensionRegistry extensionRegistry, Message.Builder builder) {
        PARSER.merge(charSequence, extensionRegistry, builder);
    }

    public static <T extends Message> T parse(CharSequence charSequence, ExtensionRegistry extensionRegistry, Class<T> cls) {
        Message.Builder newBuilderForType = ((Message) Internal.getDefaultInstance(cls)).newBuilderForType();
        merge(charSequence, extensionRegistry, newBuilderForType);
        return (T) newBuilderForType.build();
    }
}
