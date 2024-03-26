.class public final Lcom/zapp/oneweatherzapp/xw2$a;
.super Lcom/zapp/oneweatherzapp/sw2$c;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/xw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/xw2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xw2$a;->a:Lcom/zapp/oneweatherzapp/xw2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sw2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xw2$a;->a:Lcom/zapp/oneweatherzapp/xw2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xw2$a;->a:Lcom/zapp/oneweatherzapp/xw2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final b(Ljava/net/URI;Lcom/zapp/oneweatherzapp/sw2$a;)Lcom/zapp/oneweatherzapp/sw2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xw2$a;->a:Lcom/zapp/oneweatherzapp/xw2;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xw2;->d:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/ww2;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/sw2$c;->b(Ljava/net/URI;Lcom/zapp/oneweatherzapp/sw2$a;)Lcom/zapp/oneweatherzapp/sw2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
