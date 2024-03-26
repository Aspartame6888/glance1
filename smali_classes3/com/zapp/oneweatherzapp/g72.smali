.class public final Lcom/zapp/oneweatherzapp/g72;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/g72;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/g72;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/g72;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/g72;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/g72;->e:Lcom/zapp/oneweatherzapp/g72;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/g72;->a:I

    iput p1, p0, Lcom/zapp/oneweatherzapp/g72;->b:I

    iput p2, p0, Lcom/zapp/oneweatherzapp/g72;->c:I

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/xv1;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/xv1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zapp/oneweatherzapp/xv1;

    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/xv1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/zapp/oneweatherzapp/xv1;

    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    invoke-virtual {v1, p2}, Lcom/zapp/oneweatherzapp/xv1;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 p1, p1, 0x8

    const/high16 v0, 0x10000

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/g72;->d:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Version components are out of range: 1."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/g72;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/zapp/oneweatherzapp/g72;->d:I

    .line 9
    .line 10
    iget p1, p1, Lcom/zapp/oneweatherzapp/g72;->d:I

    .line 11
    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/g72;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/g72;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/g72;->d:I

    .line 18
    .line 19
    iget p1, p1, Lcom/zapp/oneweatherzapp/g72;->d:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/g72;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/zapp/oneweatherzapp/g72;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/zapp/oneweatherzapp/g72;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/zapp/oneweatherzapp/g72;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
