.class public final Lcom/zapp/oneweatherzapp/it5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qb;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/qb;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/it5;->b:Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/it5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/zapp/oneweatherzapp/it5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/it5;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/it5;->b:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/g33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/it5;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/g33$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/g33$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/it5;->a:Lcom/zapp/oneweatherzapp/qb;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/g33$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/it5;->b:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/g33$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/g33$a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
