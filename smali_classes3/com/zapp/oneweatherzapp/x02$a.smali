.class public final Lcom/zapp/oneweatherzapp/x02$a;
.super Lcom/zapp/oneweatherzapp/ns;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/x02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/ns<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/zapp/oneweatherzapp/x02;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x02;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x02$a;->i:Lcom/zapp/oneweatherzapp/x02;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lcom/zapp/oneweatherzapp/x02;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x02$a;->i:Lcom/zapp/oneweatherzapp/x02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x02;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/x02$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/x02$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/x02$c;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/b20;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/b20;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b20;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/x02;->D()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
