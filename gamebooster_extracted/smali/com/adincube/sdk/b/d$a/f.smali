.class public final Lcom/adincube/sdk/b/d$a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/b/d$a/d;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/b/d$a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/f;->a:Lcom/adincube/sdk/b/d$a/d;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/f;->a:Lcom/adincube/sdk/b/d$a/d;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/adincube/sdk/b/d$a/e;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/adincube/sdk/b/d$a/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/b/d$a/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/adincube/sdk/b/d$a/e;
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/b/d$a/f;->a:Lcom/adincube/sdk/b/d$a/d;

    iget-boolean v0, v0, Lcom/adincube/sdk/b/d$a/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adincube/sdk/b/d$a/f;->b(Landroid/content/Context;)Lcom/adincube/sdk/b/d$a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/adincube/sdk/b/d$a/c;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/b/d$a/c;-><init>(Landroid/content/Context;)V

    :cond_1
    const-string p1, "Will display video content using player: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$a/e;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
