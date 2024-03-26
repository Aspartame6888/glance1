.class final Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DataUsageView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2;->invoke(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/x00;",
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
.field final synthetic $expanded:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listItems:[Ljava/lang/String;

.field final synthetic $viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->$listItems:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->$expanded:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/x00;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->invoke(Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$DropdownMenu"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->$listItems:[Ljava/lang/String;

    iget-object v2, v0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->$expanded:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v0, v0, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3;->$viewModel:Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 6
    new-instance v6, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$1;

    invoke-direct {v6, v5}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$1;-><init>(Ljava/lang/String;)V

    const v7, -0x6a5b744c

    move-object/from16 v15, p2

    invoke-static {v15, v7, v6}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;

    invoke-direct {v9, v2, v0, v5}, Lcom/glance/spaceapp/ui/compose/DataUsageViewKt$DataUsageView$2$1$1$2$3$1$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1fc

    move-object v15, v5

    move-object/from16 v17, p2

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->b(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZLcom/zapp/oneweatherzapp/qr2;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
