.class final Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundUpScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt;->e(ILcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $noCards:I

.field final synthetic $pageNo:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $percent:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$noCards:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$pageNo:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$percent:Lcom/zapp/oneweatherzapp/ce1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$noCards:I

    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$pageNo:Lcom/zapp/oneweatherzapp/ce1;

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$percent:Lcom/zapp/oneweatherzapp/ce1;

    iget-object v3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    iget v6, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$StoryProgressIndicatorLong$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt;->e(ILcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
