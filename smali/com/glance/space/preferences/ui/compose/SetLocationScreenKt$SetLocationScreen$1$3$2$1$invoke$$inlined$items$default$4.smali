.class public final Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1;->invoke(Landroidx/compose/foundation/lazy/c;)V
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
        "Lcom/zapp/oneweatherzapp/pa2;",
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $viewModel$inlined:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/pa2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;->invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/pa2;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zapp/oneweatherzapp/ew;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$1$1;

    iget-object p0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$invoke$$inlined$items$default$4;->$viewModel$inlined:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    invoke-direct {v2, p0}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$1$3$2$1$1$1;-><init>(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V

    const/16 v4, 0x8

    const/4 v5, 0x2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/glance/space/preferences/ui/compose/CityItemKt;->a(Lcom/zapp/oneweatherzapp/ew;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    return-void
.end method
