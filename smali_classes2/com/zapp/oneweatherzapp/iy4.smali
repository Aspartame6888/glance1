.class public final Lcom/zapp/oneweatherzapp/iy4;
.super Ljava/lang/Object;
.source "TrackSelectionOverride.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/zapp/oneweatherzapp/uo2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cy4;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/iy4;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/iy4;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/uo2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/uo2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/zapp/oneweatherzapp/iy4;->e:Lcom/zapp/oneweatherzapp/uo2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/cy4;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/cy4;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iy4;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
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
    const-class v2, Lcom/zapp/oneweatherzapp/iy4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/iy4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/cy4;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iy4;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/iy4;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cy4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iy4;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
