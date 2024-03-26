.class public final Lcom/zapp/oneweatherzapp/wt0;
.super Lcom/zapp/oneweatherzapp/tl3;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/tl3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/gb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gb4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gb4<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/tl3;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wt0;->b:Lcom/zapp/oneweatherzapp/gb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ei4;)Lcom/zapp/oneweatherzapp/ei4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+TT;>;)",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, p2

    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/hw2;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wt0;->b:Lcom/zapp/oneweatherzapp/gb4;

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroidx/compose/runtime/i;->g(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb4;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    return-object p2
.end method
