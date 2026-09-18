.class public final Lcom/tapjoy/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/br;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/br;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tapjoy/internal/br;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/tapjoy/internal/br;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/br;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/br;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/br;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/br;->a:Ljava/lang/String;

    return-object v0
.end method
