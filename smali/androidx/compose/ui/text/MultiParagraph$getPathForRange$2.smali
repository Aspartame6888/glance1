.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ka3;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ka3;",
        "paragraphInfo",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ka3;)V",
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
.field final synthetic $end:I

.field final synthetic $path:Lcom/zapp/oneweatherzapp/ac3;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ac3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Lcom/zapp/oneweatherzapp/ac3;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ka3;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->invoke(Lcom/zapp/oneweatherzapp/ka3;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ka3;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Lcom/zapp/oneweatherzapp/ac3;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    .line 3
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 4
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    move-result p0

    .line 6
    invoke-interface {v2, v1, p0}, Lcom/zapp/oneweatherzapp/ja3;->o(II)Lcom/zapp/oneweatherzapp/p8;

    move-result-object p0

    const/4 v1, 0x0

    .line 7
    iget p1, p1, Lcom/zapp/oneweatherzapp/ka3;->f:F

    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/p8;->q(J)V

    .line 8
    sget-wide v1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 9
    invoke-interface {v0, p0, v1, v2}, Lcom/zapp/oneweatherzapp/ac3;->l(Lcom/zapp/oneweatherzapp/ac3;J)V

    return-void
.end method
