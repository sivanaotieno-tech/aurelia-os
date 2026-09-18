.class public Lc/e/a/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc/e/a/a/a/d/b;

.field private b:Lc/e/a/a/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/a/a/d/c;

    invoke-direct {v0}, Lc/e/a/a/a/d/c;-><init>()V

    iput-object v0, p0, Lc/e/a/a/a/d/a;->b:Lc/e/a/a/a/d/c;

    .line 3
    new-instance v0, Lc/e/a/a/a/d/b;

    iget-object v1, p0, Lc/e/a/a/a/d/a;->b:Lc/e/a/a/a/d/c;

    invoke-direct {v0, v1}, Lc/e/a/a/a/d/b;-><init>(Lc/e/a/a/a/d/d;)V

    iput-object v0, p0, Lc/e/a/a/a/d/a;->a:Lc/e/a/a/a/d/b;

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/a/a/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/d/a;->a:Lc/e/a/a/a/d/b;

    return-object v0
.end method
