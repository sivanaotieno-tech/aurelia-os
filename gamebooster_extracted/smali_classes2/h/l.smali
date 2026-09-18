.class public abstract Lh/l;
.super Ljava/lang/Object;
.source "ForwardingSource.java"

# interfaces
.implements Lh/B;


# instance fields
.field private final a:Lh/B;


# direct methods
.method public constructor <init>(Lh/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/l;->a:Lh/B;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lh/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/l;->a:Lh/B;

    return-object v0
.end method

.method public b(Lh/g;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh/l;->a:Lh/B;

    invoke-interface {v0, p1, p2, p3}, Lh/B;->b(Lh/g;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/l;->a:Lh/B;

    invoke-interface {v0}, Lh/B;->close()V

    return-void
.end method

.method public i()Lh/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/l;->a:Lh/B;

    invoke-interface {v0}, Lh/B;->i()Lh/D;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/l;->a:Lh/B;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
