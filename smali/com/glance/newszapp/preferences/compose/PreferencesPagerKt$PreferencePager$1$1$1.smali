.class final Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferencesPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/re1;


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
        "Lcom/zapp/oneweatherzapp/re1<",
        "Lcom/zapp/oneweatherzapp/v93;",
        "Ljava/lang/Integer;",
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
.field final synthetic $prefData:Lcom/zapp/oneweatherzapp/oi3;

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/a55;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oi3;Lcom/zapp/oneweatherzapp/a55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/v93;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/v93;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/v93;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

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

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/h93;

    .line 7
    instance-of p4, p1, Lcom/zapp/oneweatherzapp/h93$a;

    if-eqz p4, :cond_6

    const p1, -0x7575f52

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 9
    iget-object p4, p1, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    iget-object p4, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 13
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 14
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 15
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v0, p1

    if-nez p2, :cond_5

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    new-instance v6, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1$1;

    iget-object p0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    invoke-direct {v6, p0}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/a55;)V

    const/16 v8, 0x48

    const/16 v9, 0x3c

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/glance/newszapp/preferences/compose/PreferencePageKt;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    goto/16 :goto_5

    .line 20
    :cond_6
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/h93$c;

    if-eqz p1, :cond_b

    const p1, -0x7575c36

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 21
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 22
    iget-object p4, p1, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 25
    iget-object p4, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$prefData:Lcom/zapp/oneweatherzapp/oi3;

    .line 26
    iget-object v0, p4, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 27
    iget-object p4, p4, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 28
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p1, :cond_7

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object v0, p1

    if-nez p2, :cond_8

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    goto :goto_2

    :cond_8
    move-object v1, p2

    :goto_2
    const/4 p1, 0x0

    if-eqz p2, :cond_9

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_3

    :cond_9
    move p2, p1

    :goto_3
    const/4 p4, 0x1

    if-le p2, p4, :cond_a

    move v2, p4

    goto :goto_4

    :cond_a
    move v2, p1

    .line 32
    :goto_4
    new-instance v3, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1$2;

    iget-object p0, p0, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1;->$uiStateHolder:Lcom/zapp/oneweatherzapp/a55;

    invoke-direct {v3, p0}, Lcom/glance/newszapp/preferences/compose/PreferencesPagerKt$PreferencePager$1$1$1$2;-><init>(Lcom/zapp/oneweatherzapp/a55;)V

    const/16 v5, 0x48

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/glance/newszapp/preferences/compose/PreferencePageKt;->b(Ljava/util/List;Ljava/util/List;ZLcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_5

    :cond_b
    const p0, -0x75758c9

    .line 34
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    :goto_5
    return-void
.end method
