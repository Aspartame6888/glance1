.class public interface abstract Lcom/zapp/oneweatherzapp/m53;
.super Ljava/lang/Object;
.source "OnboardingCallbackOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsCallbackData(Ljava/lang/String;)Z
.end method

.method public abstract getCallbackData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCallbackDataCount()I
.end method

.method public abstract getCallbackDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallbackDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCallbackDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getZappId()I
.end method

.method public abstract getZappWidgetId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getZappWidgetIdBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getZappWidgetIdentifier()I
.end method
