.class public final Lio/presage/BleudeLaqueuille;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/Chambertin;

.field private final b:Lio/presage/Chaource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/presage/Chambertin;

    invoke-direct {v0, p1}, Lio/presage/Chambertin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/presage/BleudeLaqueuille;->a:Lio/presage/Chambertin;

    .line 3
    new-instance v0, Lio/presage/Chaource;

    invoke-direct {v0, p1}, Lio/presage/Chaource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/presage/BleudeLaqueuille;->b:Lio/presage/Chaource;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "connectivity"

    .line 2
    iget-object v2, p0, Lio/presage/BleudeLaqueuille;->a:Lio/presage/Chambertin;

    invoke-virtual {v2}, Lio/presage/Chambertin;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "at"

    .line 3
    invoke-static {}, Lio/presage/Chambertin;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build"

    const/16 v2, 0x755a

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "3.0.36-moat"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v2, p0, Lio/presage/BleudeLaqueuille;->b:Lio/presage/Chaource;

    invoke-virtual {v2}, Lio/presage/Chaource;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "apps_publishers"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
