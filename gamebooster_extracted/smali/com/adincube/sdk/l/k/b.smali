.class public final Lcom/adincube/sdk/l/k/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/adincube/sdk/m/c/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/k/b;->a:Lcom/adincube/sdk/m/c/a;

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p1

    invoke-interface {p1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/k/b;->a:Lcom/adincube/sdk/m/c/a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/k/b;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "android:exported"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:permission"

    const-string v2, "android.permission.BIND_JOB_SERVICE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/l/k/b;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "com.avocarrot.sdk.CallbackJobService"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/adincube/sdk/m/c/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "android:exported"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/l/k/b;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "com.avocarrot.sdk.CallbackService"

    invoke-virtual {v1, v2, v0, v3}, Lcom/adincube/sdk/m/c/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
