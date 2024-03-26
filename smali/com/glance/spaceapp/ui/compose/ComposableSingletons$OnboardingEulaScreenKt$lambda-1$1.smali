.class final Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingEulaScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt;
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
.field public static final INSTANCE:Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1;->INSTANCE:Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/ComposableSingletons$OnboardingEulaScreenKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

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
    sget-object v0, Lcom/zapp/oneweatherzapp/py;->a:Lcom/zapp/oneweatherzapp/ds1;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "Rounded.Close"

    const/4 v10, 0x0

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/ds1$a;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/zapp/oneweatherzapp/ds1$a;-><init>(Ljava/lang/String;FFFFJIZI)V

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

    const v5, 0x41926666    # 18.3f

    const v6, 0x40b6b852    # 5.71f

    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/gc3$f;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, -0x413851ec    # -0.39f

    const v12, -0x413851ec    # -0.39f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x413851ec    # -0.39f

    const v15, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    const v17, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    move-object v4, v2

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    .line 13
    invoke-virtual {v2, v10, v9}, Lcom/zapp/oneweatherzapp/bc3;->b(FF)V

    const v4, 0x40e3851f    # 7.11f

    const v8, 0x40b66666    # 5.7f

    .line 14
    invoke-virtual {v2, v4, v8}, Lcom/zapp/oneweatherzapp/bc3;->b(FF)V

    move-object v4, v2

    move v6, v12

    move v7, v13

    move v12, v8

    move v8, v14

    move v13, v9

    move v9, v15

    move v14, v10

    move/from16 v10, v16

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x413851ec    # -0.39f

    const v18, 0x3f828f5c    # 1.02f

    const/16 v19, 0x0

    const v20, 0x3fb47ae1    # 1.41f

    const v21, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    move/from16 v5, v17

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    .line 17
    invoke-virtual {v2, v13, v14}, Lcom/zapp/oneweatherzapp/bc3;->b(FF)V

    const v4, 0x41871eb8    # 16.89f

    .line 18
    invoke-virtual {v2, v12, v4}, Lcom/zapp/oneweatherzapp/bc3;->b(FF)V

    move-object v4, v2

    move v5, v11

    move/from16 v7, v16

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    .line 19
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3f828f5c    # 1.02f

    const v13, 0x3ec7ae14    # 0.39f

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    const v18, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    move/from16 v6, v21

    .line 20
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const v10, 0x41568f5c    # 13.41f

    .line 21
    invoke-virtual {v2, v14, v10}, Lcom/zapp/oneweatherzapp/bc3;->b(FF)V

    const v9, 0x409c7ae1    # 4.89f

    .line 22
    invoke-virtual {v2, v9, v9}, Lcom/zapp/oneweatherzapp/bc3;->c(FF)V

    move/from16 v5, v18

    move v6, v15

    move v7, v12

    move v8, v13

    move v12, v9

    move/from16 v9, v16

    move v13, v10

    move/from16 v10, v17

    .line 23
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v15, -0x407d70a4    # -1.02f

    const/16 v16, 0x0

    const v10, -0x404b851f    # -1.41f

    const v8, -0x407d70a4    # -1.02f

    const/4 v9, 0x0

    move v5, v11

    .line 24
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    .line 25
    invoke-virtual {v2, v13, v14}, Lcom/zapp/oneweatherzapp/bc3;->b(FF)V

    const v4, -0x3f63851f    # -4.89f

    .line 26
    invoke-virtual {v2, v12, v4}, Lcom/zapp/oneweatherzapp/bc3;->c(FF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3ec28f5c    # 0.38f

    const v10, -0x404ccccd    # -1.4f

    move-object v4, v2

    move v8, v15

    move/from16 v9, v16

    .line 27
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/bc3;->a(FFFFFF)V

    .line 28
    sget-object v2, Lcom/zapp/oneweatherzapp/gc3$b;->c:Lcom/zapp/oneweatherzapp/gc3$b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/ds1$a;->c(Lcom/zapp/oneweatherzapp/ds1$a;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/dc4;)V

    .line 30
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ds1$a;->d()Lcom/zapp/oneweatherzapp/ds1;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/zapp/oneweatherzapp/py;->a:Lcom/zapp/oneweatherzapp/ds1;

    :goto_1
    move-object v1, v0

    .line 32
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, 0x7f12015b

    move-object/from16 v6, p1

    .line 33
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/et0;->l(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->b:J

    const/16 v7, 0xd80

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/IconKt;->b(Lcom/zapp/oneweatherzapp/ds1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
