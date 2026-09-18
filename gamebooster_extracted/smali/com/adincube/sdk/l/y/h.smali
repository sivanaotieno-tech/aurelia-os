.class public final Lcom/adincube/sdk/l/y/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/b;

.field b:Lcom/adincube/sdk/l/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/y/h;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/y/h;->b:Lcom/adincube/sdk/l/a;

    iput-object p1, p0, Lcom/adincube/sdk/l/y/h;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/y/h;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/y/h;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/J;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/h;->a:Lcom/adincube/sdk/l/b;

    sget-object v2, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    invoke-static {p1}, Lcom/adincube/sdk/m/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/y/h;->b:Lcom/adincube/sdk/l/a;

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method
