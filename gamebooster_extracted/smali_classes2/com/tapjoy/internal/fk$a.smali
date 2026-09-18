.class final Lcom/tapjoy/internal/fk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fk;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fk;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/fk$a;->a:Lcom/tapjoy/internal/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tapjoy/internal/fk$a;->b:I

    .line 3
    iput-wide p3, p0, Lcom/tapjoy/internal/fk$a;->c:J

    .line 4
    iput-object p5, p0, Lcom/tapjoy/internal/fk$a;->d:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/tapjoy/internal/fk$a;->e:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/tapjoy/internal/fk$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tapjoy/internal/fk$a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, p0, Lcom/tapjoy/internal/fk$a;->a:Lcom/tapjoy/internal/fk;

    iget-wide v2, p0, Lcom/tapjoy/internal/fk$a;->c:J

    iget-object v4, p0, Lcom/tapjoy/internal/fk$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/fk$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tapjoy/internal/fk$a;->f:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/fk;->a(Lcom/tapjoy/internal/fk;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/tapjoy/internal/fk$a;->a:Lcom/tapjoy/internal/fk;

    invoke-static {v0}, Lcom/tapjoy/internal/fk;->b(Lcom/tapjoy/internal/fk;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/tapjoy/internal/fk$a;->a:Lcom/tapjoy/internal/fk;

    iget-wide v1, p0, Lcom/tapjoy/internal/fk$a;->c:J

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fk;->a(Lcom/tapjoy/internal/fk;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/fk$a;->a:Lcom/tapjoy/internal/fk;

    invoke-static {v0}, Lcom/tapjoy/internal/fk;->c(Lcom/tapjoy/internal/fk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
