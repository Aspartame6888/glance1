.class public final Lcom/zapp/oneweatherzapp/ux5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/zapp/oneweatherzapp/py5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ux5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/py5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/py5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ux5;->b:Lcom/zapp/oneweatherzapp/py5;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/rx5;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rx5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ux5;->b(Lcom/zapp/oneweatherzapp/sx5;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/wx5;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wx5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ux5;->b(Lcom/zapp/oneweatherzapp/sx5;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/xx5;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xx5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ux5;->b(Lcom/zapp/oneweatherzapp/sx5;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/jy5;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jy5;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ux5;->b(Lcom/zapp/oneweatherzapp/sx5;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/ny5;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ny5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ux5;->b(Lcom/zapp/oneweatherzapp/sx5;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/oy5;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/oy5;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ux5;->b(Lcom/zapp/oneweatherzapp/sx5;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/zapp/oneweatherzapp/qy5;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qy5;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ux5;->b(Lcom/zapp/oneweatherzapp/sx5;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/u76;->c(Lcom/zapp/oneweatherzapp/y56;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/zapp/oneweatherzapp/ix5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/zapp/oneweatherzapp/ix5;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ix5;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ux5;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ix5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/zapp/oneweatherzapp/sx5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ux5;->b:Lcom/zapp/oneweatherzapp/py5;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/zapp/oneweatherzapp/sx5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p2
.end method

.method public final b(Lcom/zapp/oneweatherzapp/sx5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl;->zzb()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ux5;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
