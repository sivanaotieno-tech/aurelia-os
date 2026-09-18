.class final Lcom/adincube/sdk/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/adincube/sdk/e/d;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/e/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/e/b;->b:Lcom/adincube/sdk/e/d;

    iput-object p2, p0, Lcom/adincube/sdk/e/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/e/b;->b:Lcom/adincube/sdk/e/d;

    iget-object v1, p0, Lcom/adincube/sdk/e/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/e/d;->b(Landroid/app/Activity;)V

    return-void
.end method
