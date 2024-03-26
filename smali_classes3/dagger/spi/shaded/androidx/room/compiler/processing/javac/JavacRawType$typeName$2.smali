.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$typeName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacRawType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/x25;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/x25;",
        "Lcom/squareup/kotlinpoet/javapoet/JTypeName;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/x25;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$typeName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/x25;
    .locals 0

    .line 2
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$typeName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;

    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/zl5;

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->a()Lcom/zapp/oneweatherzapp/x25;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$typeName$2;->invoke()Lcom/zapp/oneweatherzapp/x25;

    move-result-object p0

    return-object p0
.end method
