.class Lcom/moat/analytics/mobile/aer/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/aw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/aer/aw<",
        "Lcom/moat/analytics/mobile/aer/WebAdTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/moat/analytics/mobile/aer/al;

.field final synthetic c:Lcom/moat/analytics/mobile/aer/r;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/r;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/aer/al;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/s;->c:Lcom/moat/analytics/mobile/aer/r;

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/s;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moat/analytics/mobile/aer/s;->b:Lcom/moat/analytics/mobile/aer/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/aer/base/functional/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/aer/base/functional/a<",
            "Lcom/moat/analytics/mobile/aer/WebAdTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/s;->b:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "MoatFactory"

    const-string v1, "Target ViewGroup is null. Not creating WebAdTracker."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a()Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "MoatFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating WebAdTracker for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lcom/moat/analytics/mobile/aer/bc;

    iget-object v2, p0, Lcom/moat/analytics/mobile/aer/s;->c:Lcom/moat/analytics/mobile/aer/r;

    invoke-static {v2}, Lcom/moat/analytics/mobile/aer/r;->a(Lcom/moat/analytics/mobile/aer/r;)Lcom/moat/analytics/mobile/aer/a;

    move-result-object v2

    iget-object v3, p0, Lcom/moat/analytics/mobile/aer/s;->b:Lcom/moat/analytics/mobile/aer/al;

    invoke-direct {v1, v0, v2, v3}, Lcom/moat/analytics/mobile/aer/bc;-><init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V

    invoke-static {v1}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object v0

    return-object v0
.end method
