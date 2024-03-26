.class public final synthetic Lcom/zapp/oneweatherzapp/tv3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iq0;
.implements Lcom/zapp/oneweatherzapp/we2$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/wy4;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/wy4;->b:D

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/wy4;->e:D

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    cmpl-double v2, p1, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 26
    .line 27
    sub-double/2addr p1, v2

    .line 28
    div-double/2addr p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-double/2addr p1, v4

    .line 31
    :goto_0
    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/w$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/w$c;->A(Lcom/google/android/exoplayer2/w$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
