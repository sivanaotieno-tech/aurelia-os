.class public final Lio/presage/BriedeMeaux;
.super Lio/presage/BleudesCausses;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/Chaource;

.field private final b:Lio/presage/Chambertin;

.field private final c:Lio/presage/common/SdkType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/presage/BleudesCausses;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio/presage/Chaource;

    invoke-direct {v0, p1}, Lio/presage/Chaource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/presage/BriedeMeaux;->a:Lio/presage/Chaource;

    .line 3
    new-instance v0, Lio/presage/Chambertin;

    invoke-direct {v0, p1}, Lio/presage/Chambertin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/presage/BriedeMeaux;->b:Lio/presage/Chambertin;

    .line 4
    sget-object v0, Lio/presage/common/SdkType;->a:Lio/presage/common/SdkType$CamembertauCalvados;

    invoke-static {p1}, Lio/presage/common/SdkType$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/common/SdkType;

    move-result-object p1

    iput-object p1, p0, Lio/presage/BriedeMeaux;->c:Lio/presage/common/SdkType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
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
    invoke-super {p0}, Lio/presage/BleudesCausses;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Api-Key"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/presage/BriedeMeaux;->a:Lio/presage/Chaource;

    invoke-virtual {v3}, Lio/presage/Chaource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Version"

    const-string v2, "[3.0.36-moat]"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Timezone"

    .line 4
    invoke-static {}, Lio/presage/Chambertin;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connectivity"

    .line 5
    iget-object v2, p0, Lio/presage/BriedeMeaux;->b:Lio/presage/Chambertin;

    invoke-virtual {v2}, Lio/presage/Chambertin;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Version-Type"

    const-string v2, "ads"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Type"

    .line 7
    iget-object v2, p0, Lio/presage/BriedeMeaux;->c:Lio/presage/common/SdkType;

    invoke-virtual {v2}, Lio/presage/common/SdkType;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
