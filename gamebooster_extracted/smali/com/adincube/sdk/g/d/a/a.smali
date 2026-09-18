.class public final Lcom/adincube/sdk/g/d/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/d/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/g/d/h;

.field private b:Lcom/adincube/sdk/g/d/f;

.field c:Lcom/adincube/sdk/g/d/a;

.field public d:Lcom/adincube/sdk/g/d/a/a$a;

.field public e:Lcom/adincube/sdk/g/d/a/a$a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/d/f;Lcom/adincube/sdk/g/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/d/a/a;->d:Lcom/adincube/sdk/g/d/a/a$a;

    iput-object v0, p0, Lcom/adincube/sdk/g/d/a/a;->e:Lcom/adincube/sdk/g/d/a/a$a;

    iput-object p1, p0, Lcom/adincube/sdk/g/d/a/a;->a:Lcom/adincube/sdk/g/d/h;

    iput-object p2, p0, Lcom/adincube/sdk/g/d/a/a;->b:Lcom/adincube/sdk/g/d/f;

    iput-object p3, p0, Lcom/adincube/sdk/g/d/a/a;->c:Lcom/adincube/sdk/g/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adincube/sdk/a/b/e;
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/g/d/a/a;->b:Lcom/adincube/sdk/g/d/f;

    sget-object v1, Lcom/adincube/sdk/g/d/e;->c:Lcom/adincube/sdk/g/d/e;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/d/f;->a(Lcom/adincube/sdk/g/d/e;)Lcom/adincube/sdk/a/a;

    move-result-object v0

    check-cast v0, Lcom/adincube/sdk/a/b/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/g/d/a/a;->a:Lcom/adincube/sdk/g/d/h;

    iput-object v1, v0, Lcom/adincube/sdk/a/b/e;->d:Lcom/adincube/sdk/a/c;

    iget-object v1, p0, Lcom/adincube/sdk/g/d/a/a;->b:Lcom/adincube/sdk/g/d/f;

    iget-object v2, v1, Lcom/adincube/sdk/g/d/f;->d:Lcom/adincube/sdk/a/a;

    if-eq v2, v0, :cond_0

    iput-object v0, v1, Lcom/adincube/sdk/g/d/f;->d:Lcom/adincube/sdk/a/a;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/adincube/sdk/d/a/c/a;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/c/a;-><init>()V

    throw v0
.end method
