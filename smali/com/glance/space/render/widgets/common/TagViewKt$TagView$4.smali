.class final Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TagView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/common/TagViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bgBrush:Lcom/zapp/oneweatherzapp/uo;

.field final synthetic $bgColor:J

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $showShimmer:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$textColor:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$iconUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$showShimmer:Z

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$bgColor:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$bgBrush:Lcom/zapp/oneweatherzapp/uo;

    .line 14
    .line 15
    iput p10, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$$changed:I

    .line 16
    .line 17
    iput p11, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$text:Ljava/lang/String;

    iget-wide v2, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$textColor:J

    iget-object v4, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$iconUrl:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$showShimmer:Z

    iget-wide v6, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$bgColor:J

    iget-object v8, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$bgBrush:Lcom/zapp/oneweatherzapp/uo;

    iget p2, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v10

    iget v11, p0, Lcom/glance/space/render/widgets/common/TagViewKt$TagView$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/widgets/common/TagViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/lang/String;ZJLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
