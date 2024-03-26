.class final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Alignment;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/cm4;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "Lcom/zapp/oneweatherzapp/ho2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cm4;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "constraints",
        "Lcom/zapp/oneweatherzapp/ho2;",
        "invoke-0kLqBqw",
        "(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;",
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
.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/zn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lcom/zapp/oneweatherzapp/go2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/go2;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/go2;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/zn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Lcom/zapp/oneweatherzapp/go2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cm4;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/o60;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-0kLqBqw(Lcom/zapp/oneweatherzapp/cm4;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ao;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ao;-><init>(Lcom/zapp/oneweatherzapp/lm0;J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;-><init>(Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ao;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    .line 17
    const v3, -0x73eea2c7

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/cm4;->D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Lcom/zapp/oneweatherzapp/go2;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/go2;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
