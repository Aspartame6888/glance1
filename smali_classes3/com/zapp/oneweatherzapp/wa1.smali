.class public abstract Lcom/zapp/oneweatherzapp/wa1;
.super Lcom/zapp/oneweatherzapp/sw2;
.source "ForwardingNameResolver.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sw2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sw2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wa1;->a:Lcom/zapp/oneweatherzapp/sw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa1;->a:Lcom/zapp/oneweatherzapp/sw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sw2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa1;->a:Lcom/zapp/oneweatherzapp/sw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sw2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa1;->a:Lcom/zapp/oneweatherzapp/sw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sw2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/zapp/oneweatherzapp/sw2$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa1;->a:Lcom/zapp/oneweatherzapp/sw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sw2;->d(Lcom/zapp/oneweatherzapp/sw2$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa1;->a:Lcom/zapp/oneweatherzapp/sw2;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
