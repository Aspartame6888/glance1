.class final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/cg3;",
        "Lcom/zapp/oneweatherzapp/q33;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cg3;",
        "<anonymous parameter 0>",
        "Lcom/zapp/oneweatherzapp/q33;",
        "offset",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke-Uv8p0NA",
        "(Lcom/zapp/oneweatherzapp/cg3;J)V",
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
.field final synthetic $observer:Lcom/zapp/oneweatherzapp/os4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/os4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->$observer:Lcom/zapp/oneweatherzapp/os4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cg3;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/q33;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->invoke-Uv8p0NA(Lcom/zapp/oneweatherzapp/cg3;J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke-Uv8p0NA(Lcom/zapp/oneweatherzapp/cg3;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->$observer:Lcom/zapp/oneweatherzapp/os4;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/zapp/oneweatherzapp/os4;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
