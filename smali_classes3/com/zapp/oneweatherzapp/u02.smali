.class public Lcom/zapp/oneweatherzapp/u02;
.super Lcom/zapp/oneweatherzapp/x02;
.source "JobSupport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y10;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/r02;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/x02;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x02;->P(Lcom/zapp/oneweatherzapp/r02;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/zapp/oneweatherzapp/x02;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/fv;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/gv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/gv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x02;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zapp/oneweatherzapp/fv;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/gv;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/zapp/oneweatherzapp/gv;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/u02;->c:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/u02;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
