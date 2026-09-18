.class Lcom/moat/analytics/mobile/aer/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/an;

.field final synthetic b:Lcom/moat/analytics/mobile/aer/ar;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/ar;Lcom/moat/analytics/mobile/aer/an;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/as;->b:Lcom/moat/analytics/mobile/aer/ar;

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/as;->a:Lcom/moat/analytics/mobile/aer/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/as;->b:Lcom/moat/analytics/mobile/aer/ar;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/ar;->a(Lcom/moat/analytics/mobile/aer/ar;)Lcom/moat/analytics/mobile/aer/at;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/as;->a:Lcom/moat/analytics/mobile/aer/an;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/aer/at;->a(Lcom/moat/analytics/mobile/aer/an;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
