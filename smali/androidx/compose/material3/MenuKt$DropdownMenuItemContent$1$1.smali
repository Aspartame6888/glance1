.class final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->b(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZLcom/zapp/oneweatherzapp/qr2;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $colors:Lcom/zapp/oneweatherzapp/qr2;

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lcom/zapp/oneweatherzapp/Function2;
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

.field final synthetic $this_Row:Lcom/zapp/oneweatherzapp/vx3;

.field final synthetic $trailingIcon:Lcom/zapp/oneweatherzapp/Function2;
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


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/qr2;ZLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/vx3;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/qr2;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/vx3;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/zapp/oneweatherzapp/qr2;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lcom/zapp/oneweatherzapp/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Lcom/zapp/oneweatherzapp/vx3;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lcom/zapp/oneweatherzapp/Function2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x5502fbb3

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    iget-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lcom/zapp/oneweatherzapp/Function2;

    const/16 v0, 0x30

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/zapp/oneweatherzapp/qr2;

    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x1798ad2b

    .line 7
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    if-eqz v2, :cond_2

    .line 8
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qr2;->b:J

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qr2;->e:J

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 9
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 10
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    move-result-object p2

    .line 11
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lcom/zapp/oneweatherzapp/Function2;

    invoke-direct {v1, v2}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    const v2, 0x79540fc7

    invoke-static {p1, v2, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 12
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 13
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 14
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/zapp/oneweatherzapp/qr2;

    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x3cfb662f

    .line 15
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    if-eqz v2, :cond_4

    .line 16
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qr2;->a:J

    goto :goto_2

    :cond_4
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qr2;->d:J

    .line 17
    :goto_2
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 18
    invoke-static {v3, p1}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 19
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$this_Row:Lcom/zapp/oneweatherzapp/vx3;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lcom/zapp/oneweatherzapp/Function2;

    iget-object v5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lcom/zapp/oneweatherzapp/Function2;

    iget-object v6, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lcom/zapp/oneweatherzapp/Function2;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2;-><init>(Lcom/zapp/oneweatherzapp/vx3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;)V

    const v3, -0x670cd454

    invoke-static {p1, v3, v2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lcom/zapp/oneweatherzapp/Function2;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Lcom/zapp/oneweatherzapp/qr2;

    iget-boolean v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x35378b39    # -6568547.5f

    .line 22
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    if-eqz v2, :cond_5

    .line 23
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qr2;->c:J

    goto :goto_3

    :cond_5
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/qr2;->f:J

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 24
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 25
    invoke-virtual {p2, v3}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    move-result-object p2

    .line 26
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;

    iget-object p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lcom/zapp/oneweatherzapp/Function2;

    invoke-direct {v1, p0}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$3;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    const p0, 0x2296dbfe

    invoke-static {p1, p0, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    .line 27
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    :goto_4
    return-void
.end method
