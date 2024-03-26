.class final Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Preferences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/PreferencesKt;->c(Lcom/google/accompanist/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/h93;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ea0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/h93;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/ea0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->$pages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->$pages:Ljava/util/List;

    iget-object v2, v0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object v0, v0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->$coroutineScope:Lcom/zapp/oneweatherzapp/ea0;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 6
    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->j()I

    move-result v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x1

    move/from16 v20, v7

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    .line 7
    :goto_2
    new-instance v7, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$1;

    invoke-direct {v7, v0, v2, v4}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$1;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/google/accompanist/pager/PagerState;I)V

    const/16 v16, 0x0

    const/16 v21, 0x0

    .line 8
    new-instance v8, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;

    invoke-direct {v8, v5, v2, v4}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;-><init>(Lcom/zapp/oneweatherzapp/h93;Lcom/google/accompanist/pager/PagerState;I)V

    const v4, 0x23d900de

    move-object/from16 v5, p1

    invoke-static {v5, v4, v8}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v8, 0x6000

    const/16 v9, 0x1ec

    move-object/from16 v15, p1

    move-object/from16 v17, v7

    .line 9
    invoke-static/range {v8 .. v21}, Landroidx/compose/material/TabKt;->b(IIJJLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZ)V

    move v4, v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method
