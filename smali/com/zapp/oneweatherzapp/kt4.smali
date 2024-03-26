.class public final Lcom/zapp/oneweatherzapp/kt4;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/kt4;

.field public static final d:Lcom/zapp/oneweatherzapp/kt4;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kt4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/kt4;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/kt4;->c:Lcom/zapp/oneweatherzapp/kt4;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/kt4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kt4;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zapp/oneweatherzapp/kt4;->d:Lcom/zapp/oneweatherzapp/kt4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/kt4;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/kt4;->b:Z

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/kt4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/kt4;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/kt4;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/kt4;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/kt4;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/kt4;->b:Z

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/kt4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/kt4;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/kt4;->c:Lcom/zapp/oneweatherzapp/kt4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "TextMotion.Static"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/kt4;->d:Lcom/zapp/oneweatherzapp/kt4;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "TextMotion.Animated"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
