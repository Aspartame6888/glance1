.class final Landroidx/compose/material/IconKt$Icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/IconKt$Icon$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material/IconKt$Icon$1;->$tint:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material/IconKt$Icon$1;->$$changed:I

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material/IconKt$Icon$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/IconKt$Icon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material/IconKt$Icon$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/material/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/IconKt$Icon$1;->$tint:J

    iget p2, p0, Landroidx/compose/material/IconKt$Icon$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/IconKt$Icon$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
