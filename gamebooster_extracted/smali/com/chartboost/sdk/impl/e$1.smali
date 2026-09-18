.class Lcom/chartboost/sdk/impl/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/f;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/chartboost/sdk/impl/e;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/f;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$1;->e:Lcom/chartboost/sdk/impl/e;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e$1;->a:Lcom/chartboost/sdk/impl/f;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/e$1;->b:J

    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/e$1;->c:Z

    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/e$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/aj;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e$1;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$1;->a:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/aj;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$1;->a:Lcom/chartboost/sdk/impl/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e$1;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/e;->c:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/e$1;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->p:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$1;->a:Lcom/chartboost/sdk/impl/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/chartboost/sdk/impl/ad;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->q:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$1;->a:Lcom/chartboost/sdk/impl/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/chartboost/sdk/impl/ad;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/chartboost/sdk/impl/f;->r:Ljava/lang/Integer;

    .line 4
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/e$1;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/chartboost/sdk/Model/a;

    invoke-direct {p1, v1, p2, v0}, Lcom/chartboost/sdk/Model/a;-><init>(ILorg/json/JSONObject;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/e$1;->d:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/chartboost/sdk/Model/a;

    invoke-direct {p1, v0, p2, v1}, Lcom/chartboost/sdk/Model/a;-><init>(ILorg/json/JSONObject;Z)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/chartboost/sdk/Model/a;

    invoke-direct {p1, v1, p2, v1}, Lcom/chartboost/sdk/Model/a;-><init>(ILorg/json/JSONObject;Z)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/e$1;->e:Lcom/chartboost/sdk/impl/e;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$1;->a:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {p2, v0, p1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    const-class p2, Lcom/chartboost/sdk/impl/e;

    const-string v0, "sendAdGetRequest.onSuccess"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e$1;->e:Lcom/chartboost/sdk/impl/e;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/e$1;->a:Lcom/chartboost/sdk/impl/f;

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$a;->d:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v2, "Response conversion failure"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError;)V

    :goto_1
    return-void
.end method
