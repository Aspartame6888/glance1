.class public final Lcom/zapp/oneweatherzapp/kf5;
.super Lcom/zapp/oneweatherzapp/g11;
.source "WebResourceErrorImpl.java"


# instance fields
.field public b:Landroid/webkit/WebResourceError;

.field public c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/g11;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kf5;->b:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/g11;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wn;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kf5;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pf5;->a:Lcom/zapp/oneweatherzapp/kb$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kf5;->b:Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/qf5$a;->a:Lcom/zapp/oneweatherzapp/uf5;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kf5;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uf5;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kf5;->b:Landroid/webkit/WebResourceError;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kf5;->b:Landroid/webkit/WebResourceError;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mb;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pf5;->b:Lcom/zapp/oneweatherzapp/kb$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kf5;->b:Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/zapp/oneweatherzapp/qf5$a;->a:Lcom/zapp/oneweatherzapp/uf5;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kf5;->c:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uf5;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kf5;->b:Landroid/webkit/WebResourceError;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kf5;->b:Landroid/webkit/WebResourceError;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/mb;->f(Landroid/webkit/WebResourceError;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
