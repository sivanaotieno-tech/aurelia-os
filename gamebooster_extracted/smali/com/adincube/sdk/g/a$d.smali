.class final Lcom/adincube/sdk/g/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/h/a;

.field final synthetic c:Lcom/adincube/sdk/g/a$e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a$e;Landroid/content/Context;Lcom/adincube/sdk/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a$d;->c:Lcom/adincube/sdk/g/a$e;

    iput-object p2, p0, Lcom/adincube/sdk/g/a$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adincube/sdk/g/a$d;->b:Lcom/adincube/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/g/a$d;->c:Lcom/adincube/sdk/g/a$e;

    iget-object v1, p0, Lcom/adincube/sdk/g/a$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adincube/sdk/g/a$d;->b:Lcom/adincube/sdk/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/g/a$e;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a;)V

    return-void
.end method
