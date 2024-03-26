.class final Landroidx/compose/material3/TabKt$Tab$3;
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

.field final synthetic $enabled:Z

.field final synthetic $icon:Lcom/zapp/oneweatherzapp/Function2;
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

.field final synthetic $text:Lcom/zapp/oneweatherzapp/Function2;
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

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;JJLcom/zapp/oneweatherzapp/uv2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;JJ",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$text:Lcom/zapp/oneweatherzapp/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:Lcom/zapp/oneweatherzapp/Function2;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 2
    move-object v0, p0

    iget-boolean v12, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iget-object v9, v0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    iget-object v8, v0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v13, v0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iget-object v10, v0, Landroidx/compose/material3/TabKt$Tab$3;->$text:Lcom/zapp/oneweatherzapp/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:Lcom/zapp/oneweatherzapp/Function2;

    iget-wide v2, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    iget-wide v4, v0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    iget-object v6, v0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    iget v1, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v1

    iget v7, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

    move v0, v1

    move v1, v7

    move-object v7, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabKt;->b(IIJJLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZ)V

    return-void
.end method
