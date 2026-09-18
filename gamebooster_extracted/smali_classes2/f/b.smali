.class public Lf/b;
.super Ljava/lang/Object;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$a;,
        Lf/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lf/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/b;)Lf/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/b;->b:Lf/b$a;

    return-object p0
.end method

.method static synthetic a(Lf/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lf/b;->a:Z

    return p1
.end method

.method static synthetic b(Lf/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/b;->a:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lf/b$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/b;->a:Z

    .line 5
    iget-object v1, p0, Lf/b;->b:Lf/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf/b$a;->a(Z)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/adincube/sdk/a$a;->a(Landroid/app/Activity;)V

    .line 7
    new-instance v0, Lf/a;

    invoke-direct {v0, p0, p1, p2}, Lf/a;-><init>(Lf/b;Landroid/app/Activity;Lf/b$b;)V

    invoke-static {v0}, Lcom/adincube/sdk/a$a;->a(Lcom/adincube/sdk/g;)V

    return-void
.end method

.method public a(Lf/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf/b;->b:Lf/b$a;

    return-void
.end method
