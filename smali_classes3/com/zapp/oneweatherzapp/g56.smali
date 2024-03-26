.class public final Lcom/zapp/oneweatherzapp/g56;
.super Lcom/zapp/oneweatherzapp/dd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i56;->w()Lcom/zapp/oneweatherzapp/i56;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/dd6;-><init>(Lcom/zapp/oneweatherzapp/kd6;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/zapp/oneweatherzapp/i56;->w()Lcom/zapp/oneweatherzapp/i56;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/dd6;-><init>(Lcom/zapp/oneweatherzapp/kd6;)V

    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i56;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i56;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/o56;)V
    .locals 1

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
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/q56;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i56;->B(Lcom/zapp/oneweatherzapp/i56;Lcom/zapp/oneweatherzapp/q56;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(I)V
    .locals 1

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
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i56;->E(Lcom/zapp/oneweatherzapp/i56;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

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
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/i56;->F(Lcom/zapp/oneweatherzapp/i56;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(ILcom/zapp/oneweatherzapp/q56;)V
    .locals 1

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
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/i56;->A(Lcom/zapp/oneweatherzapp/i56;ILcom/zapp/oneweatherzapp/q56;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(I)Lcom/zapp/oneweatherzapp/q56;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i56;->x(I)Lcom/zapp/oneweatherzapp/q56;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/i56;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i56;->z()Lcom/zapp/oneweatherzapp/wd6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
