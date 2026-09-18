.class public final Lcom/adincube/sdk/l/d/c;
.super Lcom/adincube/sdk/l/K;


# instance fields
.field public final f:Lcom/vungle/warren/LoadAdCallback;

.field public final g:Lcom/vungle/warren/PlayAdCallback;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/K;-><init>(Lcom/adincube/sdk/l/b;)V

    new-instance p1, Lcom/adincube/sdk/l/d/a;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/l/d/a;-><init>(Lcom/adincube/sdk/l/d/c;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/d/c;->f:Lcom/vungle/warren/LoadAdCallback;

    new-instance p1, Lcom/adincube/sdk/l/d/b;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/l/d/b;-><init>(Lcom/adincube/sdk/l/d/c;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/d/c;->g:Lcom/vungle/warren/PlayAdCallback;

    return-void
.end method
