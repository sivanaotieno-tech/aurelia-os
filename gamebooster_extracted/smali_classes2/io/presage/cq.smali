.class public final Lio/presage/cq;
.super Lio/presage/cp;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/dl;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/presage/dl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/cp;-><init>()V

    .line 2
    iput-object p1, p0, Lio/presage/cq;->a:Lio/presage/dl;

    .line 3
    iput-object p2, p0, Lio/presage/cq;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/presage/cq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/presage/dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/cq;->a:Lio/presage/dl;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lio/presage/cp;->i()Lio/presage/do$CamembertauCalvados;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lio/presage/dj;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/cq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/cq;->e:Ljava/lang/String;

    return-object v0
.end method
