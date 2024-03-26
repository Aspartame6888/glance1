.class public final synthetic Lcom/zapp/oneweatherzapp/ai0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/zh0$b$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/vr;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/zu3;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/zh0$b$a;Lcom/zapp/oneweatherzapp/vr;Lcom/zapp/oneweatherzapp/zu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ai0;->a:Lcom/zapp/oneweatherzapp/zh0$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ai0;->b:Lcom/zapp/oneweatherzapp/vr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ai0;->c:Lcom/zapp/oneweatherzapp/zu3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ai0;->a:Lcom/zapp/oneweatherzapp/zh0$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zh0$b$a;->b:Lcom/zapp/oneweatherzapp/zh0$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zh0$b;->b:Lcom/zapp/oneweatherzapp/pr;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/pr;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ai0;->b:Lcom/zapp/oneweatherzapp/vr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Canceled"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, p0}, Lcom/zapp/oneweatherzapp/vr;->a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai0;->c:Lcom/zapp/oneweatherzapp/zu3;

    .line 27
    .line 28
    invoke-interface {v2, v0, p0}, Lcom/zapp/oneweatherzapp/vr;->b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
