.class public final synthetic Lcom/zapp/oneweatherzapp/ue2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zapp/oneweatherzapp/we2$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/zapp/oneweatherzapp/we2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ue2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ue2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ue2;->c:Lcom/zapp/oneweatherzapp/we2$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ue2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/we2$c;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/we2$c;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget v3, p0, Lcom/zapp/oneweatherzapp/ue2;->b:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/we2$c;->b:Lcom/zapp/oneweatherzapp/x51$a;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x51$a;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/we2$c;->c:Z

    .line 35
    .line 36
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/we2$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ue2;->c:Lcom/zapp/oneweatherzapp/we2$a;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/we2$a;->invoke(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
