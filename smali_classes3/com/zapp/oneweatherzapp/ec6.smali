.class public final Lcom/zapp/oneweatherzapp/ec6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ic6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ic6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ec6;->a:Lcom/zapp/oneweatherzapp/ic6;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ec6;->a:Lcom/zapp/oneweatherzapp/ic6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/kc6;->w(Lcom/zapp/oneweatherzapp/kc6;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
