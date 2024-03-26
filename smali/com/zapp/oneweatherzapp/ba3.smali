.class public final Lcom/zapp/oneweatherzapp/ba3;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aa3;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/ba3;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ba3;->a:I

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    invoke-static {p2, v0, p1}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ba3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/ba3;

    .line 7
    .line 8
    iget p1, p1, Lcom/zapp/oneweatherzapp/ba3;->a:I

    .line 9
    .line 10
    iget p0, p0, Lcom/zapp/oneweatherzapp/ba3;->a:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ba3;->a:I

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
