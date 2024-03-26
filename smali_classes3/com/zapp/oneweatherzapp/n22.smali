.class public abstract Lcom/zapp/oneweatherzapp/n22;
.super Ljava/lang/Object;
.source "jvmExtensionVisitors.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/n22;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/n22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n22;->a:Lcom/zapp/oneweatherzapp/n22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/n22;
.end method

.method public final b(Ljava/lang/String;III)Lcom/zapp/oneweatherzapp/g62;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n22;->a()Lcom/zapp/oneweatherzapp/n22;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/n22;->b(Ljava/lang/String;III)Lcom/zapp/oneweatherzapp/g62;

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

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n22;->a()Lcom/zapp/oneweatherzapp/n22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n22;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
