.class public final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$b;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/f5;

.field public final b:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final c:Lcom/zapp/oneweatherzapp/ky0;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zapp/oneweatherzapp/jd0;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jd0;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lcom/zapp/oneweatherzapp/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Lcom/zapp/oneweatherzapp/jd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/zapp/oneweatherzapp/f5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lcom/zapp/oneweatherzapp/ky0;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ky0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/zapp/oneweatherzapp/ky0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->a:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:Ljava/util/TreeMap;

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v2

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return v1
.end method
