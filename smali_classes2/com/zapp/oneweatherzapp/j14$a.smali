.class public final Lcom/zapp/oneweatherzapp/j14$a;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/j14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l14;

.field public final b:Lcom/zapp/oneweatherzapp/l14;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/l14;Lcom/zapp/oneweatherzapp/l14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/j14$a;->b:Lcom/zapp/oneweatherzapp/l14;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/zapp/oneweatherzapp/j14$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/j14$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/l14;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j14$a;->b:Lcom/zapp/oneweatherzapp/l14;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/j14$a;->b:Lcom/zapp/oneweatherzapp/l14;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/l14;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/l14;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j14$a;->b:Lcom/zapp/oneweatherzapp/l14;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/l14;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/j14$a;->a:Lcom/zapp/oneweatherzapp/l14;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j14$a;->b:Lcom/zapp/oneweatherzapp/l14;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/l14;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    const-string v1, "]"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
