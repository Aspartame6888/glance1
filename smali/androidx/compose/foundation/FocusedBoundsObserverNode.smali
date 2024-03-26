.class public final Landroidx/compose/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose/ui/Modifier$c;
.source "FocusedBounds.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot2;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/zapp/oneweatherzapp/k94;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;-><init>(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->K:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tk1;->d(Lkotlin/Pair;)Lcom/zapp/oneweatherzapp/k94;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->L:Lcom/zapp/oneweatherzapp/k94;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final N()Lcom/zapp/oneweatherzapp/z84;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->L:Lcom/zapp/oneweatherzapp/k94;

    .line 2
    .line 3
    return-object p0
.end method
