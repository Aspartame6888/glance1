.class final Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppTopBar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt;
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


# static fields
.field public static final INSTANCE:Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt$lambda-1$1;->INSTANCE:Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$AppTopBarKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v5, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/if;->a:Lcom/zapp/oneweatherzapp/ds1;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v7, "Rounded.ArrowBack"

    const/4 v15, 0x0

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/ds1$a;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/zapp/oneweatherzapp/ds1$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/l95;->a:Lkotlin/collections/EmptyList;

    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/dc4;

    .line 8
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/dc4;-><init>(J)V

    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/bc3;

    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/bc3;-><init>()V

    .line 11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/bc3;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/zapp/oneweatherzapp/gc3$f;

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-direct {v4, v13, v6}, Lcom/zapp/oneweatherzapp/gc3$f;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lcom/zapp/oneweatherzapp/gc3$d;

    const v14, 0x40fa8f5c    # 7.83f

    invoke-direct {v4, v14}, Lcom/zapp/oneweatherzapp/gc3$d;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x409c28f6    # 4.88f

    const v6, -0x3f63d70a    # -4.88f

    .line 13
    invoke-virtual {v2, v4, v6}, Lcom/zapp/oneweatherzapp/bc3;->c(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v4, -0x413851ec    # -0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x407c28f6    # -1.03f

    const/4 v11, 0x0

    const v12, -0x404a3d71    # -1.42f

    const v8, -0x413851ec    # -0.39f

    move-object v6, v2

    .line 14
    invoke-virtual/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const v15, -0x413851ec    # -0.39f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x404b851f    # -1.41f

    const/4 v12, 0x0

    const v7, -0x413851ec    # -0.39f

    move v8, v4

    .line 15
    invoke-virtual/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const v4, -0x3f2d1eb8    # -6.59f

    const v12, 0x40d2e148    # 6.59f

    .line 16
    invoke-virtual {v2, v4, v12}, Lcom/zapp/oneweatherzapp/bc3;->c(FF)V

    const v4, 0x3ec7ae14    # 0.39f

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3f828f5c    # 1.02f

    const/4 v11, 0x0

    const v16, 0x3fb47ae1    # 1.41f

    const v8, 0x3ec7ae14    # 0.39f

    move v7, v15

    move v15, v12

    move/from16 v12, v16

    .line 17
    invoke-virtual/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    .line 18
    invoke-virtual {v2, v15, v15}, Lcom/zapp/oneweatherzapp/bc3;->c(FF)V

    const v15, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3fb47ae1    # 1.41f

    const/4 v12, 0x0

    const v7, 0x3ec7ae14    # 0.39f

    move v8, v4

    .line 19
    invoke-virtual/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x407d70a4    # -1.02f

    const/4 v11, 0x0

    const v12, -0x404b851f    # -1.41f

    move v7, v15

    .line 20
    invoke-virtual/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 21
    invoke-virtual {v2, v14, v4}, Lcom/zapp/oneweatherzapp/bc3;->b(FF)V

    .line 22
    new-instance v4, Lcom/zapp/oneweatherzapp/gc3$d;

    invoke-direct {v4, v13}, Lcom/zapp/oneweatherzapp/gc3$d;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4119999a    # -0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    move-object v6, v2

    .line 23
    invoke-virtual/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    .line 24
    new-instance v2, Lcom/zapp/oneweatherzapp/gc3$p;

    const v4, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v2, v4, v6, v6, v6}, Lcom/zapp/oneweatherzapp/gc3$p;-><init>(FFFF)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lcom/zapp/oneweatherzapp/gc3$b;->c:Lcom/zapp/oneweatherzapp/gc3$b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/ds1$a;->c(Lcom/zapp/oneweatherzapp/ds1$a;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/dc4;)V

    .line 27
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ds1$a;->d()Lcom/zapp/oneweatherzapp/ds1;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/zapp/oneweatherzapp/if;->a:Lcom/zapp/oneweatherzapp/ds1;

    .line 29
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x7f12015c

    .line 30
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 32
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/zapp/oneweatherzapp/d00;

    .line 34
    iget-wide v3, v3, Lcom/zapp/oneweatherzapp/d00;->q:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Lcom/zapp/oneweatherzapp/ds1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
