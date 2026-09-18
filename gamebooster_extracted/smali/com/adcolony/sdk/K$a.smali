.class Lcom/adcolony/sdk/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/adcolony/sdk/K;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/K;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/K$a;->c:Lcom/adcolony/sdk/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/adcolony/sdk/K$a;->a:I

    .line 3
    iput-boolean p3, p0, Lcom/adcolony/sdk/K$a;->b:Z

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    .line 2
    iget p3, p0, Lcom/adcolony/sdk/K$a;->a:I

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p2, "ad_session_id"

    .line 3
    iget-object p3, p0, Lcom/adcolony/sdk/K$a;->c:Lcom/adcolony/sdk/K;

    iget-object p3, p3, Lcom/adcolony/sdk/K;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance p2, Lcom/adcolony/sdk/L;

    const-string p3, "AudioPlayer.on_error"

    iget-object v0, p0, Lcom/adcolony/sdk/K$a;->c:Lcom/adcolony/sdk/K;

    invoke-static {v0}, Lcom/adcolony/sdk/K;->a(Lcom/adcolony/sdk/K;)I

    move-result v0

    invoke-direct {p2, p3, v0, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/L;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/K$a;->b:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/K$a;->c:Lcom/adcolony/sdk/K;

    invoke-static {p1}, Lcom/adcolony/sdk/K;->b(Lcom/adcolony/sdk/K;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/adcolony/sdk/K$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 4
    iget v1, p0, Lcom/adcolony/sdk/K$a;->a:I

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/K$a;->c:Lcom/adcolony/sdk/K;

    iget-object v1, v1, Lcom/adcolony/sdk/K;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "AudioPlayer.on_ready"

    iget-object v2, p0, Lcom/adcolony/sdk/K$a;->c:Lcom/adcolony/sdk/K;

    invoke-static {v2}, Lcom/adcolony/sdk/K;->a(Lcom/adcolony/sdk/K;)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method
