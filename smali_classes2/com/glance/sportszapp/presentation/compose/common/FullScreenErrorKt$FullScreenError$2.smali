.class final Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FullScreenError.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->b(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $iconId:I

.field final synthetic $onRetry:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitleId:Ljava/lang/Integer;

.field final synthetic $titleId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/ce1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$iconId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$titleId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$subtitleId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$onRetry:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget v0, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$iconId:I

    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$titleId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$subtitleId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$onRetry:Lcom/zapp/oneweatherzapp/ce1;

    iget p2, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    iget v6, p0, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt$FullScreenError$2;->$$default:I

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->b(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
