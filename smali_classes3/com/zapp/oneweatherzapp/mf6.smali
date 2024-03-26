.class public final Lcom/zapp/oneweatherzapp/mf6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tf6;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/if6;

.field public final b:Lcom/zapp/oneweatherzapp/gg6;

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/jc6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gg6;Lcom/zapp/oneweatherzapp/jc6;Lcom/zapp/oneweatherzapp/if6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mf6;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/zapp/oneweatherzapp/jc6;->c(Lcom/zapp/oneweatherzapp/if6;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/mf6;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/mf6;->a:Lcom/zapp/oneweatherzapp/if6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mf6;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/gg6;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jc6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->a:Lcom/zapp/oneweatherzapp/if6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/if6;->a()Lcom/zapp/oneweatherzapp/dd6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->j()Lcom/zapp/oneweatherzapp/kd6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;[BIILcom/zapp/oneweatherzapp/sa6;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/zapp/oneweatherzapp/kd6;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/kd6;->zzc:Lcom/zapp/oneweatherzapp/hg6;

    .line 5
    .line 6
    sget-object p3, Lcom/zapp/oneweatherzapp/hg6;->f:Lcom/zapp/oneweatherzapp/hg6;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/hg6;->b()Lcom/zapp/oneweatherzapp/hg6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kd6;->zzc:Lcom/zapp/oneweatherzapp/hg6;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/fd6;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mf6;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/gg6;->c(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hg6;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/mf6;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jc6;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/qc6;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mf6;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/gg6;->c(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/gg6;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/mf6;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jc6;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/qc6;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mf6;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/gg6;->c(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/gg6;->c(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/hg6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/gg6;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/gg6;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/mf6;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/jc6;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/qc6;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mf6;->b:Lcom/zapp/oneweatherzapp/gg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/gg6;->c(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/gg6;->c(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/hg6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/hg6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/mf6;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jc6;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/qc6;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/jc6;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/qc6;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final h(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ac6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jc6;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/qc6;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mf6;->d:Lcom/zapp/oneweatherzapp/jc6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jc6;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/qc6;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
