.class public final Lcom/zapp/oneweatherzapp/xn0;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jw;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x83;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x83;)V
    .locals 1

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xn0;->a:Lcom/zapp/oneweatherzapp/x83;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/iw;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ow;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "classId.packageFqName"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xn0;->a:Lcom/zapp/oneweatherzapp/x83;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/pq0;->f(Lcom/zapp/oneweatherzapp/x83;Lcom/zapp/oneweatherzapp/db1;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zapp/oneweatherzapp/v83;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ao0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/zapp/oneweatherzapp/ao0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ao0;->K0()Lcom/zapp/oneweatherzapp/el3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/el3;->a(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/iw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
