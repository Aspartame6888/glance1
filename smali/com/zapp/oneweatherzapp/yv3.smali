.class public final synthetic Lcom/zapp/oneweatherzapp/yv3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iq0;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/yv3;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/yv3;->a:D

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method
