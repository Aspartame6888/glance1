.class final Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderPreferences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/pa2;",
        "Lcom/zapp/oneweatherzapp/sh3;",
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
.field final synthetic $$dirty:I

.field final synthetic $selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unselectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validatePreferenceChange:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$selectedList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$unselectedList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$validatePreferenceChange:Lcom/zapp/oneweatherzapp/ce1;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$$dirty:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/pa2;

    check-cast p2, Lcom/zapp/oneweatherzapp/sh3;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->invoke(Lcom/zapp/oneweatherzapp/pa2;Lcom/zapp/oneweatherzapp/sh3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/pa2;Lcom/zapp/oneweatherzapp/sh3;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$DragDropColumn"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$selectedList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$unselectedList:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$validatePreferenceChange:Lcom/zapp/oneweatherzapp/ce1;

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    const/16 p4, 0x248

    or-int/2addr p1, p4

    iget p0, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$2;->$$dirty:I

    and-int/lit16 p0, p0, 0x1c00

    or-int v5, p1, p0

    move-object v0, p2

    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt;->a(Lcom/zapp/oneweatherzapp/sh3;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
