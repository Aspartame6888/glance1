.class public final Lcom/zapp/oneweatherzapp/zz1$a;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ow;

.field public final b:Lcom/zapp/oneweatherzapp/ow;

.field public final c:Lcom/zapp/oneweatherzapp/ow;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/ow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zz1$a;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zz1$a;->b:Lcom/zapp/oneweatherzapp/ow;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/zz1$a;->c:Lcom/zapp/oneweatherzapp/ow;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/zz1$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/zz1$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/zz1$a;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/zz1$a;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zz1$a;->b:Lcom/zapp/oneweatherzapp/ow;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/zz1$a;->b:Lcom/zapp/oneweatherzapp/ow;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zz1$a;->c:Lcom/zapp/oneweatherzapp/ow;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zz1$a;->c:Lcom/zapp/oneweatherzapp/ow;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zz1$a;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ow;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zz1$a;->b:Lcom/zapp/oneweatherzapp/ow;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ow;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zz1$a;->c:Lcom/zapp/oneweatherzapp/ow;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ow;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformMutabilityMapping(javaClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zz1$a;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kotlinReadOnly="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zz1$a;->b:Lcom/zapp/oneweatherzapp/ow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", kotlinMutable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zz1$a;->c:Lcom/zapp/oneweatherzapp/ow;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
