.class public final Lcom/adincube/sdk/d/a/b;
.super Lcom/adincube/sdk/d/a/c;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/J;)V
    .locals 6

    const-string v0, "AD_NETWORK_ERROR"

    iget-object v1, p1, Lcom/adincube/sdk/l/J;->a:Lcom/adincube/sdk/l/b;

    invoke-static {v1}, Lcom/adincube/sdk/m/c/b;->a(Lcom/adincube/sdk/l/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Ad network %s failed to show with error code: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1}, Lcom/adincube/sdk/l/J;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adincube/sdk/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
