.class public final Lcom/zapp/oneweatherzapp/hi1$a;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hi1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/hi1$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hi1$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    mul-int/2addr v0, p2

    .line 6
    sub-int/2addr p1, v0

    .line 7
    div-int p2, p1, p0

    .line 8
    .line 9
    rem-int/2addr p1, p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr v3, p2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/hi1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/hi1$a;

    .line 6
    .line 7
    iget p1, p1, Lcom/zapp/oneweatherzapp/hi1$a;->a:I

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/hi1$a;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hi1$a;->a:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
