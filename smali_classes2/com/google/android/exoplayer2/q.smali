.class public final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$d;,
        Lcom/google/android/exoplayer2/q$g;,
        Lcom/google/android/exoplayer2/q$f;,
        Lcom/google/android/exoplayer2/q$h;,
        Lcom/google/android/exoplayer2/q$b;,
        Lcom/google/android/exoplayer2/q$c;,
        Lcom/google/android/exoplayer2/q$i;,
        Lcom/google/android/exoplayer2/q$j;,
        Lcom/google/android/exoplayer2/q$a;,
        Lcom/google/android/exoplayer2/q$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final J:Lcom/zapp/oneweatherzapp/yg0;

.field public static final g:Lcom/google/android/exoplayer2/q;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/q$g;

.field public final c:Lcom/google/android/exoplayer2/q$f;

.field public final d:Lcom/google/android/exoplayer2/r;

.field public final e:Lcom/google/android/exoplayer2/q$d;

.field public final f:Lcom/google/android/exoplayer2/q$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/q;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/q;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/q;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/exoplayer2/q;->r:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/q;->x:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/q;->y:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/yg0;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yg0;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/exoplayer2/q;->J:Lcom/zapp/oneweatherzapp/yg0;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/q$d;Lcom/google/android/exoplayer2/q$g;Lcom/google/android/exoplayer2/q$f;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/q$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->e:Lcom/google/android/exoplayer2/q$d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/q$h;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->e:Lcom/google/android/exoplayer2/q$d;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->e:Lcom/google/android/exoplayer2/q$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/q$c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/r;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/r;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/q$h;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/q$h;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->c:Lcom/google/android/exoplayer2/q$f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$f;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->e:Lcom/google/android/exoplayer2/q$d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/r;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/q;->f:Lcom/google/android/exoplayer2/q$h;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q$h;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method
