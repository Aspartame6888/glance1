.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "ComposedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/ui/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/ui/b;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/f40;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lcom/zapp/oneweatherzapp/f40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lcom/zapp/oneweatherzapp/f40;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/b;-><init>(Lcom/zapp/oneweatherzapp/f40;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lcom/zapp/oneweatherzapp/f40;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lcom/zapp/oneweatherzapp/f40;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lcom/zapp/oneweatherzapp/f40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lcom/zapp/oneweatherzapp/f40;

    .line 4
    .line 5
    iput-object p0, p1, Landroidx/compose/ui/b;->J:Lcom/zapp/oneweatherzapp/f40;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/LayoutNode;->i(Lcom/zapp/oneweatherzapp/f40;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
