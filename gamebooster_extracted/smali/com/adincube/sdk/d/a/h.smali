.class public final Lcom/adincube/sdk/d/a/h;
.super Lcom/adincube/sdk/d/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "INVALID_INTERNET"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Server request responded HTTP \'403 Forbidden\'."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "You may be behind a proxy blocking all communications from the SDK."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Try to open to www.adincube.com on the browser of your device to check if our service is reachable."

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adincube/sdk/d/a/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
