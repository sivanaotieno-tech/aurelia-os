.class final Lcom/adincube/sdk/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/b/d;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/a;->a:Lcom/adincube/sdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/a;->a:Lcom/adincube/sdk/b/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d;->d()V

    return-void
.end method
