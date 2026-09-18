.class public abstract Lc/e/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc/e/a/a/a/f/a/a;

.field private b:Lc/e/a/a/a/f/a/a/a;


# direct methods
.method public constructor <init>(Lc/e/a/a/a/f/a/a;Lc/e/a/a/a/f/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/a/a/b/a;->a:Lc/e/a/a/a/f/a/a;

    .line 3
    iput-object p2, p0, Lc/e/a/a/a/b/a;->b:Lc/e/a/a/a/f/a/a/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/b/a;->a:Lc/e/a/a/a/f/a/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/e/a/a/a/b/a;->a:Lc/e/a/a/a/f/a/a;

    .line 2
    iput-object v0, p0, Lc/e/a/a/a/b/a;->b:Lc/e/a/a/a/f/a/a/a;

    return-void
.end method

.method protected c()Lc/e/a/a/a/f/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/b/a;->a:Lc/e/a/a/a/f/a/a;

    return-object v0
.end method

.method protected d()Lc/e/a/a/a/f/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/b/a;->b:Lc/e/a/a/a/f/a/a/a;

    return-object v0
.end method
