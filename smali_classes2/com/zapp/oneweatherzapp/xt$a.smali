.class public final Lcom/zapp/oneweatherzapp/xt$a;
.super Lcom/zapp/oneweatherzapp/lm4;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/lm4;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/xt$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/lm4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/xt$a;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 28
    .line 29
    sub-long/2addr v0, v5

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v5

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xt$a;->j:J

    .line 37
    .line 38
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/xt$a;->j:J

    .line 39
    .line 40
    sub-long/2addr v0, p0

    .line 41
    cmp-long p0, v0, v5

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    cmp-long p0, v0, v5

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    :goto_0
    return v3
.end method
