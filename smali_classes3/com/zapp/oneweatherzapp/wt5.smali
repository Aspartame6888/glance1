.class public final Lcom/zapp/oneweatherzapp/wt5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/zt5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wt5;->a:Lcom/zapp/oneweatherzapp/zt5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wt5;->a:Lcom/zapp/oneweatherzapp/zt5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zt5;->i:Lcom/zapp/oneweatherzapp/yt5;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/kt5;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/kt5;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
