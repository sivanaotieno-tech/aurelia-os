.class final Lcom/adincube/sdk/g/a/a/g$a;
.super Lcom/adincube/sdk/g/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/adincube/sdk/g/a/a/g;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a/a/g;Lcom/adincube/sdk/g/a/a/j;Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/c$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/g$a;->e:Lcom/adincube/sdk/g/a/a/g;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/adincube/sdk/g/a/a/c;-><init>(Lcom/adincube/sdk/g/a/a/j;Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/c$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g$a;->e:Lcom/adincube/sdk/g/a/a/g;

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g$a;->e:Lcom/adincube/sdk/g/a/a/g;

    iget-object v0, v0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/g/a/a/l;->a(Lcom/adincube/sdk/h/c/d;)V

    new-instance v0, Lcom/adincube/sdk/g/a/a/s;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v2, p0, Lcom/adincube/sdk/g/a/a/g$a;->e:Lcom/adincube/sdk/g/a/a/g;

    iget-wide v2, v2, Lcom/adincube/sdk/g/a/a/g;->s:J

    invoke-direct {v0, v1, v2, v3}, Lcom/adincube/sdk/g/a/a/s;-><init>(Lcom/adincube/sdk/h/c/d;J)V

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/s;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g$a;->e:Lcom/adincube/sdk/g/a/a/g;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/a/a/g;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/g/a/a/c;->a(Lcom/adincube/sdk/h/c/d;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/adincube/sdk/g/a/a/c;->b:Lcom/adincube/sdk/h/c/d;

    invoke-virtual {v3}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/adincube/sdk/g/a/a/g$a;->e:Lcom/adincube/sdk/g/a/a/g;

    iget-wide v3, v3, Lcom/adincube/sdk/g/a/a/g;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/g$a;->e:Lcom/adincube/sdk/g/a/a/g;

    iget-object v1, v1, Lcom/adincube/sdk/g/a/a/g;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
