.class public final Lcom/zapp/oneweatherzapp/vo0;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vo0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/vo0;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 10
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/vo0;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/vo0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/vo0;->b:Z

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/vo0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/vo0;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/vo0;->e:Z

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/vo0;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/vo0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/vo0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/vo0;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/vo0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/vo0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vo0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/vo0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/vo0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/vo0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/vo0;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/vo0;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vo0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/vo0;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vo0;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/vo0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/vo0;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
