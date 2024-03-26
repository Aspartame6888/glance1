.class public final Landroidx/compose/foundation/g;
.super Landroidx/compose/ui/Modifier$c;
.source "Focusable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d40;
.implements Lcom/zapp/oneweatherzapp/l33;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/he3$a;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/m33;->a(Landroidx/compose/ui/Modifier$c;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/zapp/oneweatherzapp/he3;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/g;->K:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/g;->J:Lcom/zapp/oneweatherzapp/he3$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/he3$a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/he3;->b()Lcom/zapp/oneweatherzapp/fb2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/g;->J:Lcom/zapp/oneweatherzapp/he3$a;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->J:Lcom/zapp/oneweatherzapp/he3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/he3$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/g;->J:Lcom/zapp/oneweatherzapp/he3$a;

    .line 10
    .line 11
    return-void
.end method
