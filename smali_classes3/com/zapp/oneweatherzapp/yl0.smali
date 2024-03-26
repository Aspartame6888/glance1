.class public abstract Lcom/zapp/oneweatherzapp/yl0;
.super Lcom/zapp/oneweatherzapp/pn0;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vd5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vd5;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pn0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl0;->a:Lcom/zapp/oneweatherzapp/vd5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/vd5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl0;->a:Lcom/zapp/oneweatherzapp/vd5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl0;->a:Lcom/zapp/oneweatherzapp/vd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/pn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl0;->a:Lcom/zapp/oneweatherzapp/vd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vd5;->c()Lcom/zapp/oneweatherzapp/vd5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/on0;->g(Lcom/zapp/oneweatherzapp/vd5;)Lcom/zapp/oneweatherzapp/pn0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
