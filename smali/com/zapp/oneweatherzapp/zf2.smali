.class public final Lcom/zapp/oneweatherzapp/zf2;
.super Ljava/lang/Object;
.source "Locale.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cf3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/zf2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cf3;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lcom/zapp/oneweatherzapp/zf2;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/cf3;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cf3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zf2;->a:Lcom/zapp/oneweatherzapp/cf3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/cf3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
