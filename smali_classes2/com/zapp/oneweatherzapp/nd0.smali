.class public final Lcom/zapp/oneweatherzapp/nd0;
.super Ljava/lang/Object;
.source "DashUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/tt3;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ep3;ILcom/google/common/collect/ImmutableMap;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/ep3;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/ep3;->a:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/b$a;->d:J

    .line 15
    .line 16
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/ep3;->b:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/b$a;->e:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tt3;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tt3;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/zapp/oneweatherzapp/sk;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sk;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/ep3;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$a;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/upstream/b$a;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/upstream/b$a;->c(Lcom/google/common/collect/ImmutableMap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
