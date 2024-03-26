.class public final Lcom/zapp/oneweatherzapp/rt2;
.super Landroidx/compose/ui/Modifier$c;
.source "Scrollable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot2;


# instance fields
.field public J:Z

.field public final K:Lcom/zapp/oneweatherzapp/k94;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/rt2;->J:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableKt;->d:Lcom/zapp/oneweatherzapp/ul3;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tk1;->d(Lkotlin/Pair;)Lcom/zapp/oneweatherzapp/k94;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rt2;->K:Lcom/zapp/oneweatherzapp/k94;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N()Lcom/zapp/oneweatherzapp/z84;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/rt2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt2;->K:Lcom/zapp/oneweatherzapp/k94;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/dw0;->a:Lcom/zapp/oneweatherzapp/dw0;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
