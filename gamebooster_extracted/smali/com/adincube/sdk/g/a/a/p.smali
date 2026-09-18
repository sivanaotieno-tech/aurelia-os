.class final Lcom/adincube/sdk/g/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/a/a/j;

.field final synthetic b:Lcom/adincube/sdk/g/a/a/q;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/p;->b:Lcom/adincube/sdk/g/a/a/q;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/p;->a:Lcom/adincube/sdk/g/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/p;->a:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/j;->a()V

    return-void
.end method
