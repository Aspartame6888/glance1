.class final Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NCustomGrid.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $columnCount:I

.field final synthetic $columnSpacing:F

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listSize:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $rowSpacing:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IFFI",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$columnCount:I

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$columnSpacing:F

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$rowSpacing:F

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$listSize:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$content:Lcom/zapp/oneweatherzapp/Function2;

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$columnCount:I

    iget v2, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$columnSpacing:F

    iget v3, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$rowSpacing:F

    iget v4, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$listSize:I

    iget-object v5, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$content:Lcom/zapp/oneweatherzapp/Function2;

    iget p2, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v7

    iget v8, p0, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt$NCustomGrid$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/games/molecules/NCustomGridKt;->a(Landroidx/compose/ui/Modifier;IFFILcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
