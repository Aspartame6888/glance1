.class final Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Preferences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


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
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/zapp/oneweatherzapp/uo4;",
        ">;",
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
.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$1;->invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uo4;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string p3, "tabPositions"

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-static {p0, p1}, Lcom/google/accompanist/pager/b;->a(Lcom/google/accompanist/pager/PagerState;Ljava/util/List;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jx3;->b(F)Lcom/zapp/oneweatherzapp/ix3;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults;->b(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method