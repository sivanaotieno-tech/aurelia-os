.class public Lc/e/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/d$a;
.implements Lc/e/a/a/a/g$a;
.implements Lc/e/a/a/a/e/b;


# static fields
.field private static a:Lc/e/a/a/a/e;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/a/a/e;

    invoke-direct {v0}, Lc/e/a/a/a/e;-><init>()V

    sput-object v0, Lc/e/a/a/a/e;->a:Lc/e/a/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/e/a/a/a/e;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/a/a/e;->a:Lc/e/a/a/a/e;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lc/e/a/a/a/g;->a()Lc/e/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/e/a/a/a/g;->a(Lc/e/a/a/a/g$a;)V

    .line 2
    invoke-static {}, Lc/e/a/a/a/g;->a()Lc/e/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/g;->c()V

    .line 3
    invoke-static {}, Lc/e/a/a/a/g;->a()Lc/e/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/e/a/a/a/i;->d()Lc/e/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/i;->f()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {}, Lc/e/a/a/a/a/a;->b()Lc/e/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/a/a;->a()V

    .line 2
    invoke-static {}, Lc/e/a/a/a/i;->d()Lc/e/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/i;->g()V

    .line 3
    invoke-static {}, Lc/e/a/a/a/g;->a()Lc/e/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/g;->d()V

    .line 4
    invoke-static {}, Lc/e/a/a/a/d;->a()Lc/e/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/d;->b()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lc/e/a/a/a/e;->b:Landroid/content/Context;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/e/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/e/a/a/a/e/a;->a(Lc/e/a/a/a/e/b;)V

    .line 2
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/e/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/a/a/f/a/a;

    .line 3
    invoke-virtual {v1}, Lc/e/a/a/a/f/a/a;->c()Lc/e/a/a/a/f/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/a/a/f/a/a/a;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/e/a/a/a/e/a;->a(Lc/e/a/a/a/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;
    .locals 1

    .line 8
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/a/a/e/a;->a(Ljava/lang/String;)Lc/e/a/a/a/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 9
    invoke-static {}, Lc/e/a/a/a/a/a;->b()Lc/e/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/a/a/a/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lc/e/a/a/a/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lc/e/a/a/a/e;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lc/e/a/a/a/g;->a()Lc/e/a/a/a/g;

    move-result-object p1

    sget-object v0, Lc/e/a/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/e/a/a/a/g;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/e/a/a/a/e/a;->a(Lc/e/a/a/a/e/b;)V

    .line 6
    sget-object p1, Lc/e/a/a/a/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/a/a/g/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lc/e/a/a/a/e/a;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lc/e/a/a/a/e/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/e/a/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lc/e/a/a/a/e;->b()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lc/e/a/a/a/e;->c()V

    :goto_0
    return-void
.end method

.method public a(Lc/e/a/a/a/f/a;Lc/e/a/a/a/f/a/a;)V
    .locals 1

    .line 7
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/e/a/a/a/e/a;->a(Lc/e/a/a/a/f/a;Lc/e/a/a/a/f/a/a;)V

    return-void
.end method

.method public b(Lc/e/a/a/a/e/a;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lc/e/a/a/a/e/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lc/e/a/a/a/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lc/e/a/a/a/d;->a()Lc/e/a/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/e/a/a/a/d;->a(Lc/e/a/a/a/d$a;)V

    .line 8
    invoke-static {}, Lc/e/a/a/a/d;->a()Lc/e/a/a/a/d;

    move-result-object p1

    sget-object v0, Lc/e/a/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/e/a/a/a/d;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onAppStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lc/e/a/a/a/i;->d()Lc/e/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/a/a/i;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lc/e/a/a/a/i;->d()Lc/e/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/a/a/i;->e()V

    :goto_0
    return-void
.end method

.method public onAvidLoaded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/e/a/a/a/e;->e()V

    .line 3
    invoke-static {}, Lc/e/a/a/a/e/a;->a()Lc/e/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/a/a/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lc/e/a/a/a/e;->b()V

    :cond_0
    return-void
.end method
