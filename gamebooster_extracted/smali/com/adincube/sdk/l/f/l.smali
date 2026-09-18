.class final Lcom/adincube/sdk/l/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/f/m;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/f/l;->a:Lcom/adincube/sdk/l/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/l;->a:Lcom/adincube/sdk/l/f/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/f/m;->f:Lcom/adincube/sdk/l/f/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/f/a;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/l;->a:Lcom/adincube/sdk/l/f/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/f/m;->f:Lcom/adincube/sdk/l/f/a;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/f/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c/a;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/f/l;->a:Lcom/adincube/sdk/l/f/m;

    iget-object p1, p1, Lcom/adincube/sdk/l/f/m;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/f/l;->a:Lcom/adincube/sdk/l/f/m;

    iget-object v1, v0, Lcom/adincube/sdk/l/f/m;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/l;->a:Lcom/adincube/sdk/l/f/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/f/m;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/f/l;->a:Lcom/adincube/sdk/l/f/m;

    iget-object v1, v0, Lcom/adincube/sdk/l/f/m;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    :cond_0
    return-void
.end method
