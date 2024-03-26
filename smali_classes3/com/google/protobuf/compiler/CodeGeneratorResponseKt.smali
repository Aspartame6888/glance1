.class public final Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;
.super Ljava/lang/Object;
.source "CodeGeneratorResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;,
        Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;",
        "",
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
        "-initializefile",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;",
        "file",
        "<init>",
        "()V",
        "Dsl",
        "FileKt",
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
.field public static final INSTANCE:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;->INSTANCE:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializefile(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;->Companion:Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;->newBuilder()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl$Companion;->_create(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;->_build()Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
