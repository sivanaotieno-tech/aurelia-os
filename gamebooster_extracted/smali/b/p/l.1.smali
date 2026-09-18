.class Lb/p/l;
.super Lb/p/F;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/m;->a(Landroid/view/ViewGroup;Lb/p/M;Lb/p/M;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lb/p/m;


# direct methods
.method constructor <init>(Lb/p/m;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/l;->c:Lb/p/m;

    iput-object p2, p0, Lb/p/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/p/F;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/p/l;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/p/E;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/p/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/p/S;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lb/p/E;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/p/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/p/S;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lb/p/E;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/p/l;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/p/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/p/S;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lb/p/E;->b(Lb/p/E$c;)Lb/p/E;

    return-void
.end method
