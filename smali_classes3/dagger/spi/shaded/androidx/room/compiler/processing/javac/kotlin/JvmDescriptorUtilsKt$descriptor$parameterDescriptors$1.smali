.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmDescriptorUtils.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt;->b(Ljavax/lang/model/type/ExecutableType;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljavax/lang/model/type/TypeMirror;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;->INSTANCE:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt;->c(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;->invoke(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
