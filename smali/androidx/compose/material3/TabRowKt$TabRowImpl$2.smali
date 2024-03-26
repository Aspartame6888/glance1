.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->b(Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lcom/zapp/oneweatherzapp/Function2;
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

.field final synthetic $indicator:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/to4;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tabs:Lcom/zapp/oneweatherzapp/Function2;
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/to4;",
            ">;-",
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
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$containerColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$contentColor:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$containerColor:J

    iget-wide v3, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$contentColor:J

    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    iget p0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v9

    move-object v8, p1

    .line 2
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt;->b(Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
