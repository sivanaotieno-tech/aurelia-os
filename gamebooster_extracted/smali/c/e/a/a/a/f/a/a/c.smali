.class public Lc/e/a/a/a/f/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/f/a/a/c$b;,
        Lc/e/a/a/a/f/a/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lc/e/a/a/a/f/a/b;

.field private final b:Landroid/os/Handler;

.field private c:Lc/e/a/a/a/f/a/a/c$a;


# direct methods
.method public constructor <init>(Lc/e/a/a/a/f/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/e/a/a/a/f/a/a/c;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lc/e/a/a/a/f/a/a/c;->a:Lc/e/a/a/a/f/a/b;

    return-void
.end method

.method static synthetic a(Lc/e/a/a/a/f/a/a/c;)Lc/e/a/a/a/f/a/a/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/e/a/a/a/f/a/a/c;->c:Lc/e/a/a/a/f/a/a/c$a;

    return-object p0
.end method

.method static synthetic a(Lc/e/a/a/a/f/a/a/c;Lc/e/a/a/a/f/a/a/c$a;)Lc/e/a/a/a/f/a/a/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/e/a/a/a/f/a/a/c;->c:Lc/e/a/a/a/f/a/a/c$a;

    return-object p1
.end method


# virtual methods
.method public a(Lc/e/a/a/a/f/a/a/c$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/e/a/a/a/f/a/a/c;->c:Lc/e/a/a/a/f/a/a/c$a;

    return-void
.end method

.method public getAvidAdSessionContext()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/c;->b:Landroid/os/Handler;

    new-instance v1, Lc/e/a/a/a/f/a/a/c$b;

    invoke-direct {v1, p0}, Lc/e/a/a/a/f/a/a/c$b;-><init>(Lc/e/a/a/a/f/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/f/a/a/c;->a:Lc/e/a/a/a/f/a/b;

    invoke-virtual {v0}, Lc/e/a/a/a/f/a/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
