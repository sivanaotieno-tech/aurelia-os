.class final Lcom/tapjoy/internal/hy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ig;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ig;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/hy$1;->a:Lcom/tapjoy/internal/ig;

    iput-object p2, p0, Lcom/tapjoy/internal/hy$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hu;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hy$1;->a:Lcom/tapjoy/internal/ig;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ig;->a()V

    .line 3
    iget-object v0, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 4
    iget v1, v0, Lcom/tapjoy/internal/ib;->c:I

    iget v2, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/hy$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/tapjoy/internal/ib;->a:[B

    iget v4, v0, Lcom/tapjoy/internal/ib;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Lcom/tapjoy/internal/ib;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tapjoy/internal/ib;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 7
    iget-wide v3, p1, Lcom/tapjoy/internal/hu;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/tapjoy/internal/hu;->b:J

    .line 8
    iget v1, v0, Lcom/tapjoy/internal/ib;->b:I

    iget v2, v0, Lcom/tapjoy/internal/ib;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object v1

    iput-object v1, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 10
    invoke-static {v0}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hy$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hy$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/hy$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
