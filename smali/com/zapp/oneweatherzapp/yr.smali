.class public final Lcom/zapp/oneweatherzapp/yr;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hz;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w35$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yr;->a:Lcom/zapp/oneweatherzapp/hz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yr;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/m81$a;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/m81$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/yr;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yr;->a:Lcom/zapp/oneweatherzapp/hz;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/wr;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/m81$a;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/wr;-><init>(Lcom/zapp/oneweatherzapp/hz;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/zapp/oneweatherzapp/xr;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/xr;-><init>(Lcom/zapp/oneweatherzapp/hz;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
