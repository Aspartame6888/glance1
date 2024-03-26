.class public abstract Lcom/zapp/oneweatherzapp/pb1;
.super Lcom/zapp/oneweatherzapp/x0;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/x0;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/zapp/oneweatherzapp/wb1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/wb1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/wb1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pb1;->a:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pb1;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context == null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract f()Landroidx/fragment/app/e;
.end method

.method public abstract g()Landroid/view/LayoutInflater;
.end method

.method public abstract h()V
.end method
