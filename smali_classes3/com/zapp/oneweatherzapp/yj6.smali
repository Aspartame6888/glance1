.class public Lcom/zapp/oneweatherzapp/yj6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/yj6;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yj6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/zapp/oneweatherzapp/yj6;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/yj6;->d:Lcom/zapp/oneweatherzapp/yj6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yj6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/yj6;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yj6;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/yj6;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/zapp/oneweatherzapp/yj6;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yj6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/yj6;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
