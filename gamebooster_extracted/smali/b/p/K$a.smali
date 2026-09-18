.class Lb/p/K$a;
.super Lb/p/F;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransitionSetListener"
.end annotation


# instance fields
.field a:Lb/p/K;


# direct methods
.method constructor <init>(Lb/p/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/F;-><init>()V

    .line 2
    iput-object p1, p0, Lb/p/K$a;->a:Lb/p/K;

    return-void
.end method


# virtual methods
.method public b(Lb/p/E;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/p/K$a;->a:Lb/p/K;

    iget-boolean v0, p1, Lb/p/K;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/p/E;->o()V

    .line 3
    iget-object p1, p0, Lb/p/K$a;->a:Lb/p/K;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/p/K;->N:Z

    :cond_0
    return-void
.end method

.method public d(Lb/p/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/K$a;->a:Lb/p/K;

    iget v1, v0, Lb/p/K;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/p/K;->M:I

    .line 2
    iget v1, v0, Lb/p/K;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/p/K;->N:Z

    .line 4
    invoke-virtual {v0}, Lb/p/E;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lb/p/E;->b(Lb/p/E$c;)Lb/p/E;

    return-void
.end method
