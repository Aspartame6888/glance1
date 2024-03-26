.class public final Lcom/zapp/oneweatherzapp/n0;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rq1;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final a:[Lcom/zapp/oneweatherzapp/j90;

.field public static final b:Lcom/zapp/oneweatherzapp/n0;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/j90;

    .line 3
    .line 4
    sput-object v0, Lcom/zapp/oneweatherzapp/n0;->a:[Lcom/zapp/oneweatherzapp/j90;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/n0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n0;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/n0;->b:Lcom/zapp/oneweatherzapp/n0;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/n0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/n0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/n0;->c:Lcom/zapp/oneweatherzapp/n0;

    .line 19
    .line 20
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;FJLcom/zapp/oneweatherzapp/ix3;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/zapp/oneweatherzapp/dc4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0, p4}, Lcom/zapp/oneweatherzapp/n0;->h(FLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(FLandroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/g74;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/g74;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/r00;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/io/BufferedInputStream;)Lcom/zapp/oneweatherzapp/o34;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/a$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Lcom/zapp/oneweatherzapp/o34;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
