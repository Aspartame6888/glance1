.class public final Lcom/zapp/oneweatherzapp/ef5;
.super Lcom/zapp/oneweatherzapp/cf5;
.source "WebError.kt"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/cf5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ef5;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ef5;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ef5;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ef5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
