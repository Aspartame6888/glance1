.class final Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderPreferences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


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
.field final synthetic $$changed:I

.field final synthetic $emptyListText:Ljava/lang/String;

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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;I)V
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
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$selectedList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$unselectedList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$emptyListText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$validatePreferenceChange:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$selectedList:Ljava/util/List;

    iget-object v1, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$unselectedList:Ljava/util/List;

    iget-object v2, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$emptyListText:Ljava/lang/String;

    iget-object v3, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$validatePreferenceChange:Lcom/zapp/oneweatherzapp/ce1;

    iget p0, p0, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt$ReorderPreferences$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/ReorderPreferencesKt;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
