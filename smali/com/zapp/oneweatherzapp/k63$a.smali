.class public final Lcom/zapp/oneweatherzapp/k63$a;
.super Lcom/zapp/oneweatherzapp/jk5$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/k63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/jk5$a<",
        "Lcom/zapp/oneweatherzapp/k63$a;",
        "Lcom/zapp/oneweatherzapp/k63;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/jk5$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 5
    .line 6
    const-class p1, Landroidx/work/OverwritingInputMerger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcom/zapp/oneweatherzapp/jk5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/k63;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/k63;-><init>(Lcom/zapp/oneweatherzapp/k63$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/jk5$a;
    .locals 0

    .line 1
    return-object p0
.end method
