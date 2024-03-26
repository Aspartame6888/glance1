.class public final Lcom/zapp/oneweatherzapp/qb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/zapp/oneweatherzapp/za$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/za;

.field public final c:Lcom/zapp/oneweatherzapp/za$c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/za;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ur4;->b:Lcom/zapp/oneweatherzapp/ur4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qb;->b:Lcom/zapp/oneweatherzapp/za;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qb;->c:Lcom/zapp/oneweatherzapp/za$c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qb;->d:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/zapp/oneweatherzapp/qb;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/qb;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/zapp/oneweatherzapp/qb;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qb;->b:Lcom/zapp/oneweatherzapp/za;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/qb;->b:Lcom/zapp/oneweatherzapp/za;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qb;->c:Lcom/zapp/oneweatherzapp/za$c;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/qb;->c:Lcom/zapp/oneweatherzapp/za$c;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qb;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qb;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/qb;->a:I

    .line 2
    .line 3
    return p0
.end method
