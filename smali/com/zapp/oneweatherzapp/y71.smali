.class public final Lcom/zapp/oneweatherzapp/y71;
.super Landroidx/compose/ui/Modifier$c;
.source "FocusedBounds.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot2;
.implements Lcom/zapp/oneweatherzapp/hh1;


# instance fields
.field public J:Z

.field public K:Lcom/zapp/oneweatherzapp/u82;


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
.method public final p(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y71;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/y71;->J:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/y71;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/foundation/FocusedBoundsKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/zapp/oneweatherzapp/Function110;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y71;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/FocusedBoundsKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/zapp/oneweatherzapp/Function110;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, v0

    .line 60
    :goto_0
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
