.class final Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GLSearchBarBodyLarge.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $darkTheme:Z

.field final synthetic $onValueChanged:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/Function110;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3;->$darkTheme:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3;->$onValueChanged:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3;->$$dirty:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    :cond_1
    :goto_0
    const p2, 0x7f080226

    .line 4
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/ga3;->a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 5
    iget-boolean p2, p0, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3;->$darkTheme:Z

    if-eqz p2, :cond_2

    .line 6
    sget-wide v1, Lcom/zapp/oneweatherzapp/sz;->b:J

    goto :goto_1

    .line 7
    :cond_2
    sget-wide v1, Lcom/zapp/oneweatherzapp/sz;->c:J

    :goto_1
    move-wide v3, v1

    .line 8
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    iget-object p0, p0, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3;->$onValueChanged:Lcom/zapp/oneweatherzapp/Function110;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v2, v1, :cond_4

    .line 12
    :cond_3
    new-instance v2, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3$1$1;

    invoke-direct {v2, p0}, Lcom/glance/space/commons/ui/compose/GLSearchBarBodyLargeKt$GLSearchBarBodyLarge$3$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    check-cast v2, Lcom/zapp/oneweatherzapp/ce1;

    .line 15
    invoke-static {p2, v2}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
