.class public final Lcom/zapp/oneweatherzapp/qh1$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/qh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/qh1$a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/qh1$a;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/qh1$a;-><init>(Lcom/zapp/oneweatherzapp/sj4;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/zapp/oneweatherzapp/qh1$a;->b:Lcom/zapp/oneweatherzapp/qh1$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/sj4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qh1$a;->a:Lcom/zapp/oneweatherzapp/sj4;

    .line 5
    .line 6
    return-void
.end method
