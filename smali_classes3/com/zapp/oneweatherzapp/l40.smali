.class public final Lcom/zapp/oneweatherzapp/l40;
.super Ljava/lang/Object;
.source "CompressorRegistry.java"


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/l40;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l40;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/k40;

    .line 5
    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/yy$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/yy$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/l40;-><init>([Lcom/zapp/oneweatherzapp/k40;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/l40;->b:Lcom/zapp/oneweatherzapp/l40;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lcom/zapp/oneweatherzapp/k40;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/l40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/l40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/k40;->getMessageEncoding()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method