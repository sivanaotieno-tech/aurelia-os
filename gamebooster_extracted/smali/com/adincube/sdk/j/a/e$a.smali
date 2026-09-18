.class public final Lcom/adincube/sdk/j/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/adincube/sdk/h/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/j/a/e$a;->a:Lcom/adincube/sdk/h/f;

    invoke-static {}, Lcom/adincube/sdk/g/a/s;->a()Lcom/adincube/sdk/g/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/s;->c()Lcom/adincube/sdk/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/j/a/e$a;->a:Lcom/adincube/sdk/h/f;

    :cond_0
    return-void
.end method
