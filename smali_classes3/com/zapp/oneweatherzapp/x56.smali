.class public final Lcom/zapp/oneweatherzapp/x56;
.super Lcom/zapp/oneweatherzapp/ov5;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic g:Lcom/zapp/oneweatherzapp/yj;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yj;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x56;->g:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ov5;-><init>(Lcom/zapp/oneweatherzapp/yj;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x56;->g:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->j:Lcom/zapp/oneweatherzapp/yj$c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/yj$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x56;->g:Lcom/zapp/oneweatherzapp/yj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj;->j:Lcom/zapp/oneweatherzapp/yj$c;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/yj$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
