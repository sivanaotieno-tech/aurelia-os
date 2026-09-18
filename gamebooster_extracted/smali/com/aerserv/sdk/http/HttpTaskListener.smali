.class public interface abstract Lcom/aerserv/sdk/http/HttpTaskListener;
.super Ljava/lang/Object;
.source "HttpTaskListener.java"


# static fields
.field public static final STATUS_CODE_TIMEOUT:I = 0x2711


# virtual methods
.method public abstract onHttpTaskFailure(Ljava/lang/String;I)V
.end method

.method public abstract onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
