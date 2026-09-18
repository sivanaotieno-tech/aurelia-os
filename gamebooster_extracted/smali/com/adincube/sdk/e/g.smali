.class final Lcom/adincube/sdk/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/adincube/sdk/e/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/e/h;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/e/g;->b:Lcom/adincube/sdk/e/h;

    iput-object p2, p0, Lcom/adincube/sdk/e/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/e/g;->b:Lcom/adincube/sdk/e/h;

    iget-object v1, p0, Lcom/adincube/sdk/e/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/e/h;->c(Landroid/app/Activity;)V

    return-void
.end method
