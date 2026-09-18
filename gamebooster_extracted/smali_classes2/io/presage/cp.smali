.class public abstract Lio/presage/cp;
.super Lio/presage/co;
.source "SourceFile"

# interfaces
.implements Lio/presage/do;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/co;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/presage/do;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lio/presage/dj;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/presage/cr;->a(Lio/presage/cp;)Lio/presage/do;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/presage/do$CamembertauCalvados;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/presage/co;->h()Lio/presage/dn;

    move-result-object v0

    check-cast v0, Lio/presage/do;

    invoke-interface {v0}, Lio/presage/do;->i()Lio/presage/do$CamembertauCalvados;

    move-result-object v0

    return-object v0
.end method
