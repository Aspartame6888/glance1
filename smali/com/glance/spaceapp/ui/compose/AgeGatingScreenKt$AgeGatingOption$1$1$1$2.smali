.class final Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AgeGatingScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


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
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/vx3;",
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
.field final synthetic $isSelected:Z

.field final synthetic $item:Lcom/glance/spaces/config/server/v1/AgeGroup;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/config/server/v1/AgeGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;->$item:Lcom/glance/spaces/config/server/v1/AgeGroup;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;->$isSelected:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/vx3;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;->invoke(Lcom/zapp/oneweatherzapp/vx3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/vx3;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "$this$OutlinedButton"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

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
    iget-object v1, v0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;->$item:Lcom/glance/spaces/config/server/v1/AgeGroup;

    invoke-virtual {v1}, Lcom/glance/spaces/config/server/v1/AgeGroup;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "item.displayText"

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, -0x73227fff

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    iget-boolean v0, v0, Lcom/glance/spaceapp/ui/compose/AgeGatingScreenKt$AgeGatingOption$1$1$1$2;->$isSelected:Z

    if-eqz v0, :cond_2

    .line 6
    sget-wide v4, Lcom/zapp/oneweatherzapp/v00;->f:J

    goto :goto_1

    :cond_2
    const v0, 0x7f06010a

    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/c00;->a(ILandroidx/compose/runtime/Composer;)J

    move-result-wide v4

    :goto_1
    move-wide/from16 v25, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    const/16 v0, 0x12

    .line 8
    invoke-static {v0, v2}, Lcom/glance/space/commons/ui/ImageUtilsKt;->c(ILandroidx/compose/runtime/Composer;)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object v0, v1

    move-object v1, v3

    move-wide/from16 v2, v25

    move-object/from16 v21, p2

    .line 10
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    return-void
.end method
