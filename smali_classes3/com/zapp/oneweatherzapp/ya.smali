.class public final Lcom/zapp/oneweatherzapp/ya;
.super Lcom/zapp/oneweatherzapp/i25;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/i25<",
        "Lcom/zapp/oneweatherzapp/ya;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wa;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wa;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/i25;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ya;->a:Lcom/zapp/oneweatherzapp/wa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/i25;)Lcom/zapp/oneweatherzapp/ya;
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ya;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ya;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya;->a:Lcom/zapp/oneweatherzapp/wa;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ya;->a:Lcom/zapp/oneweatherzapp/wa;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/s03;->f(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/wa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ya;-><init>(Lcom/zapp/oneweatherzapp/wa;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/p32;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/p32<",
            "+",
            "Lcom/zapp/oneweatherzapp/ya;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/zapp/oneweatherzapp/ya;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/i25;)Lcom/zapp/oneweatherzapp/ya;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ya;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/ya;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ya;->a:Lcom/zapp/oneweatherzapp/wa;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya;->a:Lcom/zapp/oneweatherzapp/wa;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya;->a:Lcom/zapp/oneweatherzapp/wa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
