.class public final Lcom/zapp/oneweatherzapp/vt4;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# static fields
.field public static final b:[Lcom/zapp/oneweatherzapp/wt4;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wt4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/wt4;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/wt4;

    .line 9
    .line 10
    const-wide v4, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/wt4;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/zapp/oneweatherzapp/wt4;

    .line 19
    .line 20
    const-wide v5, 0x200000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/wt4;-><init>(J)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v3, v4}, [Lcom/zapp/oneweatherzapp/wt4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/zapp/oneweatherzapp/vt4;->b:[Lcom/zapp/oneweatherzapp/wt4;

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/iv1;->g(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/vt4;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vt4;->b:[Lcom/zapp/oneweatherzapp/wt4;

    .line 2
    .line 3
    const-wide v1, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/wt4;->a:J

    .line 16
    .line 17
    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/vt4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unspecified"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ".sp"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide v2, 0x200000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wt4;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/vt4;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ".em"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "Invalid"

    .line 83
    .line 84
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/vt4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/vt4;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/vt4;->a:J

    .line 10
    .line 11
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/vt4;->a:J

    .line 12
    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/vt4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/vt4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/vt4;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method