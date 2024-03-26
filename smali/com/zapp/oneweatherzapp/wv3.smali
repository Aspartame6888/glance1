.class public final synthetic Lcom/zapp/oneweatherzapp/wv3;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wv3;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wv3;->a:Ljava/lang/Object;

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
    cmpl-double v2, p1, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    mul-double/2addr v0, p1

    .line 14
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/wy4;->c:D

    .line 15
    .line 16
    add-double/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/wy4;->a:D

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/wy4;->f:D

    .line 24
    .line 25
    add-double/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/wy4;->d:D

    .line 28
    .line 29
    mul-double/2addr v0, p1

    .line 30
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/wy4;->g:D

    .line 31
    .line 32
    add-double p1, v0, p0

    .line 33
    .line 34
    :goto_0
    return-wide p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/exoplayer2/k$b;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/r;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/w$c;->J(Lcom/google/android/exoplayer2/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
