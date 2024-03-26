.class public final Lcom/zapp/oneweatherzapp/fm2;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/eq2;
.implements Lcom/zapp/oneweatherzapp/eq2$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/jq2$b;

.field public final b:J

.field public final c:Lcom/zapp/oneweatherzapp/f5;

.field public d:Lcom/zapp/oneweatherzapp/jq2;

.field public e:Lcom/zapp/oneweatherzapp/eq2;

.field public f:Lcom/zapp/oneweatherzapp/eq2$a;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fm2;->a:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fm2;->c:Lcom/zapp/oneweatherzapp/f5;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/fm2;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/fm2;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/eq2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fm2;->f:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/eq2$a;->a(Lcom/zapp/oneweatherzapp/eq2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/v44;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fm2;->f:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 4
    .line 5
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/v44$a;->b(Lcom/zapp/oneweatherzapp/v44;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/jq2$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/fm2;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/fm2;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fm2;->d:Lcom/zapp/oneweatherzapp/jq2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fm2;->c:Lcom/zapp/oneweatherzapp/f5;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/zapp/oneweatherzapp/jq2;->g(Lcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/f5;J)Lcom/zapp/oneweatherzapp/eq2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fm2;->f:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/eq2;->l(Lcom/zapp/oneweatherzapp/eq2$a;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(JLcom/zapp/oneweatherzapp/k14;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/eq2;->d(JLcom/zapp/oneweatherzapp/k14;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/v44;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/eq2;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/eq2;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/v44;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/eq2$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fm2;->f:Lcom/zapp/oneweatherzapp/eq2$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/zapp/oneweatherzapp/fm2;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/zapp/oneweatherzapp/fm2;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/zapp/oneweatherzapp/eq2;->l(Lcom/zapp/oneweatherzapp/eq2$a;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/eq2;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->d:Lcom/zapp/oneweatherzapp/jq2;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jq2;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/v44;->o(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final p([Lcom/zapp/oneweatherzapp/v01;[Z[Lcom/zapp/oneweatherzapp/cz3;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/fm2;->g:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/fm2;->b:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/fm2;->g:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 26
    .line 27
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/eq2;->p([Lcom/zapp/oneweatherzapp/v01;[Z[Lcom/zapp/oneweatherzapp/cz3;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final q(ZJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/eq2;->q(ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Lcom/zapp/oneweatherzapp/dy4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/eq2;->r()Lcom/zapp/oneweatherzapp/dy4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/v44;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fm2;->e:Lcom/zapp/oneweatherzapp/eq2;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/v44;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
