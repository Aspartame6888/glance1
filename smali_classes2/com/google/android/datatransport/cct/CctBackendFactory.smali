.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zi;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/zapp/oneweatherzapp/va0;)Lcom/zapp/oneweatherzapp/yz4;
    .locals 2

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/tt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/va0;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/va0;->d()Lcom/zapp/oneweatherzapp/ny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/va0;->c()Lcom/zapp/oneweatherzapp/ny;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/tt;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/ny;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
