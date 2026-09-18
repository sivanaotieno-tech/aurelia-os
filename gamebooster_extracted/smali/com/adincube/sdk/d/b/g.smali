.class public final Lcom/adincube/sdk/d/b/g;
.super Lcom/adincube/sdk/d/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dynamic config was expected non null but was null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/adincube/sdk/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
