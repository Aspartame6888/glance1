.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacMethodElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/n62;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/n62;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/n62;",
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
.field final synthetic $index:I

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 2
    .line 3
    iput p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/n62;
    .locals 3

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 3
    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->v()Lcom/zapp/oneweatherzapp/b62;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b62;->h:Lcom/zapp/oneweatherzapp/h62;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v2, v1

    .line 5
    :cond_1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;->$index:I

    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->v()Lcom/zapp/oneweatherzapp/b62;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b62;->f:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {v0, p0}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/n62;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;->invoke()Lcom/zapp/oneweatherzapp/n62;

    move-result-object p0

    return-object p0
.end method
