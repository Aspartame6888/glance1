.class public final Lcom/zapp/oneweatherzapp/bf2;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/bf2;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/bf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/bf2;

    .line 8
    .line 9
    iget p1, p1, Lcom/zapp/oneweatherzapp/bf2;->a:I

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/bf2;->a:I

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/bf2;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/bf2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string p0, "Polite"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_2
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string p0, "Assertive"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const-string p0, "Unknown"

    .line 24
    .line 25
    :goto_1
    return-object p0
.end method
