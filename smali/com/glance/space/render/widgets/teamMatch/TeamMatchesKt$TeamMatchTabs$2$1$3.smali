.class final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TeamMatches.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/WidgetConfig$Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$3;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

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

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    .line 4
    iget-object v0, v0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$3;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getIcon()Ljava/lang/String;

    move-result-object v2

    const-string v0, "team.icon"

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 6
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/zapp/oneweatherzapp/jx3;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 8
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/v7;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    sget-wide v3, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 10
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    sget-object v9, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0xc00000

    const/16 v14, 0x37c

    move-object/from16 v12, p1

    .line 13
    invoke-static/range {v2 .. v14}, Lcom/glance/space/commons/ui/ImageUtilsKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Alignment;FLcom/zapp/oneweatherzapp/m80;ZLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
