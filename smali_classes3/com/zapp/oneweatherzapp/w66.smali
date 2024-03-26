.class public final Lcom/zapp/oneweatherzapp/w66;
.super Lcom/zapp/oneweatherzapp/dd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/y66;->v()Lcom/zapp/oneweatherzapp/y66;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/dd6;-><init>(Lcom/zapp/oneweatherzapp/kd6;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/zapp/oneweatherzapp/y66;->v()Lcom/zapp/oneweatherzapp/y66;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/dd6;-><init>(Lcom/zapp/oneweatherzapp/kd6;)V

    return-void
.end method


# virtual methods
.method public final m(J)V
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
    check-cast p0, Lcom/zapp/oneweatherzapp/y66;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/y66;->C(Lcom/zapp/oneweatherzapp/y66;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    check-cast p0, Lcom/zapp/oneweatherzapp/y66;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/y66;->z(Lcom/zapp/oneweatherzapp/y66;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(J)V
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
    check-cast p0, Lcom/zapp/oneweatherzapp/y66;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/y66;->y(Lcom/zapp/oneweatherzapp/y66;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
