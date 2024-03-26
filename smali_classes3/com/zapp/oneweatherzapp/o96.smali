.class public final Lcom/zapp/oneweatherzapp/o96;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o96;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/o96;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/zapp/oneweatherzapp/g96;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zapp/oneweatherzapp/g96;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3, p1}, Lcom/zapp/oneweatherzapp/g96;-><init>(Lcom/zapp/oneweatherzapp/o96;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/m96;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/m96;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/m96;-><init>(Lcom/zapp/oneweatherzapp/o96;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/zapp/oneweatherzapp/i96;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/i96;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/i96;-><init>(Lcom/zapp/oneweatherzapp/o96;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
