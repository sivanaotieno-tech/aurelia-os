.class public final Lcom/adincube/sdk/l/f/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/m/c/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/f/c;->a:Lcom/adincube/sdk/m/c/a;

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p1

    invoke-interface {p1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/f/c;->a:Lcom/adincube/sdk/m/c/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/f/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/f/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/f/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "com.google.android.gms.version"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "android:configChanges"

    const-string v2, "keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:theme"

    const-string v2, "@android:style/Theme.Translucent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/l/f/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v2, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v1, v2, v0}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/f/c;->a:Lcom/adincube/sdk/m/c/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method
