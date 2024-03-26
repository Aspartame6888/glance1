.class final Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferencesPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt;->a(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $prefData:Lcom/zapp/oneweatherzapp/oi3;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/a55;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/oi3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object v0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    iget-object v1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    iget p0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt;->a(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/a55;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
