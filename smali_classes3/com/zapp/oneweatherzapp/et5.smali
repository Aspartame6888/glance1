.class public final Lcom/zapp/oneweatherzapp/et5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ht5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ht5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/et5;->b:Lcom/zapp/oneweatherzapp/ht5;

    .line 2
    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/et5;->a:I

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/et5;->b:Lcom/zapp/oneweatherzapp/ht5;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/et5;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/ht5;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
