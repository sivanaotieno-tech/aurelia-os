.class final Lcom/adincube/sdk/g/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/a/a/f;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/d;->a:Lcom/adincube/sdk/g/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/d;->a:Lcom/adincube/sdk/g/a/a/f;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/d;->a:Lcom/adincube/sdk/g/a/a/f;

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    return-void
.end method
