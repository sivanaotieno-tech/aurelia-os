.class public final Lio/presage/StVincentauChablis$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/StVincentauChablis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamembertauCalvados"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/presage/StVincentauChablis$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/presage/BrillatSavarin;Lio/presage/RegaldeBourgogne;Landroid/widget/FrameLayout;)Lio/presage/StVincentauChablis;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "Collections.synchronizedMap(mutableMapOf())"

    invoke-static {v5, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v1, "Collections.synchronizedMap(mutableMapOf())"

    invoke-static {v6, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Lio/presage/StMarcellin;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2, v3}, Lio/presage/StMarcellin;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/presage/BrillatSavarin;)V

    .line 4
    new-instance v14, Lio/presage/Stilton;

    invoke-direct {v14, v5, v6}, Lio/presage/Stilton;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    new-instance v9, Lio/presage/TommeMarcdeRaisin;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "activity.applicationContext"

    invoke-static {v2, v4}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2, v14}, Lio/presage/TommeMarcdeRaisin;-><init>(Landroid/content/Context;Lio/presage/Stilton;)V

    .line 6
    new-instance v11, Lio/presage/RaclettedeSavoiefumee;

    move-object/from16 v4, p2

    invoke-direct {v11, p0, v4}, Lio/presage/RaclettedeSavoiefumee;-><init>(Landroid/app/Activity;Lio/presage/RegaldeBourgogne;)V

    .line 7
    new-instance v12, Lio/presage/TommedeYenne;

    invoke-direct {v12, v1, v14}, Lio/presage/TommedeYenne;-><init>(Landroid/content/Context;Lio/presage/Stilton;)V

    .line 8
    new-instance v0, Lio/presage/StVincentauChablis;

    sget-object v10, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    const/4 v13, 0x0

    move-object v2, v0

    move-object v8, v14

    invoke-direct/range {v2 .. v13}, Lio/presage/StVincentauChablis;-><init>(Lio/presage/BrillatSavarin;Lio/presage/RegaldeBourgogne;Ljava/util/Map;Ljava/util/Map;Lio/presage/StMarcellin;Lio/presage/Stilton;Lio/presage/TommeMarcdeRaisin;Lio/presage/Abondance;Lio/presage/RaclettedeSavoiefumee;Lio/presage/TommedeYenne;B)V

    .line 9
    new-instance v1, Lio/presage/Taleggio;

    invoke-direct {v1, v0, v14}, Lio/presage/Taleggio;-><init>(Lio/presage/StVincentauChablis;Lio/presage/Stilton;)V

    invoke-static {v0, v1}, Lio/presage/StVincentauChablis;->a(Lio/presage/StVincentauChablis;Lio/presage/Taleggio;)V

    return-object v0
.end method
