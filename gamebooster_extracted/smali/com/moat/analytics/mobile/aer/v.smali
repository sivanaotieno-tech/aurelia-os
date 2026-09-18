.class Lcom/moat/analytics/mobile/aer/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/aw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/aer/aw<",
        "Lcom/moat/analytics/mobile/aer/NativeVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/al;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/moat/analytics/mobile/aer/r;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/r;Lcom/moat/analytics/mobile/aer/al;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/v;->c:Lcom/moat/analytics/mobile/aer/r;

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/v;->a:Lcom/moat/analytics/mobile/aer/al;

    iput-object p3, p0, Lcom/moat/analytics/mobile/aer/v;->b:Ljava/lang/String;

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
            "Lcom/moat/analytics/mobile/aer/NativeVideoTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/v;->a:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatFactory"

    const-string v1, "Creating NativeVideo tracker."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/aer/ad;

    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moat/analytics/mobile/aer/v;->c:Lcom/moat/analytics/mobile/aer/r;

    invoke-static {v2}, Lcom/moat/analytics/mobile/aer/r;->a(Lcom/moat/analytics/mobile/aer/r;)Lcom/moat/analytics/mobile/aer/a;

    move-result-object v2

    iget-object v3, p0, Lcom/moat/analytics/mobile/aer/v;->a:Lcom/moat/analytics/mobile/aer/al;

    invoke-direct {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/aer/ad;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object v0

    return-object v0
.end method
