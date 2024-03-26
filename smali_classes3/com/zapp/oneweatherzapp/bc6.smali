.class public final Lcom/zapp/oneweatherzapp/bc6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ic6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ic6;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bc6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bc6;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bc6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc6;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/kc6;->w(Lcom/zapp/oneweatherzapp/kc6;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
