.class public Lcom/google/android/exoplayer2/q$c;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/q$d;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final x:Lcom/zapp/oneweatherzapp/c24;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/q$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/q$d;-><init>(Lcom/google/android/exoplayer2/q$c$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/q$c;->f:Lcom/google/android/exoplayer2/q$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/q$c;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/exoplayer2/q$c;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/google/android/exoplayer2/q$c;->i:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/exoplayer2/q$c;->j:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/exoplayer2/q$c;->r:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/zapp/oneweatherzapp/c24;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/c24;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/exoplayer2/q$c;->x:Lcom/zapp/oneweatherzapp/c24;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q$c$a;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$c;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q$c$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q$c;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$c$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$c;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/q$c$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/q$c;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q$c$a;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q$c;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/q$c;

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
    check-cast p1, Lcom/google/android/exoplayer2/q$c;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/exoplayer2/q$c;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer2/q$c;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$c;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/q$c;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$c;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$c;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$c;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/q$c;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/q$c;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/q$c;->e:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q$c;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/q$c;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$c;->c:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/q$c;->d:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/q$c;->e:Z

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method
