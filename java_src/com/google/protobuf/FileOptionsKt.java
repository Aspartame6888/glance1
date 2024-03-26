package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ExtensionList;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: FileOptionsKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FileOptionsKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FileOptionsKt {
    public static final FileOptionsKt INSTANCE = new FileOptionsKt();

    /* compiled from: FileOptionsKt.kt */
    @Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b7\b\u0007\u0018\u0000 §\u00012\u00020\u0001:\u0004§\u0001¨\u0001B\u0013\b\u0002\u0012\u0006\u0010Z\u001a\u00020Y¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0006J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010'\u001a\u00020\u0006J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\u0006J\u0006\u0010,\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020\u0006J'\u00104\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u0006\u00101\u001a\u00020/H\u0007¢\u0006\u0004\b2\u00103J(\u00106\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u0006\u00101\u001a\u00020/H\u0087\n¢\u0006\u0004\b5\u00103J-\u0010;\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\f\u00108\u001a\b\u0012\u0004\u0012\u00020/07H\u0007¢\u0006\u0004\b9\u0010:J.\u00106\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\f\u00108\u001a\b\u0012\u0004\u0012\u00020/07H\u0087\n¢\u0006\u0004\b<\u0010:J0\u0010A\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u0006\u0010>\u001a\u00020=2\u0006\u00101\u001a\u00020/H\u0087\u0002¢\u0006\u0004\b?\u0010@J\u001f\u0010D\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.H\u0007¢\u0006\u0004\bB\u0010CJ.\u0010H\u001a\u00028\u0000\"\b\b\u0000\u0010E*\u00020\u00012\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000FH\u0086\u0002¢\u0006\u0004\bH\u0010IJ@\u0010H\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L\"\b\b\u0000\u0010J*\u00020\u00012\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000K0FH\u0087\u0002¢\u0006\u0004\bM\u0010NJ\u001b\u0010O\u001a\u00020\u00062\u0010\u0010G\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030FH\u0086\u0002J\u0018\u0010D\u001a\u00020\u00042\u0010\u0010G\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030FJ5\u0010P\u001a\u00020\u0004\"\b\b\u0000\u0010E*\u00020\u00012\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000F2\u0006\u00101\u001a\u00028\u0000H\u0001¢\u0006\u0004\bP\u0010QJ<\u0010A\u001a\u00020\u0004\"\u000e\b\u0000\u0010E*\b\u0012\u0004\u0012\u00028\u00000R2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000F2\u0006\u00101\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\bA\u0010SJ%\u0010A\u001a\u00020\u00042\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020T0F2\u0006\u00101\u001a\u00020TH\u0086\nJ6\u0010A\u001a\u00020\u0004\"\b\b\u0000\u0010E*\u00020U2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000F2\u0006\u00101\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\bA\u0010VJ/\u00104\u001a\u00020\u0004\"\b\b\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u0006\u00101\u001a\u00028\u0000¢\u0006\u0004\b4\u0010WJ2\u00106\u001a\u00020\u0004\"\b\b\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u0006\u00101\u001a\u00028\u0000H\u0086\n¢\u0006\u0004\b6\u0010WJ.\u0010;\u001a\u00020\u0004\"\b\b\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\f\u00108\u001a\b\u0012\u0004\u0012\u00028\u000007J1\u00106\u001a\u00020\u0004\"\b\b\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\f\u00108\u001a\b\u0012\u0004\u0012\u00028\u000007H\u0086\nJ:\u0010A\u001a\u00020\u0004\"\b\b\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u0006\u0010>\u001a\u00020=2\u0006\u00101\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\bA\u0010XJ\u0017\u0010D\u001a\u00020\u0004*\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00020LH\u0086\bR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R$\u0010a\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R$\u0010d\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010^\"\u0004\bc\u0010`R$\u0010i\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR*\u0010n\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0087\u000e¢\u0006\u0012\u0012\u0004\bl\u0010m\u001a\u0004\bj\u0010f\"\u0004\bk\u0010hR$\u0010q\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bo\u0010f\"\u0004\bp\u0010hR$\u0010w\u001a\u00020r2\u0006\u00101\u001a\u00020r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR$\u0010z\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bx\u0010^\"\u0004\by\u0010`R$\u0010}\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b{\u0010f\"\u0004\b|\u0010hR%\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b~\u0010f\"\u0004\b\u007f\u0010hR'\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0081\u0001\u0010f\"\u0005\b\u0082\u0001\u0010hR'\u0010\u0086\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0084\u0001\u0010f\"\u0005\b\u0085\u0001\u0010hR'\u0010\u0089\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0087\u0001\u0010f\"\u0005\b\u0088\u0001\u0010hR'\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u008a\u0001\u0010f\"\u0005\b\u008b\u0001\u0010hR'\u0010\u008f\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u008d\u0001\u0010^\"\u0005\b\u008e\u0001\u0010`R'\u0010\u0092\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0090\u0001\u0010^\"\u0005\b\u0091\u0001\u0010`R'\u0010\u0095\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0093\u0001\u0010^\"\u0005\b\u0094\u0001\u0010`R'\u0010\u0098\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0096\u0001\u0010^\"\u0005\b\u0097\u0001\u0010`R'\u0010\u009b\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0099\u0001\u0010^\"\u0005\b\u009a\u0001\u0010`R'\u0010\u009e\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u009c\u0001\u0010^\"\u0005\b\u009d\u0001\u0010`R'\u0010¡\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u009f\u0001\u0010^\"\u0005\b \u0001\u0010`R \u0010¤\u0001\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.8F¢\u0006\b\u001a\u0006\b¢\u0001\u0010£\u0001¨\u0006©\u0001"}, d2 = {"Lcom/google/protobuf/FileOptionsKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$FileOptions;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearJavaPackage", "", "hasJavaPackage", "clearJavaOuterClassname", "hasJavaOuterClassname", "clearJavaMultipleFiles", "hasJavaMultipleFiles", "clearJavaGenerateEqualsAndHash", "hasJavaGenerateEqualsAndHash", "clearJavaStringCheckUtf8", "hasJavaStringCheckUtf8", "clearOptimizeFor", "hasOptimizeFor", "clearGoPackage", "hasGoPackage", "clearCcGenericServices", "hasCcGenericServices", "clearJavaGenericServices", "hasJavaGenericServices", "clearPyGenericServices", "hasPyGenericServices", "clearPhpGenericServices", "hasPhpGenericServices", "clearDeprecated", "hasDeprecated", "clearCcEnableArenas", "hasCcEnableArenas", "clearObjcClassPrefix", "hasObjcClassPrefix", "clearCsharpNamespace", "hasCsharpNamespace", "clearSwiftPrefix", "hasSwiftPrefix", "clearPhpClassPrefix", "hasPhpClassPrefix", "clearPhpNamespace", "hasPhpNamespace", "clearPhpMetadataNamespace", "hasPhpMetadataNamespace", "clearRubyPackage", "hasRubyPackage", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;", "Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;", FirebaseAnalytics.Param.VALUE, "addUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "add", "plusAssignUninterpretedOption", "plusAssign", "", "values", "addAllUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllUninterpretedOption", "", FirebaseAnalytics.Param.INDEX, "setUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V", "set", "clearUninterpretedOption", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "T", "Lcom/google/protobuf/ExtensionLite;", "extension", "get", "(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;", "E", "", "Lcom/google/protobuf/kotlin/ExtensionList;", "-getRepeatedExtension", "(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;", "contains", "setExtension", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V", "", "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V", "Lcom/google/protobuf/ByteString;", "Lcom/google/protobuf/MessageLite;", "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V", "(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V", "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;", "", "getJavaPackage", "()Ljava/lang/String;", "setJavaPackage", "(Ljava/lang/String;)V", "javaPackage", "getJavaOuterClassname", "setJavaOuterClassname", "javaOuterClassname", "getJavaMultipleFiles", "()Z", "setJavaMultipleFiles", "(Z)V", "javaMultipleFiles", "getJavaGenerateEqualsAndHash", "setJavaGenerateEqualsAndHash", "getJavaGenerateEqualsAndHash$annotations", "()V", "javaGenerateEqualsAndHash", "getJavaStringCheckUtf8", "setJavaStringCheckUtf8", "javaStringCheckUtf8", "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;", "getOptimizeFor", "()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;", "setOptimizeFor", "(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V", "optimizeFor", "getGoPackage", "setGoPackage", "goPackage", "getCcGenericServices", "setCcGenericServices", "ccGenericServices", "getJavaGenericServices", "setJavaGenericServices", "javaGenericServices", "getPyGenericServices", "setPyGenericServices", "pyGenericServices", "getPhpGenericServices", "setPhpGenericServices", "phpGenericServices", "getDeprecated", "setDeprecated", "deprecated", "getCcEnableArenas", "setCcEnableArenas", "ccEnableArenas", "getObjcClassPrefix", "setObjcClassPrefix", "objcClassPrefix", "getCsharpNamespace", "setCsharpNamespace", "csharpNamespace", "getSwiftPrefix", "setSwiftPrefix", "swiftPrefix", "getPhpClassPrefix", "setPhpClassPrefix", "phpClassPrefix", "getPhpNamespace", "setPhpNamespace", "phpNamespace", "getPhpMetadataNamespace", "setPhpMetadataNamespace", "phpMetadataNamespace", "getRubyPackage", "setRubyPackage", "rubyPackage", "getUninterpretedOption", "()Lcom/google/protobuf/kotlin/DslList;", "uninterpretedOption", "<init>", "(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)V", "Companion", "UninterpretedOptionProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.FileOptions.Builder _builder;

        /* compiled from: FileOptionsKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FileOptionsKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.FileOptions.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: FileOptionsKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class UninterpretedOptionProxy extends DslProxy {
            private UninterpretedOptionProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.FileOptions.Builder builder, di0 di0Var) {
            this(builder);
        }

        /* renamed from: -getRepeatedExtension  reason: not valid java name */
        public final /* synthetic */ ExtensionList m280getRepeatedExtension(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            Object extension = this._builder.getExtension(extensionLite);
            dx1.e(extension, "_builder.getExtension(extension)");
            return new ExtensionList(extensionLite, (List) extension);
        }

        public final /* synthetic */ DescriptorProtos.FileOptions _build() {
            DescriptorProtos.FileOptions build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void add(ExtensionList extensionList, Object obj) {
            dx1.f(extensionList, "<this>");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.addExtension((ExtensionLite<MessageT, List<ExtensionLite>>) extensionList.getExtension(), (ExtensionLite) obj);
        }

        public final /* synthetic */ void addAll(ExtensionList extensionList, Iterable iterable) {
            dx1.f(extensionList, "<this>");
            dx1.f(iterable, "values");
            for (Object obj : iterable) {
                add(extensionList, obj);
            }
        }

        public final /* synthetic */ void addAllUninterpretedOption(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllUninterpretedOption(iterable);
        }

        public final /* synthetic */ void addUninterpretedOption(DslList dslList, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            this._builder.addUninterpretedOption(uninterpretedOption);
        }

        public final /* synthetic */ void clear(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            this._builder.clearExtension(extensionLite);
        }

        public final void clearCcEnableArenas() {
            this._builder.clearCcEnableArenas();
        }

        public final void clearCcGenericServices() {
            this._builder.clearCcGenericServices();
        }

        public final void clearCsharpNamespace() {
            this._builder.clearCsharpNamespace();
        }

        public final void clearDeprecated() {
            this._builder.clearDeprecated();
        }

        public final void clearGoPackage() {
            this._builder.clearGoPackage();
        }

        public final void clearJavaGenerateEqualsAndHash() {
            this._builder.clearJavaGenerateEqualsAndHash();
        }

        public final void clearJavaGenericServices() {
            this._builder.clearJavaGenericServices();
        }

        public final void clearJavaMultipleFiles() {
            this._builder.clearJavaMultipleFiles();
        }

        public final void clearJavaOuterClassname() {
            this._builder.clearJavaOuterClassname();
        }

        public final void clearJavaPackage() {
            this._builder.clearJavaPackage();
        }

        public final void clearJavaStringCheckUtf8() {
            this._builder.clearJavaStringCheckUtf8();
        }

        public final void clearObjcClassPrefix() {
            this._builder.clearObjcClassPrefix();
        }

        public final void clearOptimizeFor() {
            this._builder.clearOptimizeFor();
        }

        public final void clearPhpClassPrefix() {
            this._builder.clearPhpClassPrefix();
        }

        public final void clearPhpGenericServices() {
            this._builder.clearPhpGenericServices();
        }

        public final void clearPhpMetadataNamespace() {
            this._builder.clearPhpMetadataNamespace();
        }

        public final void clearPhpNamespace() {
            this._builder.clearPhpNamespace();
        }

        public final void clearPyGenericServices() {
            this._builder.clearPyGenericServices();
        }

        public final void clearRubyPackage() {
            this._builder.clearRubyPackage();
        }

        public final void clearSwiftPrefix() {
            this._builder.clearSwiftPrefix();
        }

        public final /* synthetic */ void clearUninterpretedOption(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearUninterpretedOption();
        }

        public final /* synthetic */ boolean contains(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            return this._builder.hasExtension(extensionLite);
        }

        public final /* synthetic */ Object get(ExtensionLite extensionLite) {
            dx1.f(extensionLite, "extension");
            if (extensionLite.isRepeated()) {
                return get(extensionLite);
            }
            Object extension = this._builder.getExtension(extensionLite);
            dx1.e(extension, "{\n        _builder.getExtension(extension)\n      }");
            return extension;
        }

        public final boolean getCcEnableArenas() {
            return this._builder.getCcEnableArenas();
        }

        public final boolean getCcGenericServices() {
            return this._builder.getCcGenericServices();
        }

        public final String getCsharpNamespace() {
            String csharpNamespace = this._builder.getCsharpNamespace();
            dx1.e(csharpNamespace, "_builder.getCsharpNamespace()");
            return csharpNamespace;
        }

        public final boolean getDeprecated() {
            return this._builder.getDeprecated();
        }

        public final String getGoPackage() {
            String goPackage = this._builder.getGoPackage();
            dx1.e(goPackage, "_builder.getGoPackage()");
            return goPackage;
        }

        public final boolean getJavaGenerateEqualsAndHash() {
            return this._builder.getJavaGenerateEqualsAndHash();
        }

        public final boolean getJavaGenericServices() {
            return this._builder.getJavaGenericServices();
        }

        public final boolean getJavaMultipleFiles() {
            return this._builder.getJavaMultipleFiles();
        }

        public final String getJavaOuterClassname() {
            String javaOuterClassname = this._builder.getJavaOuterClassname();
            dx1.e(javaOuterClassname, "_builder.getJavaOuterClassname()");
            return javaOuterClassname;
        }

        public final String getJavaPackage() {
            String javaPackage = this._builder.getJavaPackage();
            dx1.e(javaPackage, "_builder.getJavaPackage()");
            return javaPackage;
        }

        public final boolean getJavaStringCheckUtf8() {
            return this._builder.getJavaStringCheckUtf8();
        }

        public final String getObjcClassPrefix() {
            String objcClassPrefix = this._builder.getObjcClassPrefix();
            dx1.e(objcClassPrefix, "_builder.getObjcClassPrefix()");
            return objcClassPrefix;
        }

        public final DescriptorProtos.FileOptions.OptimizeMode getOptimizeFor() {
            DescriptorProtos.FileOptions.OptimizeMode optimizeFor = this._builder.getOptimizeFor();
            dx1.e(optimizeFor, "_builder.getOptimizeFor()");
            return optimizeFor;
        }

        public final String getPhpClassPrefix() {
            String phpClassPrefix = this._builder.getPhpClassPrefix();
            dx1.e(phpClassPrefix, "_builder.getPhpClassPrefix()");
            return phpClassPrefix;
        }

        public final boolean getPhpGenericServices() {
            return this._builder.getPhpGenericServices();
        }

        public final String getPhpMetadataNamespace() {
            String phpMetadataNamespace = this._builder.getPhpMetadataNamespace();
            dx1.e(phpMetadataNamespace, "_builder.getPhpMetadataNamespace()");
            return phpMetadataNamespace;
        }

        public final String getPhpNamespace() {
            String phpNamespace = this._builder.getPhpNamespace();
            dx1.e(phpNamespace, "_builder.getPhpNamespace()");
            return phpNamespace;
        }

        public final boolean getPyGenericServices() {
            return this._builder.getPyGenericServices();
        }

        public final String getRubyPackage() {
            String rubyPackage = this._builder.getRubyPackage();
            dx1.e(rubyPackage, "_builder.getRubyPackage()");
            return rubyPackage;
        }

        public final String getSwiftPrefix() {
            String swiftPrefix = this._builder.getSwiftPrefix();
            dx1.e(swiftPrefix, "_builder.getSwiftPrefix()");
            return swiftPrefix;
        }

        public final /* synthetic */ DslList getUninterpretedOption() {
            List<DescriptorProtos.UninterpretedOption> uninterpretedOptionList = this._builder.getUninterpretedOptionList();
            dx1.e(uninterpretedOptionList, "_builder.getUninterpretedOptionList()");
            return new DslList(uninterpretedOptionList);
        }

        public final boolean hasCcEnableArenas() {
            return this._builder.hasCcEnableArenas();
        }

        public final boolean hasCcGenericServices() {
            return this._builder.hasCcGenericServices();
        }

        public final boolean hasCsharpNamespace() {
            return this._builder.hasCsharpNamespace();
        }

        public final boolean hasDeprecated() {
            return this._builder.hasDeprecated();
        }

        public final boolean hasGoPackage() {
            return this._builder.hasGoPackage();
        }

        public final boolean hasJavaGenerateEqualsAndHash() {
            return this._builder.hasJavaGenerateEqualsAndHash();
        }

        public final boolean hasJavaGenericServices() {
            return this._builder.hasJavaGenericServices();
        }

        public final boolean hasJavaMultipleFiles() {
            return this._builder.hasJavaMultipleFiles();
        }

        public final boolean hasJavaOuterClassname() {
            return this._builder.hasJavaOuterClassname();
        }

        public final boolean hasJavaPackage() {
            return this._builder.hasJavaPackage();
        }

        public final boolean hasJavaStringCheckUtf8() {
            return this._builder.hasJavaStringCheckUtf8();
        }

        public final boolean hasObjcClassPrefix() {
            return this._builder.hasObjcClassPrefix();
        }

        public final boolean hasOptimizeFor() {
            return this._builder.hasOptimizeFor();
        }

        public final boolean hasPhpClassPrefix() {
            return this._builder.hasPhpClassPrefix();
        }

        public final boolean hasPhpGenericServices() {
            return this._builder.hasPhpGenericServices();
        }

        public final boolean hasPhpMetadataNamespace() {
            return this._builder.hasPhpMetadataNamespace();
        }

        public final boolean hasPhpNamespace() {
            return this._builder.hasPhpNamespace();
        }

        public final boolean hasPyGenericServices() {
            return this._builder.hasPyGenericServices();
        }

        public final boolean hasRubyPackage() {
            return this._builder.hasRubyPackage();
        }

        public final boolean hasSwiftPrefix() {
            return this._builder.hasSwiftPrefix();
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.FileOptions> extensionList, E e) {
            dx1.f(extensionList, "<this>");
            dx1.f(e, FirebaseAnalytics.Param.VALUE);
            add(extensionList, e);
        }

        public final /* synthetic */ void plusAssignAllUninterpretedOption(DslList<DescriptorProtos.UninterpretedOption, UninterpretedOptionProxy> dslList, Iterable<DescriptorProtos.UninterpretedOption> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllUninterpretedOption(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignUninterpretedOption(DslList<DescriptorProtos.UninterpretedOption, UninterpretedOptionProxy> dslList, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            addUninterpretedOption(dslList, uninterpretedOption);
        }

        public final /* synthetic */ <T extends Comparable<? super T>> void set(ExtensionLite<DescriptorProtos.FileOptions, T> extensionLite, T t) {
            dx1.f(extensionLite, "extension");
            dx1.f(t, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, t);
        }

        public final void setCcEnableArenas(boolean z) {
            this._builder.setCcEnableArenas(z);
        }

        public final void setCcGenericServices(boolean z) {
            this._builder.setCcGenericServices(z);
        }

        public final void setCsharpNamespace(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setCsharpNamespace(str);
        }

        public final void setDeprecated(boolean z) {
            this._builder.setDeprecated(z);
        }

        public final /* synthetic */ void setExtension(ExtensionLite extensionLite, Object obj) {
            dx1.f(extensionLite, "extension");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtension((ExtensionLite<MessageT, ExtensionLite>) extensionLite, (ExtensionLite) obj);
        }

        public final void setGoPackage(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setGoPackage(str);
        }

        public final void setJavaGenerateEqualsAndHash(boolean z) {
            this._builder.setJavaGenerateEqualsAndHash(z);
        }

        public final void setJavaGenericServices(boolean z) {
            this._builder.setJavaGenericServices(z);
        }

        public final void setJavaMultipleFiles(boolean z) {
            this._builder.setJavaMultipleFiles(z);
        }

        public final void setJavaOuterClassname(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setJavaOuterClassname(str);
        }

        public final void setJavaPackage(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setJavaPackage(str);
        }

        public final void setJavaStringCheckUtf8(boolean z) {
            this._builder.setJavaStringCheckUtf8(z);
        }

        public final void setObjcClassPrefix(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setObjcClassPrefix(str);
        }

        public final void setOptimizeFor(DescriptorProtos.FileOptions.OptimizeMode optimizeMode) {
            dx1.f(optimizeMode, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptimizeFor(optimizeMode);
        }

        public final void setPhpClassPrefix(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setPhpClassPrefix(str);
        }

        public final void setPhpGenericServices(boolean z) {
            this._builder.setPhpGenericServices(z);
        }

        public final void setPhpMetadataNamespace(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setPhpMetadataNamespace(str);
        }

        public final void setPhpNamespace(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setPhpNamespace(str);
        }

        public final void setPyGenericServices(boolean z) {
            this._builder.setPyGenericServices(z);
        }

        public final void setRubyPackage(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setRubyPackage(str);
        }

        public final void setSwiftPrefix(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSwiftPrefix(str);
        }

        public final /* synthetic */ void setUninterpretedOption(DslList dslList, int i, DescriptorProtos.UninterpretedOption uninterpretedOption) {
            dx1.f(dslList, "<this>");
            dx1.f(uninterpretedOption, FirebaseAnalytics.Param.VALUE);
            this._builder.setUninterpretedOption(i, uninterpretedOption);
        }

        private Dsl(DescriptorProtos.FileOptions.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ void clear(ExtensionList<?, DescriptorProtos.FileOptions> extensionList) {
            dx1.f(extensionList, "<this>");
            clear(extensionList.getExtension());
        }

        public final /* synthetic */ <E> void plusAssign(ExtensionList<E, DescriptorProtos.FileOptions> extensionList, Iterable<? extends E> iterable) {
            dx1.f(extensionList, "<this>");
            dx1.f(iterable, "values");
            addAll(extensionList, iterable);
        }

        public final /* synthetic */ void set(ExtensionLite<DescriptorProtos.FileOptions, ByteString> extensionLite, ByteString byteString) {
            dx1.f(extensionLite, "extension");
            dx1.f(byteString, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, byteString);
        }

        public final /* synthetic */ <T extends MessageLite> void set(ExtensionLite<DescriptorProtos.FileOptions, T> extensionLite, T t) {
            dx1.f(extensionLite, "extension");
            dx1.f(t, FirebaseAnalytics.Param.VALUE);
            setExtension(extensionLite, t);
        }

        public final /* synthetic */ void set(ExtensionList extensionList, int i, Object obj) {
            dx1.f(extensionList, "<this>");
            dx1.f(obj, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtension((ExtensionLite<MessageT, List<int>>) extensionList.getExtension(), i, (int) obj);
        }

        public static /* synthetic */ void getJavaGenerateEqualsAndHash$annotations() {
        }
    }

    private FileOptionsKt() {
    }
}
