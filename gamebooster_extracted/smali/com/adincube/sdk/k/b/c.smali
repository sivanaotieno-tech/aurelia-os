.class public final Lcom/adincube/sdk/k/b/c;
.super Lcom/adincube/sdk/h/a/a/d;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/k/a/b/f;Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3}, Lcom/adincube/sdk/h/a/a/d;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/adincube/sdk/k/b/a;->a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/f;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/adincube/sdk/m/g/c;->b(Lcom/adincube/sdk/h/a/a/a;)I

    move-result v0

    invoke-static {p0}, Lcom/adincube/sdk/m/g/c;->c(Lcom/adincube/sdk/h/a/a/a;)I

    move-result v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MEDIA-%dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
