.class final Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundUpScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/q33;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/q33;",
        "offset",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $shouldEnableSwipe:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $swipeYOffset:I

.field final synthetic $totalDrag:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;->$shouldEnableSwipe:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;->$swipeYOffset:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;->$totalDrag:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q33;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;->$shouldEnableSwipe:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;->$swipeYOffset:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupSwipe$2;->$totalDrag:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    .line 24
    return-void
.end method
