.class public final Lcom/zapp/oneweatherzapp/d90;
.super Lcom/zapp/oneweatherzapp/j0;
.source "ContextClassReceiver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ps1;


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/kw;

.field public final d:Lcom/zapp/oneweatherzapp/rw2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiverType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/zapp/oneweatherzapp/j0;-><init>(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/nq3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/d90;->c:Lcom/zapp/oneweatherzapp/kw;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/d90;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d90;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/j0;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": Ctx { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d90;->c:Lcom/zapp/oneweatherzapp/kw;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " }"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
