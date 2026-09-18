.class public final Lcom/tapjoy/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tapjoy/internal/bg;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/tapjoy/internal/bg;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    return-void
.end method
