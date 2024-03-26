.class public final synthetic Lcom/zapp/oneweatherzapp/ve2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/we2;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/we2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ve2;->a:Lcom/zapp/oneweatherzapp/we2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ve2;->a:Lcom/zapp/oneweatherzapp/we2;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/we2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/we2$c;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/we2$c;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/we2$c;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/we2$c;->b:Lcom/zapp/oneweatherzapp/x51$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/x51$a;->b()Lcom/zapp/oneweatherzapp/x51;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/zapp/oneweatherzapp/x51$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/x51$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/we2$c;->b:Lcom/zapp/oneweatherzapp/x51$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/we2$c;->c:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/we2$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/we2;->c:Lcom/zapp/oneweatherzapp/we2$b;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/zapp/oneweatherzapp/we2$b;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x51;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/we2;->b:Lcom/zapp/oneweatherzapp/lj1;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/lj1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method
