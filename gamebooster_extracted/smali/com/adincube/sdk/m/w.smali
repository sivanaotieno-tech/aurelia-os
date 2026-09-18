.class final Lcom/adincube/sdk/m/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/m/b/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/m/b/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/m/w;->a:Lcom/adincube/sdk/m/b/a;

    iput-object p2, p0, Lcom/adincube/sdk/m/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adincube/sdk/m/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/m/w;->a:Lcom/adincube/sdk/m/b/a;

    iget-object v1, p0, Lcom/adincube/sdk/m/w;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/m/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adincube/sdk/m/w;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adincube/sdk/m/w;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
