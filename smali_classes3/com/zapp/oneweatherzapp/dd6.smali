.class public Lcom/zapp/oneweatherzapp/dd6;
.super Lcom/zapp/oneweatherzapp/la6;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/zapp/oneweatherzapp/kd6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/zapp/oneweatherzapp/dd6<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/zapp/oneweatherzapp/la6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kd6;

.field public b:Lcom/zapp/oneweatherzapp/kd6;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/la6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dd6;->a:Lcom/zapp/oneweatherzapp/kd6;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/kd6;->q(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/kd6;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->f()Lcom/zapp/oneweatherzapp/dd6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lcom/zapp/oneweatherzapp/kd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->a:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/zapp/oneweatherzapp/dd6;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dd6;->a:Lcom/zapp/oneweatherzapp/kd6;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/kd6;->q(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/dd6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->j()Lcom/zapp/oneweatherzapp/kd6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/dd6;->g(Lcom/zapp/oneweatherzapp/kd6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/kd6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 12
    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/qf6;->c:Lcom/zapp/oneweatherzapp/qf6;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qf6;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tf6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/tf6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h([BILcom/zapp/oneweatherzapp/hc6;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/qf6;->c:Lcom/zapp/oneweatherzapp/qf6;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qf6;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tf6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 24
    .line 25
    new-instance v7, Lcom/zapp/oneweatherzapp/sa6;

    .line 26
    .line 27
    invoke-direct {v7, p3}, Lcom/zapp/oneweatherzapp/sa6;-><init>(Lcom/zapp/oneweatherzapp/hc6;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-interface/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/tf6;->c(Ljava/lang/Object;[BIILcom/zapp/oneweatherzapp/sa6;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzko; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p2, "Reading from byte array should not throw IOException."

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zzf()Lcom/google/android/gms/internal/measurement/zzko;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    throw p0
.end method

.method public final i()Lcom/zapp/oneweatherzapp/kd6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/dd6;->j()Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kd6;->q(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/zapp/oneweatherzapp/qf6;->c:Lcom/zapp/oneweatherzapp/qf6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/qf6;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tf6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/tf6;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kd6;->q(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Lcom/zapp/oneweatherzapp/if6;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final j()Lcom/zapp/oneweatherzapp/kd6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 9
    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/qf6;->c:Lcom/zapp/oneweatherzapp/qf6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/qf6;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tf6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tf6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 27
    .line 28
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/kd6;->q(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/kd6;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 11
    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/qf6;->c:Lcom/zapp/oneweatherzapp/qf6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/qf6;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tf6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/zapp/oneweatherzapp/tf6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 26
    .line 27
    return-void
.end method
