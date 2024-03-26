.class public abstract Lcom/zapp/oneweatherzapp/jo;
.super Landroidx/compose/ui/Modifier$c;
.source "BringIntoView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot2;
.implements Lcom/zapp/oneweatherzapp/q82;
.implements Lcom/zapp/oneweatherzapp/d40;


# instance fields
.field public final J:Lcom/zapp/oneweatherzapp/po;

.field public K:Lcom/zapp/oneweatherzapp/u82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/po;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/po;-><init>(Lcom/zapp/oneweatherzapp/d40;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jo;->J:Lcom/zapp/oneweatherzapp/po;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()Lcom/zapp/oneweatherzapp/u82;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jo;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final M0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jo;->K:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    return-void
.end method
