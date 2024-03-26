.class public final Lcom/zapp/oneweatherzapp/kp1;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/kp1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kp1$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/kp1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/kp1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/kp1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p1, Lcom/zapp/oneweatherzapp/kp1$a;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "http"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    :goto_0
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "https"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1bb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    iput v1, p0, Lcom/zapp/oneweatherzapp/kp1;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/kp1$a;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kp1;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sub-int/2addr p0, v0

    .line 20
    add-int/lit8 p0, p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x46

    .line 28
    .line 29
    if-gt p0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, -0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/kp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/kp1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/kp1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kp1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kp1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kp1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
