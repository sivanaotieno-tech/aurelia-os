.class Lcom/moat/analytics/mobile/aer/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/f;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/g;->a:Lcom/moat/analytics/mobile/aer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/g;->a:Lcom/moat/analytics/mobile/aer/f;

    const-string v1, "Shutting down."

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/g;->a:Lcom/moat/analytics/mobile/aer/f;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/f;->a(Lcom/moat/analytics/mobile/aer/f;)Lcom/moat/analytics/mobile/aer/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/aer/z;->b()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/g;->a:Lcom/moat/analytics/mobile/aer/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/aer/f;->a(Lcom/moat/analytics/mobile/aer/f;Lcom/moat/analytics/mobile/aer/z;)Lcom/moat/analytics/mobile/aer/z;

    return-void
.end method
