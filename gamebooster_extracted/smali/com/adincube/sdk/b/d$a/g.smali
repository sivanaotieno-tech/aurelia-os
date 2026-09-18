.class public final Lcom/adincube/sdk/b/d$a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/adincube/sdk/b/d$a/h;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/adincube/sdk/b/d$a/e;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/g;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/adincube/sdk/b/d$a/e;->a()Lcom/adincube/sdk/b/d$a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$a/g;->b:Lcom/adincube/sdk/b/d$a/h;

    invoke-interface {p1}, Lcom/adincube/sdk/b/d$a/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/b/d$a/g;->c:J

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;)V

    iput-object p3, p0, Lcom/adincube/sdk/b/d$a/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/b/d$a/g;-><init>(Lcom/adincube/sdk/b/d$a/e;Landroid/net/Uri;)V

    invoke-static {p3}, Lcom/adincube/sdk/m/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/b/d$a/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player: %s\n"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adincube/sdk/b/d$a/g;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "State: %s\n"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adincube/sdk/b/d$a/g;->b:Lcom/adincube/sdk/b/d$a/h;

    iget-object v5, v5, Lcom/adincube/sdk/b/d$a/h;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Position: %d\n"

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/adincube/sdk/b/d$a/g;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Media: %s\n"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/adincube/sdk/b/d$a/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
