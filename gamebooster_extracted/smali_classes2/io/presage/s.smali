.class public final Lio/presage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/presage/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/s$CamembertauCalvados;

    invoke-direct {v0}, Lio/presage/s$CamembertauCalvados;-><init>()V

    check-cast v0, Lio/presage/r;

    sput-object v0, Lio/presage/s;->a:Lio/presage/r;

    return-void
.end method

.method public static final a(Lio/presage/r;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/presage/r;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
