.class public final Lcom/zapp/oneweatherzapp/b43$b$a;
.super Lcom/zapp/oneweatherzapp/za1;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/b43$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/b43$b;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b43$b;Lcom/zapp/oneweatherzapp/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b43$b$a;->a:Lcom/zapp/oneweatherzapp/b43$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/za1;-><init>(Lcom/zapp/oneweatherzapp/fc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/zapp/oneweatherzapp/bp;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/za1;->read(Lcom/zapp/oneweatherzapp/bp;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b43$b$a;->a:Lcom/zapp/oneweatherzapp/b43$b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b43$b;->c:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
