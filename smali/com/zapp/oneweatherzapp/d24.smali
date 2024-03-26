.class public final Lcom/zapp/oneweatherzapp/d24;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/os4;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/u82;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/zapp/oneweatherzapp/i24;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/i24;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/d24;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/d24;->d:Lcom/zapp/oneweatherzapp/i24;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-wide p1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/d24;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d24;->d:Lcom/zapp/oneweatherzapp/i24;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Lcom/zapp/oneweatherzapp/i24;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i24;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/d24;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/u82;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/d24;->d:Lcom/zapp/oneweatherzapp/i24;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/i24;->b()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->a:J

    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->e:J

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Lcom/zapp/oneweatherzapp/i24;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-wide p1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->b:J

    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/d24;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d24;->d:Lcom/zapp/oneweatherzapp/i24;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Lcom/zapp/oneweatherzapp/i24;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i24;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/d24;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/u82;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/d24;->e:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/d24;->d:Lcom/zapp/oneweatherzapp/i24;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Lcom/zapp/oneweatherzapp/i24;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/d24;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->b:J

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/d24;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/i24;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->a:J

    .line 50
    .line 51
    sget-wide p1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/d24;->b:J

    .line 54
    .line 55
    :cond_2
    return-void
.end method
