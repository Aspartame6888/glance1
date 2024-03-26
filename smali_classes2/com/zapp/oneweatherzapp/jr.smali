.class public final Lcom/zapp/oneweatherzapp/jr;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/jr$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/zapp/oneweatherzapp/v84;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/jr$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/ei0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zapp/oneweatherzapp/ei0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jr;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jr;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/jr$a;

    .line 16
    .line 17
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/jr$a;->b:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/jr$a;->a:J

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    cmp-long v2, p1, v9

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move v2, v8

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_2
    move v2, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    cmp-long v2, p3, v5

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    cmp-long v2, v9, p1

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    add-long v5, p1, p3

    .line 46
    .line 47
    add-long/2addr v9, v3

    .line 48
    cmp-long v2, v5, v9

    .line 49
    .line 50
    if-gtz v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_3
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v8

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v0
.end method

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
    const-class v2, Lcom/zapp/oneweatherzapp/jr;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/jr;

    .line 18
    .line 19
    iget v2, p0, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jr;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ei0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ei0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
