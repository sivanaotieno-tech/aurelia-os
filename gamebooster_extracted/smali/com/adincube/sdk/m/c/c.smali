.class public final Lcom/adincube/sdk/m/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/h/c/b;

.field private b:Lcom/adincube/sdk/l/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/m/c/c;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v0, p0, Lcom/adincube/sdk/m/c/c;->b:Lcom/adincube/sdk/l/b;

    iput-object p1, p0, Lcom/adincube/sdk/m/c/c;->a:Lcom/adincube/sdk/h/c/b;

    iput-object p2, p0, Lcom/adincube/sdk/m/c/c;->b:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/m/c/c;->b:Lcom/adincube/sdk/l/b;

    invoke-static {v1}, Lcom/adincube/sdk/m/c/b;->a(Lcom/adincube/sdk/l/b;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "A %s ad from \'%s\' has been shown."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adincube/sdk/m/c/c;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v5, v5, Lcom/adincube/sdk/h/c/b;->g:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adincube/sdk/m/c/c;->b:Lcom/adincube/sdk/l/b;

    invoke-interface {v1}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adincube/sdk/l/F;->c()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, ": "

    const-string v3, ", "

    invoke-static {v1, v2, v3}, Lcom/adincube/sdk/m/K;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
