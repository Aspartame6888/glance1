.class public final Lcom/zapp/oneweatherzapp/hr;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/hr$b;,
        Lcom/zapp/oneweatherzapp/hr$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/a;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hr;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hr;->b:Lcoil/network/a;

    .line 7
    .line 8
    return-void
.end method
