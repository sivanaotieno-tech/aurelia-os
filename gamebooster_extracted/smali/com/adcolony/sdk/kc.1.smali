.class Lcom/adcolony/sdk/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/adcolony/sdk/aa;

.field private c:Lcom/adcolony/sdk/K;

.field d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/kc;->d:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/adcolony/sdk/kc;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    invoke-virtual {v0}, Lcom/adcolony/sdk/K;->a()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/aa;

    iget-object v1, p0, Lcom/adcolony/sdk/kc;->d:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/kc;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aa;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/K;

    iget-object v1, p0, Lcom/adcolony/sdk/kc;->d:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/kc;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/K;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_sound_pool"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->a(Lcom/adcolony/sdk/L;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/K;->a(Lcom/adcolony/sdk/L;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0}, Lcom/adcolony/sdk/aa;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    invoke-virtual {v0}, Lcom/adcolony/sdk/K;->b()V

    return-void
.end method

.method b(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->d(Lcom/adcolony/sdk/L;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/K;->b(Lcom/adcolony/sdk/L;)V

    :goto_0
    return-void
.end method

.method c()Lcom/adcolony/sdk/K;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->c(Lcom/adcolony/sdk/L;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/K;->c(Lcom/adcolony/sdk/L;)V

    :goto_0
    return-void
.end method

.method d()Lcom/adcolony/sdk/aa;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->b(Lcom/adcolony/sdk/L;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/K;->d(Lcom/adcolony/sdk/L;)V

    :goto_0
    return-void
.end method

.method e(Lcom/adcolony/sdk/L;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa;->e(Lcom/adcolony/sdk/L;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->c:Lcom/adcolony/sdk/K;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/K;->e(Lcom/adcolony/sdk/L;)V

    :goto_0
    return-void
.end method
