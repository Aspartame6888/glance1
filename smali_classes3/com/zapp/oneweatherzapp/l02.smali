.class public final Lcom/zapp/oneweatherzapp/l02;
.super Lcom/zapp/oneweatherzapp/vd5;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/l02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l02;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/l02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/l02;->c:Lcom/zapp/oneweatherzapp/l02;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_and_package"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/vd5;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vd5;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$b;->c:Lcom/zapp/oneweatherzapp/sd5$b;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5;->a:Ljava/util/Map;

    .line 25
    .line 26
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$e;->c:Lcom/zapp/oneweatherzapp/sd5$e;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$f;->c:Lcom/zapp/oneweatherzapp/sd5$f;

    .line 32
    .line 33
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v1

    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v1, -0x1

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/vd5;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$g;->c:Lcom/zapp/oneweatherzapp/sd5$g;

    .line 2
    .line 3
    return-object p0
.end method
