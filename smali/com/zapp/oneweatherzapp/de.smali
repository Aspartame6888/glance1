.class public final synthetic Lcom/zapp/oneweatherzapp/de;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ee$a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ee$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/de;->a:Lcom/zapp/oneweatherzapp/ee$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/de;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/de;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/de;->a:Lcom/zapp/oneweatherzapp/ee$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ee$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ee$a;->a()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
