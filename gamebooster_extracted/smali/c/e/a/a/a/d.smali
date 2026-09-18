.class public Lc/e/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/e/a/a/a/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/a/d$c;,
        Lc/e/a/a/a/d$b;,
        Lc/e/a/a/a/d$a;
    }
.end annotation


# static fields
.field private static a:Lc/e/a/a/a/d;


# instance fields
.field private b:Lc/e/a/a/a/d$a;

.field private c:Lc/e/a/a/a/j;

.field private d:Landroid/content/Context;

.field private e:Lc/e/a/a/a/d$b;

.field private f:Lc/e/a/a/a/d$c;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/a/a/d;

    invoke-direct {v0}, Lc/e/a/a/a/d;-><init>()V

    sput-object v0, Lc/e/a/a/a/d;->a:Lc/e/a/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/a/a/d$b;

    invoke-direct {v0, p0}, Lc/e/a/a/a/d$b;-><init>(Lc/e/a/a/a/d;)V

    iput-object v0, p0, Lc/e/a/a/a/d;->e:Lc/e/a/a/a/d$b;

    .line 3
    new-instance v0, Lc/e/a/a/a/c;

    invoke-direct {v0, p0}, Lc/e/a/a/a/c;-><init>(Lc/e/a/a/a/d;)V

    iput-object v0, p0, Lc/e/a/a/a/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lc/e/a/a/a/d;
    .locals 1

    .line 2
    sget-object v0, Lc/e/a/a/a/d;->a:Lc/e/a/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lc/e/a/a/a/d;)Lc/e/a/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/e/a/a/a/d;->c:Lc/e/a/a/a/j;

    return-object p0
.end method

.method static synthetic b(Lc/e/a/a/a/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/e/a/a/a/d;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lc/e/a/a/a/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/e/a/a/a/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, Lc/e/a/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/a/a/d;->c:Lc/e/a/a/a/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/e/a/a/a/j;

    invoke-direct {v0}, Lc/e/a/a/a/j;-><init>()V

    iput-object v0, p0, Lc/e/a/a/a/d;->c:Lc/e/a/a/a/j;

    .line 4
    iget-object v0, p0, Lc/e/a/a/a/d;->c:Lc/e/a/a/a/j;

    invoke-virtual {v0, p0}, Lc/e/a/a/a/j;->a(Lc/e/a/a/a/j$a;)V

    .line 5
    iget-object v0, p0, Lc/e/a/a/a/d;->e:Lc/e/a/a/a/d$b;

    iget-object v1, p0, Lc/e/a/a/a/d;->c:Lc/e/a/a/a/j;

    invoke-virtual {v0, v1}, Lc/e/a/a/a/d$b;->a(Lc/e/a/a/a/j;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/d;->f:Lc/e/a/a/a/d$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/e/a/a/a/d$c;->b()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lc/e/a/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/d;->c()V

    return-void
.end method

.method static synthetic e(Lc/e/a/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/a/a/d;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/e/a/a/a/d;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lc/e/a/a/a/d$c;

    invoke-direct {p1, p0}, Lc/e/a/a/a/d$c;-><init>(Lc/e/a/a/a/d;)V

    iput-object p1, p0, Lc/e/a/a/a/d;->f:Lc/e/a/a/a/d$c;

    .line 5
    invoke-direct {p0}, Lc/e/a/a/a/d;->c()V

    return-void
.end method

.method public a(Lc/e/a/a/a/d$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lc/e/a/a/a/d;->b:Lc/e/a/a/a/d$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/e/a/a/a/d;->f:Lc/e/a/a/a/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/e/a/a/a/d$c;->a()V

    .line 4
    iput-object v1, p0, Lc/e/a/a/a/d;->f:Lc/e/a/a/a/d$c;

    .line 5
    :cond_0
    iput-object v1, p0, Lc/e/a/a/a/d;->b:Lc/e/a/a/a/d$a;

    .line 6
    iput-object v1, p0, Lc/e/a/a/a/d;->d:Landroid/content/Context;

    return-void
.end method

.method public failedToLoadAvid()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/e/a/a/a/d;->c:Lc/e/a/a/a/j;

    .line 2
    invoke-direct {p0}, Lc/e/a/a/a/d;->d()V

    return-void
.end method

.method public onLoadAvid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/e/a/a/a/d;->c:Lc/e/a/a/a/j;

    .line 2
    invoke-static {p1}, Lc/e/a/a/a/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/e/a/a/a/d;->b:Lc/e/a/a/a/d$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lc/e/a/a/a/d$a;->onAvidLoaded()V

    :cond_0
    return-void
.end method
