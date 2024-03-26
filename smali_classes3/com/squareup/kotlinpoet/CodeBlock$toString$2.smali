.class final Lcom/squareup/kotlinpoet/CodeBlock$toString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CodeBlock.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/squareup/kotlinpoet/a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/squareup/kotlinpoet/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/uy;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/kotlinpoet/CodeBlock$toString$2;->this$0:Lcom/zapp/oneweatherzapp/uy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/kotlinpoet/a;

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$toString$2;->invoke(Lcom/squareup/kotlinpoet/a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/squareup/kotlinpoet/a;)V
    .locals 2

    const-string v0, "$this$buildCodeString"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/squareup/kotlinpoet/CodeBlock$toString$2;->this$0:Lcom/zapp/oneweatherzapp/uy;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lcom/squareup/kotlinpoet/a;->o(Lcom/squareup/kotlinpoet/a;Lcom/zapp/oneweatherzapp/uy;ZZI)Lcom/squareup/kotlinpoet/a;

    return-void
.end method
