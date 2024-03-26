.class public final Lcom/zapp/oneweatherzapp/k02;
.super Lcom/zapp/oneweatherzapp/vd5;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/k02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/k02;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/k02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/k02;->c:Lcom/zapp/oneweatherzapp/k02;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const/4 v0, 0x0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5;->a:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$e;->c:Lcom/zapp/oneweatherzapp/sd5$e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$f;->c:Lcom/zapp/oneweatherzapp/sd5$f;

    .line 22
    .line 23
    if-ne p1, p0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "public/*package*/"

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
