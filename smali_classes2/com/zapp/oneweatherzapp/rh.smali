.class public final Lcom/zapp/oneweatherzapp/rh;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/rh$f;,
        Lcom/zapp/oneweatherzapp/rh$b;,
        Lcom/zapp/oneweatherzapp/rh$c;,
        Lcom/zapp/oneweatherzapp/rh$d;,
        Lcom/zapp/oneweatherzapp/rh$g;,
        Lcom/zapp/oneweatherzapp/rh$a;,
        Lcom/zapp/oneweatherzapp/rh$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/rh;->a:Lcom/zapp/oneweatherzapp/rh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$e;->a:Lcom/zapp/oneweatherzapp/rh$e;

    .line 2
    .line 3
    const-class v0, Lcom/zapp/oneweatherzapp/jl3;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$a;->a:Lcom/zapp/oneweatherzapp/rh$a;

    .line 9
    .line 10
    const-class v0, Lcom/zapp/oneweatherzapp/zx;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$g;->a:Lcom/zapp/oneweatherzapp/rh$g;

    .line 16
    .line 17
    const-class v0, Lcom/zapp/oneweatherzapp/dv4;

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$d;->a:Lcom/zapp/oneweatherzapp/rh$d;

    .line 23
    .line 24
    const-class v0, Lcom/zapp/oneweatherzapp/sh2;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$c;->a:Lcom/zapp/oneweatherzapp/rh$c;

    .line 30
    .line 31
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$b;->a:Lcom/zapp/oneweatherzapp/rh$b;

    .line 37
    .line 38
    const-class v0, Lcom/zapp/oneweatherzapp/gh1;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/zapp/oneweatherzapp/rh$f;->a:Lcom/zapp/oneweatherzapp/rh$f;

    .line 44
    .line 45
    const-class v0, Lcom/zapp/oneweatherzapp/ak4;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    return-void
.end method
