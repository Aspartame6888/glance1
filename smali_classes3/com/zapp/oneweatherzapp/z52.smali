.class public abstract Lcom/zapp/oneweatherzapp/z52;
.super Ljava/lang/Object;
.source "visitors.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/z52;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z52;->a:Lcom/zapp/oneweatherzapp/z52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/z52;
.end method

.method public b(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/d62;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z52;->a()Lcom/zapp/oneweatherzapp/z52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/z52;->b(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/d62;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;III)Lcom/zapp/oneweatherzapp/g62;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z52;->a()Lcom/zapp/oneweatherzapp/z52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/z52;->c(Ljava/lang/String;III)Lcom/zapp/oneweatherzapp/g62;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z52;->a()Lcom/zapp/oneweatherzapp/z52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/z52;->d(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
