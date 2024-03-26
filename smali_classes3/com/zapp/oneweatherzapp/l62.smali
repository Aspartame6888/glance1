.class public abstract Lcom/zapp/oneweatherzapp/l62;
.super Ljava/lang/Object;
.source "visitors.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l62;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l62;->a:Lcom/zapp/oneweatherzapp/l62;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/k62;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l62;->a:Lcom/zapp/oneweatherzapp/l62;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/l62;->b(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/k62;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public abstract c(I)Lcom/zapp/oneweatherzapp/m62;
.end method
