.class public Lcom/appnext/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Exception"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appnext/base/b/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
