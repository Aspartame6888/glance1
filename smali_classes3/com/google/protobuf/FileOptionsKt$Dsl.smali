.class public final Lcom/google/protobuf/FileOptionsKt$Dsl;
.super Ljava/lang/Object;
.source "FileOptionsKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FileOptionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;,
        Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0007\u0018\u0000 \u00a7\u00012\u00020\u0001:\u0004\u00a7\u0001\u00a8\u0001B\u0013\u0008\u0002\u0012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0006J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0006J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0006J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\u0006J\u0006\u0010,\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020\u0006J\'\u00104\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u0006\u00101\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00082\u00103J(\u00106\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u0006\u00101\u001a\u00020/H\u0087\n\u00a2\u0006\u0004\u00085\u00103J-\u0010;\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020/07H\u0007\u00a2\u0006\u0004\u00089\u0010:J.\u00106\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020/07H\u0087\n\u00a2\u0006\u0004\u0008<\u0010:J0\u0010A\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.2\u0006\u0010>\u001a\u00020=2\u0006\u00101\u001a\u00020/H\u0087\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010D\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ.\u0010H\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010E*\u00020\u00012\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000FH\u0086\u0002\u00a2\u0006\u0004\u0008H\u0010IJ@\u0010H\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L\"\u0008\u0008\u0000\u0010J*\u00020\u00012\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000K0FH\u0087\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010O\u001a\u00020\u00062\u0010\u0010G\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030FH\u0086\u0002J\u0018\u0010D\u001a\u00020\u00042\u0010\u0010G\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030FJ5\u0010P\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010E*\u00020\u00012\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000F2\u0006\u00101\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008P\u0010QJ<\u0010A\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010E*\u0008\u0012\u0004\u0012\u00028\u00000R2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000F2\u0006\u00101\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008A\u0010SJ%\u0010A\u001a\u00020\u00042\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020T0F2\u0006\u00101\u001a\u00020TH\u0086\nJ6\u0010A\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010E*\u00020U2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000F2\u0006\u00101\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008A\u0010VJ/\u00104\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u0006\u00101\u001a\u00028\u0000\u00a2\u0006\u0004\u00084\u0010WJ2\u00106\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u0006\u00101\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u00086\u0010WJ.\u0010;\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000007J1\u00106\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0086\nJ:\u0010A\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010J*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020L2\u0006\u0010>\u001a\u00020=2\u0006\u00101\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008A\u0010XJ\u0017\u0010D\u001a\u00020\u0004*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020LH\u0086\u0008R\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010a\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010d\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010^\"\u0004\u0008c\u0010`R$\u0010i\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR*\u0010n\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008l\u0010m\u001a\u0004\u0008j\u0010f\"\u0004\u0008k\u0010hR$\u0010q\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010f\"\u0004\u0008p\u0010hR$\u0010w\u001a\u00020r2\u0006\u00101\u001a\u00020r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010z\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010^\"\u0004\u0008y\u0010`R$\u0010}\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010f\"\u0004\u0008|\u0010hR%\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010f\"\u0004\u0008\u007f\u0010hR\'\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010f\"\u0005\u0008\u0082\u0001\u0010hR\'\u0010\u0086\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010f\"\u0005\u0008\u0085\u0001\u0010hR\'\u0010\u0089\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010f\"\u0005\u0008\u0088\u0001\u0010hR\'\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010f\"\u0005\u0008\u008b\u0001\u0010hR\'\u0010\u008f\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008d\u0001\u0010^\"\u0005\u0008\u008e\u0001\u0010`R\'\u0010\u0092\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0090\u0001\u0010^\"\u0005\u0008\u0091\u0001\u0010`R\'\u0010\u0095\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010^\"\u0005\u0008\u0094\u0001\u0010`R\'\u0010\u0098\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0096\u0001\u0010^\"\u0005\u0008\u0097\u0001\u0010`R\'\u0010\u009b\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010^\"\u0005\u0008\u009a\u0001\u0010`R\'\u0010\u009e\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009c\u0001\u0010^\"\u0005\u0008\u009d\u0001\u0010`R\'\u0010\u00a1\u0001\u001a\u00020\\2\u0006\u00101\u001a\u00020\\8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009f\u0001\u0010^\"\u0005\u0008\u00a0\u0001\u0010`R \u0010\u00a4\u0001\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/google/protobuf/FileOptionsKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearJavaPackage",
        "",
        "hasJavaPackage",
        "clearJavaOuterClassname",
        "hasJavaOuterClassname",
        "clearJavaMultipleFiles",
        "hasJavaMultipleFiles",
        "clearJavaGenerateEqualsAndHash",
        "hasJavaGenerateEqualsAndHash",
        "clearJavaStringCheckUtf8",
        "hasJavaStringCheckUtf8",
        "clearOptimizeFor",
        "hasOptimizeFor",
        "clearGoPackage",
        "hasGoPackage",
        "clearCcGenericServices",
        "hasCcGenericServices",
        "clearJavaGenericServices",
        "hasJavaGenericServices",
        "clearPyGenericServices",
        "hasPyGenericServices",
        "clearPhpGenericServices",
        "hasPhpGenericServices",
        "clearDeprecated",
        "hasDeprecated",
        "clearCcEnableArenas",
        "hasCcEnableArenas",
        "clearObjcClassPrefix",
        "hasObjcClassPrefix",
        "clearCsharpNamespace",
        "hasCsharpNamespace",
        "clearSwiftPrefix",
        "hasSwiftPrefix",
        "clearPhpClassPrefix",
        "hasPhpClassPrefix",
        "clearPhpNamespace",
        "hasPhpNamespace",
        "clearPhpMetadataNamespace",
        "hasPhpMetadataNamespace",
        "clearRubyPackage",
        "hasRubyPackage",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;",
        "value",
        "addUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V",
        "add",
        "plusAssignUninterpretedOption",
        "plusAssign",
        "",
        "values",
        "addAllUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllUninterpretedOption",
        "",
        "index",
        "setUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V",
        "set",
        "clearUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "T",
        "Lcom/google/protobuf/ExtensionLite;",
        "extension",
        "get",
        "(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;",
        "E",
        "",
        "Lcom/google/protobuf/kotlin/ExtensionList;",
        "-getRepeatedExtension",
        "(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;",
        "contains",
        "setExtension",
        "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V",
        "",
        "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V",
        "Lcom/google/protobuf/ByteString;",
        "Lcom/google/protobuf/MessageLite;",
        "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        "_builder",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        "",
        "getJavaPackage",
        "()Ljava/lang/String;",
        "setJavaPackage",
        "(Ljava/lang/String;)V",
        "javaPackage",
        "getJavaOuterClassname",
        "setJavaOuterClassname",
        "javaOuterClassname",
        "getJavaMultipleFiles",
        "()Z",
        "setJavaMultipleFiles",
        "(Z)V",
        "javaMultipleFiles",
        "getJavaGenerateEqualsAndHash",
        "setJavaGenerateEqualsAndHash",
        "getJavaGenerateEqualsAndHash$annotations",
        "()V",
        "javaGenerateEqualsAndHash",
        "getJavaStringCheckUtf8",
        "setJavaStringCheckUtf8",
        "javaStringCheckUtf8",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        "getOptimizeFor",
        "()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        "setOptimizeFor",
        "(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V",
        "optimizeFor",
        "getGoPackage",
        "setGoPackage",
        "goPackage",
        "getCcGenericServices",
        "setCcGenericServices",
        "ccGenericServices",
        "getJavaGenericServices",
        "setJavaGenericServices",
        "javaGenericServices",
        "getPyGenericServices",
        "setPyGenericServices",
        "pyGenericServices",
        "getPhpGenericServices",
        "setPhpGenericServices",
        "phpGenericServices",
        "getDeprecated",
        "setDeprecated",
        "deprecated",
        "getCcEnableArenas",
        "setCcEnableArenas",
        "ccEnableArenas",
        "getObjcClassPrefix",
        "setObjcClassPrefix",
        "objcClassPrefix",
        "getCsharpNamespace",
        "setCsharpNamespace",
        "csharpNamespace",
        "getSwiftPrefix",
        "setSwiftPrefix",
        "swiftPrefix",
        "getPhpClassPrefix",
        "setPhpClassPrefix",
        "phpClassPrefix",
        "getPhpNamespace",
        "setPhpNamespace",
        "phpNamespace",
        "getPhpMetadataNamespace",
        "setPhpMetadataNamespace",
        "phpMetadataNamespace",
        "getRubyPackage",
        "setRubyPackage",
        "rubyPackage",
        "getUninterpretedOption",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "uninterpretedOption",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)V",
        "Companion",
        "UninterpretedOptionProxy",
        "protobuf-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/FileOptionsKt$Dsl;->Companion:Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FileOptionsKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)V

    return-void
