.class public final Lcom/zapp/oneweatherzapp/ci6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bi6;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/i96;

.field public static final b:Lcom/zapp/oneweatherzapp/k96;

.field public static final c:Lcom/zapp/oneweatherzapp/g96;

.field public static final d:Lcom/zapp/oneweatherzapp/g96;

.field public static final e:Lcom/zapp/oneweatherzapp/m96;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/z86;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/o96;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/zapp/oneweatherzapp/o96;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.test.boolean_flag"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/zapp/oneweatherzapp/o96;->c(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/i96;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/ci6;->a:Lcom/zapp/oneweatherzapp/i96;

    .line 19
    .line 20
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/zapp/oneweatherzapp/k96;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/k96;-><init>(Lcom/zapp/oneweatherzapp/o96;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/zapp/oneweatherzapp/ci6;->b:Lcom/zapp/oneweatherzapp/k96;

    .line 32
    .line 33
    const-string v0, "measurement.test.int_flag"

    .line 34
    .line 35
    const-wide/16 v2, -0x2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/o96;->a(JLjava/lang/String;)Lcom/zapp/oneweatherzapp/g96;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/zapp/oneweatherzapp/ci6;->c:Lcom/zapp/oneweatherzapp/g96;

    .line 42
    .line 43
    const-string v0, "measurement.test.long_flag"

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/o96;->a(JLjava/lang/String;)Lcom/zapp/oneweatherzapp/g96;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/zapp/oneweatherzapp/ci6;->d:Lcom/zapp/oneweatherzapp/g96;

    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/m96;

    .line 54
    .line 55
    const-string v2, "measurement.test.string_flag"

    .line 56
    .line 57
    const-string v3, "---"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/m96;-><init>(Lcom/zapp/oneweatherzapp/o96;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/zapp/oneweatherzapp/ci6;->e:Lcom/zapp/oneweatherzapp/m96;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ci6;->e:Lcom/zapp/oneweatherzapp/m96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y96;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ci6;->a:Lcom/zapp/oneweatherzapp/i96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y96;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zza()D
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ci6;->b:Lcom/zapp/oneweatherzapp/k96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y96;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ci6;->c:Lcom/zapp/oneweatherzapp/g96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y96;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ci6;->d:Lcom/zapp/oneweatherzapp/g96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y96;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
