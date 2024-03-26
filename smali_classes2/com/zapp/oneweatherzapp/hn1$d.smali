.class public final Lcom/zapp/oneweatherzapp/hn1$d;
.super Lcom/zapp/oneweatherzapp/kk;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cy4;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/kk;-><init>(Lcom/zapp/oneweatherzapp/cy4;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kk;->n(Lcom/google/android/exoplayer2/n;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/hn1$d;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hn1$d;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(JJLjava/util/List;[Lcom/zapp/oneweatherzapp/mo2;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/zapp/oneweatherzapp/hn1$d;->g:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/kk;->a(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lcom/zapp/oneweatherzapp/kk;->b:I

    .line 15
    .line 16
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ltz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lcom/zapp/oneweatherzapp/kk;->a(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lcom/zapp/oneweatherzapp/hn1$d;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
