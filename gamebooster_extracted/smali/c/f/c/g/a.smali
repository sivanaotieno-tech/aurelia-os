.class public Lc/f/c/g/a;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# static fields
.field private static a:Lc/f/c/g/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/f/a/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/g/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lc/f/a/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/g/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/f/a/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/g/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/f/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/c/g/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lc/f/a/c;->a()I

    move-result v0

    iput v0, p0, Lc/f/c/g/a;->f:I

    .line 7
    invoke-static {p1}, Lc/f/a/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/c/g/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lc/f/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/c/g/a;->a:Lc/f/c/g/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/c/g/a;

    invoke-direct {v0, p0}, Lc/f/c/g/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/f/c/g/a;->a:Lc/f/c/g/a;

    .line 3
    :cond_0
    sget-object p0, Lc/f/c/g/a;->a:Lc/f/c/g/a;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "5.53"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lc/f/a/c;->k(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/c/g/a;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/f/c/g/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/g/a;->e:Ljava/lang/String;

    return-object v0
.end method