.end method

.method public static synthetic getJavaGenerateEqualsAndHash$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic -getRepeatedExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;
    .locals 2

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/kotlin/ExtensionList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "_builder.getExtension(extension)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/kotlin/ExtensionList;-><init>(Lcom/google/protobuf/ExtensionLite;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.build()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/FileOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/ExtensionLite;)V
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/kotlin/ExtensionList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "*",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FileOptionsKt$Dsl;->clear(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method

.method public final clearCcEnableArenas()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearCcEnableArenas()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCcGenericServices()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearCcGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCsharpNamespace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearCsharpNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeprecated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGoPackage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearGoPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaGenerateEqualsAndHash()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaGenerateEqualsAndHash()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaGenericServices()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaMultipleFiles()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaMultipleFiles()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaOuterClassname()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaOuterClassname()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaPackage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaStringCheckUtf8()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaStringCheckUtf8()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearObjcClassPrefix()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearObjcClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptimizeFor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhpClassPrefix()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPhpClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhpGenericServices()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPhpGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhpMetadataNamespace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPhpMetadataNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhpNamespace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPhpNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPyGenericServices()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPyGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRubyPackage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearRubyPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSwiftPrefix()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearSwiftPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic contains(Lcom/google/protobuf/ExtensionLite;)Z
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ExtensionLite;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FileOptionsKt$Dsl;->get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "{\n        _builder.getExtension(extension)\n      }"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public final getCcEnableArenas()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getCcEnableArenas()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCcGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getCcGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCsharpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getCsharpNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getCsharpNamespace()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGoPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getGoPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getGoPackage()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getJavaGenerateEqualsAndHash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaGenerateEqualsAndHash()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getJavaGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getJavaMultipleFiles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaMultipleFiles()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaOuterClassname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getJavaOuterClassname()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getJavaPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getJavaPackage()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getJavaStringCheckUtf8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaStringCheckUtf8()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getObjcClassPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getObjcClassPrefix()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getOptimizeFor()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPhpClassPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getPhpClassPrefix()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPhpGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPhpGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getPhpMetadataNamespace()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPhpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPhpNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getPhpNamespace()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPyGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPyGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRubyPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getRubyPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getRubyPackage()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSwiftPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getSwiftPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getSwiftPrefix()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getUninterpretedOption()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getUninterpretedOptionList()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final hasCcEnableArenas()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasCcEnableArenas()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCcGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasCcGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCsharpNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasCsharpNamespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGoPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasGoPackage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaGenerateEqualsAndHash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaGenerateEqualsAndHash()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaMultipleFiles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaMultipleFiles()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaOuterClassname()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaOuterClassname()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaPackage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaStringCheckUtf8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaStringCheckUtf8()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasObjcClassPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasObjcClassPrefix()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOptimizeFor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasOptimizeFor()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPhpClassPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPhpClassPrefix()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPhpGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPhpGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPhpMetadataNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPhpMetadataNamespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPhpNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPhpNamespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPyGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPyGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasRubyPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasRubyPackage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSwiftPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasSwiftPrefix()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic plusAssignAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-void
.end method

.method public final setCcEnableArenas(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCcEnableArenas(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCcGenericServices(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCcGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCsharpNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCsharpNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeprecated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGoPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setGoPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJavaGenerateEqualsAndHash(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaGenericServices(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaMultipleFiles(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaMultipleFiles(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaOuterClassname(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaOuterClassname(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJavaPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJavaStringCheckUtf8(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaStringCheckUtf8(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setObjcClassPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setObjcClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPhpClassPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPhpGenericServices(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPhpMetadataNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpMetadataNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPhpNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPyGenericServices(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPyGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRubyPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setRubyPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSwiftPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setSwiftPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
