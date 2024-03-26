.class public final Lcom/zapp/oneweatherzapp/y22;
.super Lcom/zapp/oneweatherzapp/em;
.source "JvmMetadataVersion.kt"


# static fields
.field public static final g:Lcom/zapp/oneweatherzapp/y22;

.field public static final h:Lcom/zapp/oneweatherzapp/y22;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/y22;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/y22;-><init>([I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/y22;->g:Lcom/zapp/oneweatherzapp/y22;

    .line 15
    .line 16
    iget v2, v0, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 17
    .line 18
    iget v0, v0, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/y22;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    filled-new-array {v1, v3, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/y22;-><init>([I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Lcom/zapp/oneweatherzapp/y22;

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    filled-new-array {v0, v2, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/y22;-><init>([I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :goto_0
    sput-object v0, Lcom/zapp/oneweatherzapp/y22;->h:Lcom/zapp/oneweatherzapp/y22;

    .line 49
    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/y22;

    .line 51
    .line 52
    new-array v1, v3, [I

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/y22;-><init>([I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/y22;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/em;-><init>([I)V

    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/y22;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/y22;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/y22;->g:Lcom/zapp/oneweatherzapp/y22;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/y22;->f:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/y22;->h:Lcom/zapp/oneweatherzapp/y22;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iget v1, p1, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 41
    .line 42
    iget v5, v0, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 43
    .line 44
    if-le v5, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ge v5, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v1, v0, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 51
    .line 52
    iget v5, p1, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 53
    .line 54
    if-le v1, v5, :cond_4

    .line 55
    .line 56
    :goto_1
    move v1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v1, p0

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_5
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    iget v0, p1, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 71
    .line 72
    if-le v3, v0, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    if-ge v3, v0, :cond_9

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_9
    iget p1, p1, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 79
    .line 80
    if-le v2, p1, :cond_a

    .line 81
    .line 82
    :goto_4
    move p0, v4

    .line 83
    :cond_a
    :goto_5
    xor-int/2addr p0, v4

    .line 84
    :goto_6
    return p0
.end method
