.class public abstract Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$b;,
        Landroidx/fragment/app/n$c;,
        Landroidx/fragment/app/n$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/fragment/app/l;


# instance fields
.field private b:Landroidx/fragment/app/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0}, Landroidx/fragment/app/l;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/A;
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/g;
.end method

.method public abstract a(II)V
.end method

.method public a(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/l;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public b()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/l;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/l;

    iput-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/l;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/l;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
