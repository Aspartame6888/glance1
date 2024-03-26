.class final Landroidx/compose/material/TabKt$Tab$6;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
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

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/x00;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lcom/zapp/oneweatherzapp/uv2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/uv2;JJLcom/zapp/oneweatherzapp/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "JJ",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/x00;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-boolean v11, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    iget-object v9, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    iget-object v8, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v12, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    iget-wide v2, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    iget-wide v4, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    iget-object v10, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:Lcom/zapp/oneweatherzapp/Function3;

    iget p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->c(IIJJLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function3;ZZ)V

    return-void
.end method
