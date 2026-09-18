.class Landroidx/fragment/app/t;
.super Landroidx/fragment/app/l;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->b()Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    move-result-object p1

    return-object p1
.end method
