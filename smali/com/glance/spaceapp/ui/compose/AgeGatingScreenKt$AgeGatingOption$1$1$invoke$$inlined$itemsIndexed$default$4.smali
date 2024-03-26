.class public final Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1;->invoke(Lcom/zapp/oneweatherzapp/ka2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/ca2;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/zapp/oneweatherzapp/ca2;",
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ca2;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;->$viewModel$inlined:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ca2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;->invoke(Lcom/zapp/oneweatherzapp/ca2;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ca2;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v12, 0x10

    if-nez v3, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/glance/spaces/config/server/v1/AgeGroup;

    .line 3
    iget-object v1, v0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;->$viewModel$inlined:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 4
    iget-object v1, v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/hq;->a:Lcom/zapp/oneweatherzapp/g93;

    if-eqz v14, :cond_6

    .line 7
    sget-wide v1, Lcom/zapp/oneweatherzapp/v00;->a:J

    goto :goto_4

    .line 8
    :cond_6
    sget-wide v1, Lcom/zapp/oneweatherzapp/v00;->d:J

    :goto_4
    move-wide v3, v1

    if-eqz v14, :cond_7

    .line 9
    sget-wide v1, Lcom/zapp/oneweatherzapp/v00;->a:J

    goto :goto_5

    .line 10
    :cond_7
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->i:J

    :goto_5
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xc

    move-object/from16 v9, p3

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/hq;->b(JJJJLandroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/fq;

    move-result-object v4

    .line 12
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0x8

    int-to-float v3, v2

    .line 13
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    invoke-static {v2, v11}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    move-result v2

    .line 15
    invoke-static {v12, v11}, Lcom/glance/space/commons/ui/ImageUtilsKt;->b(ILandroidx/compose/runtime/Composer;)F

    move-result v3

    .line 16
    new-instance v7, Lcom/zapp/oneweatherzapp/g93;

    invoke-direct {v7, v2, v3, v2, v3}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    const/4 v2, 0x1

    int-to-float v2, v2

    if-eqz v14, :cond_8

    .line 17
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->a:J

    goto :goto_6

    .line 18
    :cond_8
    sget-wide v5, Lcom/zapp/oneweatherzapp/v00;->d:J

    .line 19
    :goto_6
    invoke-static {v2, v5, v6}, Lcom/zapp/oneweatherzapp/p0;->a(FJ)Lcom/zapp/oneweatherzapp/um;

    move-result-object v6

    .line 20
    new-instance v2, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;

    iget-object v0, v0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$4;->$viewModel$inlined:Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    invoke-direct {v2, v0, v13}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/glance/spaces/config/server/v1/AgeGroup;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 21
    new-instance v0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;

    invoke-direct {v0, v13, v14}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;-><init>(Lcom/glance/spaces/config/server/v1/AgeGroup;Z)V

    const v10, -0x5a81f223

    invoke-static {v11, v10, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x12c

    move-object v0, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p3

    move v11, v12

    move v12, v13

    .line 22
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->b(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/g74;Lcom/zapp/oneweatherzapp/fq;Lcom/zapp/oneweatherzapp/jq;Lcom/zapp/oneweatherzapp/um;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_7
    return-void
.end method
