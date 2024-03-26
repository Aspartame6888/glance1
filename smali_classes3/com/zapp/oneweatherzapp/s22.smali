.class public Lcom/zapp/oneweatherzapp/s22;
.super Ljava/lang/Object;
.source "jvmExtensionVisitors.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c62;


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/a62;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/s22;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a62;

    .line 2
    .line 3
    const-class v1, Lcom/zapp/oneweatherzapp/s22;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/a62;-><init>(Lcom/zapp/oneweatherzapp/p32;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/s22;->b:Lcom/zapp/oneweatherzapp/a62;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/s22;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s22;->a:Lcom/zapp/oneweatherzapp/s22;

    return-void
.end method


# virtual methods
.method public a(Lcom/zapp/oneweatherzapp/z22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s22;->a:Lcom/zapp/oneweatherzapp/s22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/s22;->a(Lcom/zapp/oneweatherzapp/z22;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s22;->a:Lcom/zapp/oneweatherzapp/s22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/s22;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s22;->a:Lcom/zapp/oneweatherzapp/s22;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/s22;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
