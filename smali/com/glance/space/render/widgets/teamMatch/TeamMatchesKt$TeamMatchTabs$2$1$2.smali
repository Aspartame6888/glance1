.class final Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;
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
.field final synthetic $selected:Z

.field final synthetic $team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/WidgetConfig$Group;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;->$selected:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;->$team:Lcom/glance/spaces/zapp/content/WidgetConfig$Group;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/WidgetConfig$Group;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "team.name"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iget-boolean p0, p0, Lcom/glance/space/render/widgets/teamMatch/TeamMatchesKt$TeamMatchTabs$2$1$2;->$selected:Z

    if-eqz p0, :cond_2

    .line 6
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->a:J

    goto :goto_1

    .line 7
    :cond_2
    sget-wide v3, Lcom/zapp/oneweatherzapp/v00;->c:J

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfa

    move-object v10, p1

    .line 8
    invoke-static/range {v1 .. v12}, Lcom/glance/space/render/core/GLTextTitleKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    return-void
.end method
