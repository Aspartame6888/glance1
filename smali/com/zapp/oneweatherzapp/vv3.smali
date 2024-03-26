.class public final synthetic Lcom/zapp/oneweatherzapp/vv3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iq0;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/wy4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/wy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vv3;->a:Lcom/zapp/oneweatherzapp/wy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vv3;->a:Lcom/zapp/oneweatherzapp/wy4;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 6
    .line 7
    cmpl-double v2, p1, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    mul-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 13
    .line 14
    add-double/2addr v0, p1

    .line 15
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 23
    .line 24
    mul-double p0, p1, v0

    .line 25
    .line 26
    :goto_0
    return-wide p0
.end method
