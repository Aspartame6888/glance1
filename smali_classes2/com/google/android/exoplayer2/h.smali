.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/no2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/mh4;

.field public final b:Lcom/google/android/exoplayer2/h$a;

.field public c:Lcom/google/android/exoplayer2/a0;

.field public d:Lcom/zapp/oneweatherzapp/no2;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Lcom/zapp/oneweatherzapp/ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/h$a;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/mh4;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/mh4;-><init>(Lcom/zapp/oneweatherzapp/ly;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/no2;->b()Lcom/google/android/exoplayer2/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mh4;->e:Lcom/google/android/exoplayer2/v;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final f(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/no2;->f(Lcom/google/android/exoplayer2/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/no2;->b()Lcom/google/android/exoplayer2/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mh4;->f(Lcom/google/android/exoplayer2/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/h;->a:Lcom/zapp/oneweatherzapp/mh4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/mh4;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/zapp/oneweatherzapp/no2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/no2;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
