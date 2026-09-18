.class Lcom/facebook/ads/b/y/g/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/y/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/y/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/b/x/a/b;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Lcom/facebook/ads/b/n/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/ads/b/n/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/facebook/ads/b/y/e/d;->b(Landroid/content/Context;)Lcom/facebook/ads/b/x/a/b;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/b/y/g/d$a;->a:Lcom/facebook/ads/b/x/a/b;

    iput-object p1, p0, Lcom/facebook/ads/b/y/g/d$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p2, p0, Lcom/facebook/ads/b/y/g/d$a;->c:Lcom/facebook/ads/b/n/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/y/g/d$a;)Lcom/facebook/ads/b/x/a/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/y/g/d$a;->a:Lcom/facebook/ads/b/x/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/b/y/g/d$a;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    new-instance v0, Lcom/facebook/ads/b/x/a/q;

    invoke-direct {v0}, Lcom/facebook/ads/b/x/a/q;-><init>()V

    new-instance v1, Lcom/facebook/ads/b/x/a/q;

    invoke-direct {v1}, Lcom/facebook/ads/b/x/a/q;-><init>()V

    new-instance v2, Lcom/facebook/ads/b/x/a/q;

    invoke-direct {v2}, Lcom/facebook/ads/b/x/a/q;-><init>()V

    const-string v3, "user_identifier"

    sget-object v4, Lcom/facebook/ads/b/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "config_id"

    const-string v4, "297035420885434"

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "category_id"

    const-string v4, "277149136230712"

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "access_token"

    const-string v4, "693953940997901|9bf29a1f2745746a6c60d707f5bc23c2"

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "client_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/ads/b/y/g/d$a;->c:Lcom/facebook/ads/b/n/c;

    invoke-virtual {p0}, Lcom/facebook/ads/b/n/c;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v3, "client_token"

    invoke-virtual {v2, v3, p0}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p0, "description"

    invoke-virtual {v1, p0, p1}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "misc_info"

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "metadata"

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/b/x/a/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/b/x/a/q;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/b/y/g/d$a;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/y/g/d$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/facebook/ads/b/y/a/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "What Happened?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v0, "May others login as you to debug? How do you reproduce the issue?"

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMinLines(I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Cancel"

    new-instance v3, Lcom/facebook/ads/b/y/g/a;

    invoke-direct {v3, p0}, Lcom/facebook/ads/b/y/g/a;-><init>(Lcom/facebook/ads/b/y/g/d$a;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Send Report"

    new-instance v3, Lcom/facebook/ads/b/y/g/c;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/b/y/g/c;-><init>(Lcom/facebook/ads/b/y/g/d$a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
