.class public final Lio/presage/s$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/presage/bj;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
