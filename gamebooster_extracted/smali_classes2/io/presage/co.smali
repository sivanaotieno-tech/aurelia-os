.class public abstract Lio/presage/co;
.super Lio/presage/ce;
.source "SourceFile"

# interfaces
.implements Lio/presage/dn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/presage/co;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/presage/co;

    .line 3
    invoke-virtual {p0}, Lio/presage/ce;->a()Lio/presage/dl;

    move-result-object v1

    invoke-virtual {p1}, Lio/presage/ce;->a()Lio/presage/dl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/presage/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/presage/ce;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/presage/ce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/presage/ce;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/presage/ce;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lio/presage/ce;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 4
    :cond_2
    instance-of v0, p1, Lio/presage/dn;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/presage/ce;->f()Lio/presage/dj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method protected final synthetic g()Lio/presage/dj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/presage/co;->h()Lio/presage/dn;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lio/presage/dn;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/presage/ce;->g()Lio/presage/dj;

    move-result-object v0

    check-cast v0, Lio/presage/dn;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/presage/ce;->a()Lio/presage/dl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/presage/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/presage/ce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/presage/ce;->f()Lio/presage/dj;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/presage/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
