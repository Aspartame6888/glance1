.class public final synthetic Lcom/zapp/oneweatherzapp/sz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/an4;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sz0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/xh0;->n:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-class v0, Lcom/zapp/oneweatherzapp/xh0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zapp/oneweatherzapp/xh0;->t:Lcom/zapp/oneweatherzapp/xh0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/xh0$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/xh0$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/zapp/oneweatherzapp/xh0;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/xh0$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/xh0$a;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iget v5, v1, Lcom/zapp/oneweatherzapp/xh0$a;->c:I

    .line 24
    .line 25
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/xh0$a;->d:Lcom/zapp/oneweatherzapp/fo4;

    .line 26
    .line 27
    iget-boolean v7, v1, Lcom/zapp/oneweatherzapp/xh0$a;->e:Z

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/xh0;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILcom/zapp/oneweatherzapp/fo4;Z)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/zapp/oneweatherzapp/xh0;->t:Lcom/zapp/oneweatherzapp/xh0;

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/xh0;->t:Lcom/zapp/oneweatherzapp/xh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
