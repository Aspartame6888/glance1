.class public final Lcom/zapp/oneweatherzapp/od;
.super Ljava/lang/Object;
.source "AppCompatResources.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:Lio/sentry/android/core/v0;

.field public static final synthetic b:Lcom/zapp/oneweatherzapp/od;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/v0;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/od;->a:Lio/sentry/android/core/v0;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/od;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/od;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/od;->b:Lcom/zapp/oneweatherzapp/od;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/nm0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/s81;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/zapp/oneweatherzapp/ud2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ud2;-><init>(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/p81;->a(F)Lcom/zapp/oneweatherzapp/o81;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/zapp/oneweatherzapp/ud2;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ud2;-><init>(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lcom/zapp/oneweatherzapp/nm0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lcom/zapp/oneweatherzapp/nm0;-><init>(FFLcom/zapp/oneweatherzapp/o81;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final b(JFJJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p5, p6}, Lcom/zapp/oneweatherzapp/uz;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p3, p4, p0, p1}, Lcom/zapp/oneweatherzapp/uz;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const p3, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, p3

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-float/2addr p1, p0

    .line 35
    return p1
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/room/RoomDatabase$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/pu3;->c()Lcom/zapp/oneweatherzapp/pu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/pu3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ib0;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/ib0;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/oe0;->c(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/ib0;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/s;->b:Lcom/google/android/gms/internal/measurement/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->a()Lcom/zapp/oneweatherzapp/bi6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bi6;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
