.class final Landroidx/compose/runtime/Recomposer$readObserverOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $composition:Lcom/zapp/oneweatherzapp/p90;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/p90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->$composition:Lcom/zapp/oneweatherzapp/p90;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->$composition:Lcom/zapp/oneweatherzapp/p90;

    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/p90;->b(Ljava/lang/Object;)V

    return-void
.end method
