.class Lcom/applovin/impl/sdk/d/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/w;-><init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/a$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/sdk/d/w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/w;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/w$1;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, -0x67

    if-eq p1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/b;->i()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to send request due to server failure (code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/b;->i()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts left, retrying in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/b;->k()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/sdk/d/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/b;->i()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/b;->a(I)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/w;->b(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/b/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;Lcom/applovin/impl/sdk/b/b;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching to backup endpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/d/w$1;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/w;->c(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/d/q$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v2}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/b;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;J)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/w;->d(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/b/b;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/w;->b(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/b/b;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;Lcom/applovin/impl/sdk/b/b;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d/w;->a(I)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/w;)Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/w$1;->b:Lcom/applovin/impl/sdk/d/w;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/d/w;->a(Ljava/lang/Object;I)V

    return-void
.end method
