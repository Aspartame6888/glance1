.class public final synthetic Lcom/zapp/oneweatherzapp/sf1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/tf1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/tf1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sf1;->a:Lcom/zapp/oneweatherzapp/tf1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sf1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sf1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sf1;->a:Lcom/zapp/oneweatherzapp/tf1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$eventType"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sf1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$extras"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sf1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/tf1;->d:Lcom/zapp/oneweatherzapp/i5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tf1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/i5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
