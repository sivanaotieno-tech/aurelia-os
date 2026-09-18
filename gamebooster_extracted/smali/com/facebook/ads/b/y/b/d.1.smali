.class final Lcom/facebook/ads/b/y/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/y/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/y/b/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/facebook/ads/b/y/b/e;->b:Lcom/facebook/ads/b/y/b/e$a;

    sget-object v1, Lcom/facebook/ads/b/y/b/e$a;->c:Lcom/facebook/ads/b/y/b/e$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/y/b/d;->a:Landroid/content/Context;

    const-string v1, "FBAdPrefs"

    invoke-static {v1, v0}, Lcom/facebook/ads/b/y/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppMinSdkVersion"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/e;->a(I)I

    :goto_0
    sget-object v0, Lcom/facebook/ads/b/y/b/e$a;->c:Lcom/facebook/ads/b/y/b/e$a;

    sput-object v0, Lcom/facebook/ads/b/y/b/e;->b:Lcom/facebook/ads/b/y/b/e$a;

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/b/y/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/e;->c(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/b/y/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/e;->b(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/b/y/b/e;->a(I)I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AppMinSdkVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
