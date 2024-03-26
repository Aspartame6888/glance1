.class public final Lcom/zapp/oneweatherzapp/ky5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ly5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/y56;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/y56;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ky5;->a:Lcom/zapp/oneweatherzapp/y56;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ky5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/y56;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ky5;->a:Lcom/zapp/oneweatherzapp/y56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/y56;->a()Lcom/zapp/oneweatherzapp/y56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ky5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/y56;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/y56;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
