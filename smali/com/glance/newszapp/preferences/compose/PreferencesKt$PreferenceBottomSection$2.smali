.class final Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Preferences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/PreferencesKt;->b(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $isSaveEnabled:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $prefData:Lcom/zapp/oneweatherzapp/oi3;

.field final synthetic $prefSaveState:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/glance/newszapp/preferences/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/v45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/oi3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/v45;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+",
            "Lcom/glance/newszapp/preferences/a;",
            ">;",
            "Lcom/zapp/oneweatherzapp/oi3;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$isSaveEnabled:Lcom/zapp/oneweatherzapp/ei4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$prefSaveState:Lcom/zapp/oneweatherzapp/ei4;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 10
    .line 11
    iput p6, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iget-object v1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$isSaveEnabled:Lcom/zapp/oneweatherzapp/ei4;

    iget-object v2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    iget-object v3, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$prefSaveState:Lcom/zapp/oneweatherzapp/ei4;

    iget-object v4, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    iget p0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesKt$PreferenceBottomSection$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/glance/newszapp/preferences/compose/PreferencesKt;->b(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/ei4;Lcom/zapp/oneweatherzapp/oi3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
