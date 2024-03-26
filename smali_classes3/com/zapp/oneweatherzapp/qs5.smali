.class public Lcom/zapp/oneweatherzapp/qs5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final c:Landroid/os/IBinder;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qs5;->c:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qs5;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qs5;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
