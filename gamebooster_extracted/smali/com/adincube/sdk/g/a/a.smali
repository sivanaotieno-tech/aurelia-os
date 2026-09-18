.class final Lcom/adincube/sdk/g/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/g/a/c;->c(Lcom/adincube/sdk/h/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/h/c/c;

.field final synthetic b:Lcom/adincube/sdk/g/a/c;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/c;Lcom/adincube/sdk/h/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a;->b:Lcom/adincube/sdk/g/a/c;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a;->a:Lcom/adincube/sdk/h/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a;->b:Lcom/adincube/sdk/g/a/c;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a;->a:Lcom/adincube/sdk/h/c/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Z)V
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a;->b:Lcom/adincube/sdk/g/a/c;

    iget-object v2, p0, Lcom/adincube/sdk/g/a/a;->a:Lcom/adincube/sdk/h/c/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/l/b;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/d/a;->a()V

    return-void
.end method
