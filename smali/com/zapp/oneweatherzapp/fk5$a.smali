.class public final Lcom/zapp/oneweatherzapp/fk5$a;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/fk5;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/dk5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/dk5;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/dk5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/dk5;->b:Landroidx/work/b;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x2

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method
