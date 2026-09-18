.class final Lcom/tapjoy/internal/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ay;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ay;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/ay$1;->a:Lcom/tapjoy/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/ay$1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/ay$1;->b:I

    iget-object v1, p0, Lcom/tapjoy/internal/ay$1;->a:Lcom/tapjoy/internal/ay;

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/ay$1;->a:Lcom/tapjoy/internal/ay;

    iget v1, p0, Lcom/tapjoy/internal/ay$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/ay$1;->b:I

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bc;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/ay$1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/ay$1;->a:Lcom/tapjoy/internal/ay;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bc;->b(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/ay$1;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "For the first element only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
