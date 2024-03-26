.class public final Lcom/zapp/oneweatherzapp/pb5$q;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/pb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/e53;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/e53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pb5$q;->a:Lcom/zapp/oneweatherzapp/e53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/c80;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/c80$d;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/c80$d;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/c80;-><init>(Lcom/zapp/oneweatherzapp/c80$e;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb5$q;->a:Lcom/zapp/oneweatherzapp/e53;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/e53;->a(Landroid/view/View;Lcom/zapp/oneweatherzapp/c80;)Lcom/zapp/oneweatherzapp/c80;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80;->a:Lcom/zapp/oneweatherzapp/c80$e;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/c80$e;->a()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/w70;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
