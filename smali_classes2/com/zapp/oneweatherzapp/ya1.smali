.class public abstract Lcom/zapp/oneweatherzapp/ya1;
.super Ljava/lang/Object;
.source "ForwardingSink.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t94;


# instance fields
.field private final delegate:Lcom/zapp/oneweatherzapp/t94;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t94;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lcom/zapp/oneweatherzapp/t94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/t94;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final delegate()Lcom/zapp/oneweatherzapp/t94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 2
    .line 3
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/t94;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lcom/zapp/oneweatherzapp/gv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/t94;->timeout()Lcom/zapp/oneweatherzapp/gv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public write(Lcom/zapp/oneweatherzapp/bp;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya1;->delegate:Lcom/zapp/oneweatherzapp/t94;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/t94;->write(Lcom/zapp/oneweatherzapp/bp;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method