.class final Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Preferences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $index:I

.field final synthetic $item:Lcom/zapp/oneweatherzapp/h93;

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/h93;Lcom/google/accompanist/pager/PagerState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;->$item:Lcom/zapp/oneweatherzapp/h93;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;->$index:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;->$item:Lcom/zapp/oneweatherzapp/h93;

    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/h93;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 7
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->j()I

    move-result v1

    .line 8
    iget v0, v0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceTabs$2$1$2;->$index:I

    if-eq v1, v0, :cond_2

    .line 9
    sget-wide v0, Lcom/zapp/oneweatherzapp/w00;->k:J

    goto :goto_1

    .line 10
    :cond_2
    sget-wide v0, Lcom/zapp/oneweatherzapp/w00;->l:J

    :goto_1
    move-wide v4, v0

    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/s25;->b:Lcom/zapp/oneweatherzapp/l45;

    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l45;->l:Lcom/zapp/oneweatherzapp/rt4;

    move-object/from16 v22, v0

    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->c(I)J

    move-result-wide v6

    .line 14
    sget-object v10, Lcom/zapp/oneweatherzapp/s25;->a:Lcom/zapp/oneweatherzapp/c81;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const v26, 0xffb2

    move-object/from16 v23, p1

    .line 15
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    return-void
.end method
