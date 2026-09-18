.class final Lh/p;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lh/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t;->a(Ljava/io/OutputStream;Lh/D;)Lh/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/D;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lh/D;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p;->a:Lh/D;

    iput-object p2, p0, Lh/p;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/g;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lh/g;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lh/E;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lh/p;->a:Lh/D;

    invoke-virtual {v0}, Lh/D;->e()V

    .line 3
    iget-object v0, p1, Lh/g;->b:Lh/x;

    .line 4
    iget v1, v0, Lh/x;->c:I

    iget v2, v0, Lh/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lh/p;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lh/x;->a:[B

    iget v4, v0, Lh/x;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Lh/x;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lh/x;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 7
    iget-wide v3, p1, Lh/g;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lh/g;->c:J

    .line 8
    iget v1, v0, Lh/x;->b:I

    iget v2, v0, Lh/x;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lh/x;->b()Lh/x;

    move-result-object v1

    iput-object v1, p1, Lh/g;->b:Lh/x;

    .line 10
    invoke-static {v0}, Lh/y;->a(Lh/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public i()Lh/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p;->a:Lh/D;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
